import os
import re
import random
from enum import Enum


def get_file_content(file_path):
    f = open(file_path, 'r')
    content = f.read()
    f.close()
    return content


def get_file_lines(path):
    c = get_file_content(path)
    if c == '':
        return ''
    if c[-1] == '\n':
        return c[:-1].split('\n')
    else:
        return c.split('\n')


def put_file_content(path, content):
    f = open(path, 'a+')
    f.write(content)
    f.flush()
    f.close()


def execmd(cmd):
    import os
    print('[execmd] ' + cmd)
    pipe = os.popen(cmd)
    reval = pipe.read()
    pipe.close()
    return reval

def execmd_limit_time(cmd, time_limit):
    import time
    start = time.time()
    execmd("timeout " + str(time_limit) + " " + cmd)
    end = time.time()
    return (end - start) >= time_limit

def gen_one_config(conf_file):
    gen_cmd = args.mlir_smith + " -emit=config >" + conf_file
    timeout = execmd_limit_time(gen_cmd, args.timeout)
    if timeout:
        return TestState.config_failed
    f = open(conf_file)
    f_lines = f.readlines()
    f.close()
    if len(f_lines) < 1000:
        return TestState.config_failed
    return TestState.config_success

def gen_one_mlir(mlir_file):
    gen_cmd = args.mlir_smith + " -emit=mlir-affine " + " " + args.mlir_template + " 2>" + mlir_file
    timeout = execmd_limit_time(gen_cmd, args.timeout)
    if timeout:
        return TestState.gen_timeout
    f = open(mlir_file)
    f_lines = f.readlines()
    f.close()
    if len(f_lines) < 100:
        return TestState.gen_crash
    return TestState.gen_success

def changei64(in_mlir, out_mlir):
    with open(in_mlir, 'r+') as f:
        with open(out_mlir, 'w+') as f2:
            fileContext = f.read()
            # 算一下有多少个i64
            i64cnt = re.findall(r'i64}', fileContext).__len__()
            # 挨个替换了
            for i in range(i64cnt):
                fileContext = fileContext.replace("i64}", "i32}")
            # 然后写到另一个文件里
            f2.write(fileContext)


def get_mlir_files():
    gen_num = 0
    while gen_num < args.program_num:
        if gen_num % args.program_per_conf == 0:
            os.system('rm -f ' + args.conf_file)
            gen_one_config(args.conf_file)
        i64_mlir = args.mlir_dir + os.sep + str(gen_num) + '.ori.mlir'
        i32_mlir = args.mlir_dir + os.sep + str(gen_num) + '.mlir'
        state = gen_one_mlir(i64_mlir)
        if state != TestState.gen_success:
            continue
        changei64(i64_mlir, i32_mlir)
        gen_num += 1

    mlir_already_test = os.listdir(args.out_base)
    all_mlir_files = os.listdir(args.mlir_dir)
    mlir_files = []
    for amf in all_mlir_files:
        if amf not in mlir_already_test:
            mlir_files.append(amf)
    mlir_files = [args.mlir_dir + os.sep + _ for _ in mlir_files if _.endswith('.mlir')]
    return mlir_files


def get_opts():
    assert os.path.exists(args.opt)
    f = open(args.opt)
    f_lines = f.readlines()
    f.close()
    options = [_[:-1] if _.endswith('\n') else _ for _ in f_lines]
    return options


def get_optimization_sequences(options):
    option_number = random.randint(5, 10)
    return [' '.join([options[random.randint(0, len(options) - 1)]
                      for _ in range(option_number)])
            for __ in range(args.opt_num)]


class TestState(Enum):
    # config_timeout = 0
    # config_crash = 1
    # config_success = 2
    config_success = 0
    config_failed = 1
    gen_success = 3
    gen_timeout = 4
    gen_crash = 5
    test_success = 6
    test_timeout = 7
    test_crash = 8


def test_each_mlir(mlir_file, opt, out_mlir, report_dir):
    crash_log = report_dir + os.sep + os.path.basename(out_mlir) + '.crash.txt'
    out_mlir = "/dev/null"
    cmd = ' '.join([args.mlir_opt, opt, mlir_file, '1>' + out_mlir, '2>' + crash_log])
    timeout = execmd_limit_time(cmd, 10)
    if timeout:
        timeout_log = report_dir + os.sep + os.path.basename(out_mlir) + '.timeout.txt'
        put_file_content(timeout_log, cmd)
        os.system('rm -f ' + crash_log)
        return TestState.test_timeout
    log_content = get_file_content(crash_log)
    crash = len(log_content) > 10
    if crash:
        put_file_content(crash_log, '\n' + cmd + '\n')
        return TestState.test_crash
    else:
        os.system('rm -f ' + crash_log)
    return TestState.test_success


def test_each_option(mlir_file, options):
    # create temp directory
    temp_dir = execmd('mktemp -d')
    temp_dir = temp_dir[:-1] if temp_dir.endswith('\n') else temp_dir

    # for each option, we do test
    valid_options = []
    for idx in range(len(options)):
        out_mlir = temp_dir + os.sep + str(idx) + '.mlir'
        report_dir = temp_dir + os.sep + 'report'
        os.system('mkdir -p ' + report_dir)
        test_state = test_each_mlir(mlir_file, options[idx], out_mlir, report_dir)
        if test_state == TestState.test_success:
            valid_options.append(options[idx])

    os.system('rm -rf ' + temp_dir)
    return valid_options


def reduce_opt(mlir_file, opt, cra_msg):
    # create temp directory
    temp_dir = execmd('mktemp -d')
    temp_dir = temp_dir[:-1] if temp_dir.endswith('\n') else temp_dir

    # for each option, we do test
    remain_options = opt[:]

    reduced = True
    while reduced:
        reduced = False
        idx = 0
        while idx < len(remain_options):
            tmp_options = remain_options[:idx] + remain_options[idx:]
            out_mlir = temp_dir + os.sep + 'temp.mlir'
            report_dir = temp_dir + os.sep + 'report'
            os.system('mkdir -p ' + report_dir)
            state = test_each_mlir(mlir_file, ' '.join(tmp_options), out_mlir, report_dir)
            if state != TestState.test_crash:  # reduce failed
                idx += 1
                continue
            report_f = open(report_dir + os.sep + 'temp.mlir.crash.txt')
            report_content = ''.join(report_f.readlines())
            report_f.close()
            if cra_msg not in report_content:  # reduce failed
                idx += 1
            else:
                del remain_options[idx]
                reduced = True
    os.system('rm -rf ' + temp_dir)
    return remain_options


def test_mlir():
    # get all of mlir files
    mlir_files = get_mlir_files()
    # gen optimization sequences
    options = get_opts()

    program_num = 0
    # os.system('rm -rf ' + args.out_base + os.sep + '*')
    for mf in mlir_files:
        if program_num >= args.program_num:
            break
        # test each option and filter the crash ones.
        valid_options = test_each_option(mf, options)
        if len(valid_options) == 0:
            continue
        optimization_sequences = get_optimization_sequences(valid_options)
        print('[test_mlir] valid option length: ' + str(len(valid_options)))
        print('[test_mlir] valid option ' + ', '.join(valid_options))
        for idx in range(len(optimization_sequences)):
            out_dir = args.out_base + os.sep + os.path.basename(mf).split('.')[0] + '.output'
            report_dir = out_dir + os.sep + 'report'
            os.system('mkdir -p ' + out_dir)
            os.system('mkdir -p ' + report_dir)
            out_mlir = out_dir + os.sep + str(idx) + '.mlir'
            state = test_each_mlir(mf, optimization_sequences[idx], out_mlir, report_dir)
            # if state != TestState.test_success:
            os.system('rm -f ' + out_mlir)
        program_num += 1


def sta_reduce():
    grep_cmd = ' '.join(['grep -rin "PLEASE submit a bug report"', args.sta_base])
    reports = execmd(grep_cmd).split('\n')
    reports = [_.split(':')[0] for _ in reports if ':' in _]
    msg_opt_file = {}
    for r in reports:
        rf = open(r)
        rf_lines = rf.readlines()
        rf.close()
        # assert rf_lines[0].startswith('mlir-opt:'), r
        if rf_lines[0].startswith('mlir-opt:'):
            cra_msg = ':'.join(rf_lines[0].split(':')[1:3]).strip()
        else:
            cra_msg = 'None'
            print('[warning] Assertion not in mlir-opt: ' + r)
        options = rf_lines[-1].split(' ')
        options = [_ for _ in options if _.startswith('-')]
        mlir_file = rf_lines[-1].split(' ')[-3]
        remain_opt = reduce_opt(mlir_file, options, cra_msg)
        msg_opt_file.setdefault(cra_msg, {}).setdefault('***'.join(remain_opt), []).append(r)
    for cra_msg in msg_opt_file:
        print(cra_msg)
        for opt in msg_opt_file[cra_msg]:
            print('  ' + opt)
            for r in msg_opt_file[cra_msg][opt]:
                print('    ' + r)


def sta():
    grep_cmd = ' '.join(['grep -rin "PLEASE submit a bug report"', args.sta_base])
    reports = execmd(grep_cmd).split('\n')
    reports = [_.split(':')[0] for _ in reports if ':' in _]
    msg_file = {}
    for r in reports:
        rf = open(r)
        rf_lines = rf.readlines()
        rf.close()
        # assert rf_lines[0].startswith('mlir-opt:'), r

        rf_new_start = [idx for idx in range(len(rf_lines)) if 'mlir-opt: ' in rf_lines[idx]]
        if len(rf_new_start) > 0:
            rf_lines = rf_lines[rf_new_start[0]:]

        if rf_lines[0].startswith('mlir-opt:'):
            cra_msg = ':'.join(rf_lines[0].split(':')[1:3]).strip()
        else:
            cra_msg = 'None'
            print('[warning] Assertion not in mlir-opt: ' + r)
        if 'llvm/include/llvm/ADT/SmallVector.h' in cra_msg or \
                'llvm/include/llvm/Support/Casting.h' in cra_msg or \
                'mlir/lib/IR/BuiltinTypes.cpp' in cra_msg or True:
            match = False
            search_cnt = 0
            for l in rf_lines:
                if search_cnt >= 5:
                    break
                l = l.strip()
                if not l.startswith('#'):
                    continue
                else:
                    mlir_stack = ''.join(l.split(' ')[2:])
                    if '(' in mlir_stack:
                        mlir_stack = mlir_stack.split('(')[0]
                    if '<' in mlir_stack:
                        mlir_stack = mlir_stack.split('<')[0]
                    if mlir_stack.startswith('mlir::'):
                        cra_msg += '\n' + mlir_stack
                        match = True
                        search_cnt += 1
                    else:
                        continue
            if not match:
                cra_msg += '\nNone'
                print(r)
            pass
        options = rf_lines[-1].split(' ')
        # options = [_ for _ in options if _.startswith('-')]
        # mlir_file = rf_lines[-1].split(' ')[-3]
        # remain_opt = reduce_opt(mlir_file, options, cra_msg)
        msg_file.setdefault(cra_msg, []).append(r)
    # print(len(msg_file.keys()))
    for cra_msg in msg_file:
        is_new = True
        for db in detected_bugs:
            all_in = True
            for msg in db:
                if msg not in cra_msg:
                    all_in = False
                    break
            is_new = is_new and not all_in
        print("\n")
        if is_new:
            # print(cra_msg)
            print(cra_msg + ' : ' + str(len(msg_file[cra_msg])) + ' => ' + str(str(msg_file[cra_msg][0])))
        else:
            # print('fixed: ' + cra_msg)
            print('fixed: ' + cra_msg + ' : ' + str(len(msg_file[cra_msg])) + ' => ' + str(str(msg_file[cra_msg][0])))



def move():
    os.system('mkdir -p ' + args.sta_base)
    out_dirs = os.listdir(args.out_base)
    out_dirs = [args.out_base + os.sep + _ for _ in out_dirs]
    out_dirs = [[os.path.getctime(_), _] for _ in out_dirs]
    out_dirs = sorted(out_dirs)
    out_dirs = [_[1] for _ in out_dirs]
    out_dirs = [out_dirs[idx] for idx in range(args.program_num)]
    for od in out_dirs:
        cp_cmd = ' '.join(['cp -r', od, args.sta_base])
        os.system(cp_cmd)
    pass


"""
python bug-find.py --action test \
                   --mlir_opt /data/bin/llvm-project/build/bin/mlir-opt \
                   --mlir_dir TOSA \
                   --opt opt.txt \
                   --opt_num 1000 \
                   --out_base TOSA_EVA \
                   --program_num 10000 \
                   --program_per_conf 1 \
                   --conf_file cov.json \
                   --mlir_smith /data/src/mlirsmith-dev/build/bin/toyc-ch5 \
                   --timeout 10 \
                   --mlir_template template.mlir > ori_eva_log
python bug-find.py --action move \
                   --out_base ori_eva \
                   --sta_base ori_eva_sta \
                   --program_num 100
python bug-find.py --action statistic --sta_base report
"""
if __name__ == '__main__':
    import argparse
    parser = argparse.ArgumentParser()
    parser.add_argument("--action", type=str, help="action", choices=['test', 'statistic', 'move'])
    parser.add_argument("--mlir_opt", type=str, help="the mlir-opt under test.")
    parser.add_argument("--mlir_dir", type=str, help="for data or control flow generation/analyze.")
    parser.add_argument("--opt", type=str, help="file that contains optimization options to be considered in test")
    parser.add_argument("--opt_num", type=int, help="number of optimization sequences for a mlir file.")
    parser.add_argument("--out_base", type=str, help="result folder.")
    parser.add_argument("--program_num", type=int, help="The number of test programs.")
    parser.add_argument("--program_per_conf", type=int, help="The number of test program per configuration file.")
    parser.add_argument("--sta_base", type=str, help="result folder.")
    parser.add_argument("--conf_file", type=str, help="configuration file path.")
    parser.add_argument("--mlir_smith", type=str, help="path of mlirsmith.")
    parser.add_argument("--timeout", type=int, help="timeout")
    parser.add_argument("--mlir_template", type=str, help="timeout")

    args = parser.parse_args()

    detected_bugs = [
         ["None", "mlir::AllocLikeOpLLVMLowering::matchAndRewrite", "mlir::ConversionPattern::matchAndRewrite", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPartialConversion", "mlir::detail::OpToOpPassAdaptor::run"],
         ["BuiltinTypes", "mlir::MemRefType::getMemorySpaceAsInt", "mlir::affine::affineDataCopyGenerate", "mlir::affine::affineDataCopyGenerate", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
         ["None", "mlir::AllocationOpLLVMLowering::allocateBufferManuallyAlign", "mlir::AllocLikeOpLLVMLowering::matchAndRewrite", "mlir::ConversionPattern::matchAndRewrite", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPartialConversion"],
         ["BuiltinTypes", "mlir::MemRefType::getMemorySpaceAsInt", "mlir::affine::affineDataCopyGenerate", "mlir::affine::affineDataCopyGenerate", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
         ["PatternMatch", "mlir::linalg::generalizeNamedOp", "mlir::linalg::LinalgGeneralizationPattern::matchAndRewrite", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run"],
         ["BuiltinTypeInterfaces.h", "mlir::detail::OpOrInterfaceRewritePatternBase", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
         ["SmallVector.h", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold", "mlir::dataflow::SparseConstantPropagation::visitOperation", "mlir::dataflow::AbstractSparseForwardDataFlowAnalysis::visitOperation"],
         ["None", "mlir::MemRefType::getMemorySpaceAsInt", "mlir::affine::affineDataCopyGenerate", "mlir::affine::affineDataCopyGenerate", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
         ["None", "mlir::Operation::~Operation", "mlir::Operation::erase", "mlir::coalesceLoops", "mlir::LogicalResultmlir::affine::coalescePerfectlyNestedLoops", "mlir::detail::OpToOpPassAdaptor::run"],
         ["BuiltinAttributes.cpp", "mlir::DenseElementsAttr::get", "mlir::vector::BroadcastOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold "],
         ["None", "mlir::RankedTensorTypemlir::detail::StorageUserBase", "mlir::RankedTensorType::get", "mlir::tensor::ExtractSliceOp::inferCanonicalRankReducedResultType", "mlir::tensor::ExtractSliceOp::inferCanonicalRankReducedResultType", "mlir::OpWithOffsetSizesAndStridesConstantArgumentFolder"],
         ["APInt.cpp", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::PassManager::run"],
         ["BuiltinTypeInterfaces.cpp", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::detail::OpToOpPassAdaptor::runOnOperationAsyncImpl"],
         ["BuiltinAttributes.cpp:1236", "mlir::DenseElementsAttr::reshape", "mlir::tensor::ExpandShapeOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold"],
         ["None", "mlir::bufferization::deallocateBuffers", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::detail::OpToOpPassAdaptor::runOnOperationAsyncImpl"],
         ["BuiltinAttributes.cpp", "mlir::DenseElementsAttr::get", "mlir::vector::BroadcastOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold"],
         ["None", "mlir::TypeConverter::isLegal", "mlir::ConversionTarget::isLegal", "mlir::applyPartialConversion", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
         ["None", "mlir::affine::AffineApplyOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold", "mlir::Operation::fold"],
         ["None", "mlir::DenseElementsAttr::get", "mlir::vector::BroadcastOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold"],
         ["None", "mlir::StridedLayoutAttrmlir::detail::StorageUserBase", "mlir::StridedLayoutAttr::get", "mlir::memref::SubViewOp::inferResultType", "mlir::memref::SubViewOp::inferResultType", "mlir::OpWithOffsetSizesAndStridesConstantArgumentFolder"],
         ["LLVMMemorySlot.cpp", "mlir::LLVM::GEPOp::canRewire", "mlir::detail::DestructurableAccessorOpInterfaceInterfaceTraits::Model", "mlir::tryToDestructureMemorySlots", "mlir::SROAPattern::matchAndRewrite", "mlir::PatternApplicator::matchAndRewrite"],
         ["Matchers.h", "mlir::Operation::fold", "mlir::OpBuilder::tryFold", "mlir::applyPartialConversion", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
         ["UseDefLists.h", "mlir::Block::~Block", "mlir::Region::~Region", "mlir::Operation::~Operation", "mlir::Operation::erase", "mlir::coalesceLoops"],
         ["PatternMatch.cpp", "mlir::RewriterBase::eraseOp", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
         ["SmallVector.h", "mlir::RewriterBase::replaceOpWithIf", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run"],
         ["APInt.cpp", "mlir::intrange::inferMaxU", "mlir::ConstantIntRangesllvm::function_ref", "mlir::intrange::inferIndexOp", "mlir::index::MaxUOp::inferResultRanges", "mlir::detail::InferIntRangeInterfaceInterfaceTraits::Model"],
         ["BuiltinAttributes.cpp", "mlir::DenseElementsAttr::get", "mlir::detail::OpOrInterfaceRewritePatternBase", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run"],
         ["BuiltinTypeInterfaces.h.inc", "mlir::ShapeAdaptor::getDimSize", "mlir::tosa::TransposeOp::inferReturnTypeComponents", "mlir::detail::InferShapedTypeOpInterfaceInterfaceTraits::Model", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
         ["AffineOps.cpp", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::LogicalResultllvm::function_ref"],
         ["Casting.h", "mlir::detail::OpOrInterfaceRewritePatternBase", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
         ["BuiltinAttributes.cpp", "mlir::DenseElementsAttr::get", "mlir::tensor::SplatOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold"],
         ["PatternMatch.cpp", "mlir::RewriterBase::eraseOp", "mlir::RewriterBase::eraseOp", "mlir::RewriterBase::eraseOp", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run"],
         ["TensorOps.cpp", "mlir::tensor::DimOp::getSpeculatability", "mlir::detail::ConditionallySpeculatableInterfaceTraits::Model", "mlir::isSpeculatable", "mlir::moveLoopInvariantCode", "mlir::moveLoopInvariantCode"],
         ["AffineOps.cpp", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyOpPatternsAndFold", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::detail::OpToOpPassAdaptor::runOnOperationAsyncImpl"],
         ["None", "mlir::inlineCall", "mlir::LogicalResultllvm::function_ref", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::PassManager::run"],
         ["PointerEmbeddedInt.h", "mlir::LLVM::CanonicalizeAlignedGep::matchAndRewrite", "mlir::detail::OpOrInterfaceRewritePatternBase", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run"],
         ["BuiltinAttributes.cpp", "mlir::DenseElementsAttr::get", "mlir::tensor::FromElementsOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold"],
         ["AffineOps.cpp", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::PassManager::run"],
         ["None", "mlir::SuccessorRange::SuccessorRange", "mlir::RewriterBase::eraseOp", "mlir::RewriterBase::eraseOp", "mlir::RewriterBase::eraseBlock", "mlir::eraseUnreachableBlocks"],
         ["BuiltinAttributes.cpp", "mlir::DenseElementsAttr::get", "mlir::vector::ShuffleOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold"],
         ["Types.cpp", "mlir::Type::getIntOrFloatBitWidth", "mlir::OpConversionPattern", "mlir::ConversionPattern::matchAndRewrite", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPartialConversion"],
         ["None", "mlir::IntegerAttr::get", "mlir::dataflow::IntegerValueRangeLattice::onUpdate", "mlir::DataFlowSolver::propagateIfChanged", "mlir::dataflow::AbstractSparseForwardDataFlowAnalysis::visitOperation", "mlir::dataflow::AbstractSparseForwardDataFlowAnalysis::visit"],
         ["Casting.h", "mlir::ConvertOpToLLVMPattern", "mlir::ConversionPattern::matchAndRewrite", "mlir::PatternApplicator::matchAndRewrite", "mlir::LogicalResultllvm::function_ref", "mlir::PatternApplicator::matchAndRewrite"],
         ["AffineStructures.cpp", "mlir::affine::FlatAffineValueConstraints::addInductionVarOrTerminalSymbol", "mlir::affine::FlatAffineValueConstraints::addBound", "mlir::affine::FlatAffineValueConstraints::addAffineForOpDomain", "mlir::affine::getIndexSet", "mlir::affine::MemRefAccess::getAccessRelation"],
         ["None", "mlir::scf::peelForLoopAndSimplifyBounds", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
         ["AffineExpr.cpp:762", "mlir::AffineExpr::operator*", "mlir::AffineExpr::replace", "mlir::AffineExpr::replace", "mlir::AffineExpr::replace", "mlir::AffineExpr::replace"],
         ["None", "mlir::DenseElementsAttr::get", "mlir::tensor::SplatOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold"],
         ["None", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::PassManager::run", "mlir::LogicalResultllvm::function_ref", "mlir::splitAndProcessBuffer"],
         ["Utils.cpp", "mlir::affine::affineScalarReplace", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::detail::OpToOpPassAdaptor::runOnOperationAsyncImpl", "mlir::detail::OpToOpPassAdaptor::runOnOperationAsyncImpl"],
         ["AffineStructures.cpp", "mlir::affine::FlatAffineValueConstraints::addInductionVarOrTerminalSymbol", "mlir::affine::FlatAffineValueConstraints::addBound", "mlir::affine::FlatAffineValueConstraints::addAffineForOpDomain", "mlir::affine::MemRefRegion::compute", "mlir::affine::affineDataCopyGenerate"],
         ["AffineStructures.cpp", "mlir::affine::FlatAffineValueConstraints::addInductionVarOrTerminalSymbol", "mlir::affine::FlatAffineValueConstraints::addBound", "mlir::affine::FlatAffineValueConstraints::addAffineForOpDomain", "mlir::affine::MemRefRegion::compute", "mlir::WalkResultmlir::detail::walk"],
         ["BuiltinTypes.cpp", "mlir::MemRefType::getMemorySpaceAsInt", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::PassManager::run", "mlir::LogicalResultllvm::function_ref"],
         ["None", "mlir::SuccessorRange::SuccessorRange", "mlir::RewriterBase::eraseOp", "mlir::RewriterBase::eraseOp", "mlir::RewriterBase::eraseOp", "mlir::RewriterBase::eraseBlock"]
    ]

    if args.action == "test":
        test_mlir()
    if args.action == "statistic":
        sta()
    if args.action == 'move':
        move()

