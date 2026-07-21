def main():
	op_name_to_class_file = '/data2/test/2026.04.23/PassLLM/RAG/opname.to.class.txt'
	pass_pattern_operation_file = '/data2/test/2026.04.23/PassLLM/final.pass_pattern_operation.txt'

	with open(pass_pattern_operation_file) as f:
		pass_pattern_op = f.readlines()
		ops = [_.split('$')[-1] for _ in pass_pattern_op]
		ops = [_ if not _.endswith('\n') else _[:-1] for _ in ops]
		ops = list(set(ops))
	
	with open(op_name_to_class_file) as f:
		textual_to_class = f.readlines()
		textual_to_class = [_ if not _.endswith('\n') else _[:-1] for _ in textual_to_class]
		
	for o in ops:
		# print(o)
		dialect = o.split('::')[0]
		o = o.split('::')[1]
		
		condidate = [_ for _ in textual_to_class if _.endswith(f' => {o}')]

		if len(condidate) == 1:
			print(condidate[0].split(' => ')[0])
		else:
			condidate = [_ for _ in condidate if _.startswith(f'{dialect}.')]
			assert len(condidate) <= 2, str(condidate)
			
			if len(condidate) == 2:
				print(condidate)

			print(condidate[0].split(' => ')[0])


if __name__ == "__main__":
	main()
