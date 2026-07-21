module attributes {llvm.dependent_libraries = ["foo", "bar"]} {}

// CHECK: !llvm.dependent-libraries =  !{![[#LIBFOO:]], ![[#LIBBAR:]]}
// CHECK: ![[#LIBFOO]] = !{!"foo"}
// CHECK: ![[#LIBBAR]] = !{!"bar"}
