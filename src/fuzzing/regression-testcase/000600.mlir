// DATA-LAYOUT: module attributes
// DATA-LAYOUT-SAME: dlti.dl_spec = #dlti.dl_spec
// DATA-LAYOUT-SAME:   "dlti.endianness" = "little"
// DATA-LAYOUT-SAME:   index = 32
// DATA-LAYOUT-SAME: llvm.target = #llvm.target<
// DATA-LAYOUT-SAME:   triple = "x86_64-unknown-linux"
// DATA-LAYOUT-SAME:   chip = "skylake"
// DATA-LAYOUT-SAME:   features = <["-mmx", "+avx512f"]>

// TARGET-FEATURES: module attributes
// TARGET-FEATURES-SAME: #dlti.dl_spec<index = 32 : i64>
// TARGET-FEATURES-SAME: llvm.target = #llvm.target<
// TARGET-FEATURES-SAME:   triple = "x86_64-unknown-linux"
// TARGET-FEATURES-SAME:   chip = "skylake"
// TARGET-FEATURES-SAME:   features = <[
// TARGET-FEATURES-SAME:     +64bit
// TARGET-FEATURES-SAME:     +avx
// TARGET-FEATURES-SAME:     +avx2
// TARGET-FEATURES-SAME:     +avx512f
// TARGET-FEATURES-NOT:      +mmx
// TARGET-FEATURES-SAME:     +sse

module attributes { dlti.dl_spec = #dlti.dl_spec<index = 32>,
                    llvm.target = #llvm.target<triple = "x86_64-unknown-linux",
                                               chip = "skylake",
                                               features = <["-mmx", "+avx512f"]>> } {
}
