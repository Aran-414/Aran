// Test all of the various combinations related to `AttrSizedResultSegments`.
module @patterns {
  pdl_interp.func @matcher(%root : !pdl.operation) {
    pdl_interp.check_operation_name of %root is "test.attr_sized_results" -> ^pat1, ^end

  ^pat1:
    %results_0 = pdl_interp.get_results 0 of %root : !pdl.range<value>
    pdl_interp.is_not_null %results_0 : !pdl.range<value> -> ^pat2, ^end

  ^pat2:
    %results_0_single = pdl_interp.get_results 0 of %root : !pdl.value
    pdl_interp.is_not_null %results_0_single : !pdl.value -> ^end, ^pat3

  ^pat3:
    %results_1 = pdl_interp.get_results 1 of %root : !pdl.range<value>
    pdl_interp.is_not_null %results_1 : !pdl.range<value> -> ^pat4, ^end

  ^pat4:
    %results_1_single = pdl_interp.get_results 1 of %root : !pdl.value
    pdl_interp.is_not_null %results_1_single : !pdl.value -> ^end, ^pat5

  ^pat5:
    %results_2 = pdl_interp.get_results 2 of %root : !pdl.range<value>
    pdl_interp.is_not_null %results_2 : !pdl.range<value> -> ^pat6, ^end

  ^pat6:
    %results_2_single = pdl_interp.get_results 2 of %root : !pdl.value
    pdl_interp.is_not_null %results_2_single : !pdl.value -> ^pat7, ^end

  ^pat7:
    %invalid_results = pdl_interp.get_results 50 of %root : !pdl.value
    pdl_interp.is_not_null %invalid_results : !pdl.value -> ^end, ^pat8

  ^pat8:
    pdl_interp.record_match @rewriters::@success(%root, %results_0, %results_1, %results_2, %results_2_single : !pdl.operation, !pdl.range<value>, !pdl.range<value>, !pdl.range<value>, !pdl.value) : benefit(1), loc([%root]) -> ^end


  ^end:
    pdl_interp.finalize
  }

  module @rewriters {
    pdl_interp.func @success(%root: !pdl.operation, %results_0: !pdl.range<value>, %results_1: !pdl.range<value>, %results_2: !pdl.range<value>, %results_2_single: !pdl.value) {
      %results_0_types = pdl_interp.get_value_type of %results_0 : !pdl.range<type>
      %results_1_types = pdl_interp.get_value_type of %results_1 : !pdl.range<type>
      %results_2_types = pdl_interp.get_value_type of %results_2 : !pdl.range<type>
      %results_2_single_types = pdl_interp.get_value_type of %results_2_single : !pdl.type

      %op0 = pdl_interp.create_operation "test.success" -> (%results_0_types : !pdl.range<type>)
      %op1 = pdl_interp.create_operation "test.success" -> (%results_1_types : !pdl.range<type>)
      %op2 = pdl_interp.create_operation "test.success" -> (%results_2_types : !pdl.range<type>)
      %op3 = pdl_interp.create_operation "test.success" -> (%results_2_single_types : !pdl.type)

      %new_results_0 = pdl_interp.get_results of %op0 : !pdl.range<value>
      %new_results_1 = pdl_interp.get_results of %op1 : !pdl.range<value>
      %new_results_2 = pdl_interp.get_results of %op2 : !pdl.range<value>

      pdl_interp.replace %root with (%new_results_0, %new_results_1, %new_results_2 : !pdl.range<value>, !pdl.range<value>, !pdl.range<value>)
      pdl_interp.finalize
    }
  }
}

// CHECK-LABEL: test.get_results_2
// CHECK: "test.success"() : () -> ()
// CHECK: %[[RESULTS_1:.*]]:4 = "test.success"() : () -> (i32, i32, i32, i32)
// CHECK: %[[RESULTS_2:.*]] = "test.success"() : () -> i32
// CHECK: %[[RESULTS_2_SINGLE:.*]] = "test.success"() : () -> i32
// CHECK: "test.consumer"(%[[RESULTS_1]]#0, %[[RESULTS_1]]#1, %[[RESULTS_1]]#2, %[[RESULTS_1]]#3, %[[RESULTS_2]]) : (i32, i32, i32, i32, i32) -> ()
module @ir attributes { test.get_results_2 } {
  %results:5 = "test.attr_sized_results"() {resultSegmentSizes = array<i32: 0, 4, 1, 0>} : () -> (i32, i32, i32, i32, i32)
  "test.consumer"(%results#0, %results#1, %results#2, %results#3, %results#4) : (i32, i32, i32, i32, i32) -> ()
}
