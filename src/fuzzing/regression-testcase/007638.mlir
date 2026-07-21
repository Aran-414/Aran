#map = affine_map<(d0, d1) -> (d0, d1)>

  // CHECK-LABEL:   func.func @linalg_generic_update_all_function_inputs_outputs(
  // CHECK-SAME:                                                                 %[[VAL_0:.*]]: memref<8x4xf32, 1>,
  // CHECK-SAME:                                                                 %[[VAL_1:.*]]: memref<8x4xf32, 1>) -> memref<8x4xf32, 1> {
func.func @linalg_generic_update_all_function_inputs_outputs(%arg0: memref<8x4xf32, 1>, %arg1: memref<8x4xf32, 1>) -> memref<8x4xf32, 1> {
  // CHECK:           %[[VAL_2:.*]] = memref.alloc() {alignment = 64 : i64} : memref<8x4xf32, 1>
  // CHECK:           %[[VAL_3:.*]] = memref.subview %[[VAL_0]][0, 0] [4, 3] [1, 1] : memref<8x4xf32, 1> to memref<4x3xf32, strided<[4, 1]>, 1>
  // CHECK:           %[[VAL_4:.*]] = memref.subview %[[VAL_1]][0, 0] [4, 3] [1, 1] : memref<8x4xf32, 1> to memref<4x3xf32, strided<[4, 1]>, 1>
  // CHECK:           %[[VAL_5:.*]] = memref.subview %[[VAL_2]][0, 0] [4, 3] [1, 1] : memref<8x4xf32, 1> to memref<4x3xf32, strided<[4, 1]>, 1>

  %alloc = memref.alloc() {alignment = 64 : i64} : memref<8x4xf32, 1>
  %subview = memref.subview %arg0[0, 0] [4, 3] [1, 1] : memref<8x4xf32, 1> to memref<4x3xf32, strided<[4, 1]>, 1>
  %subview_0 = memref.subview %arg1[0, 0] [4, 3] [1, 1] : memref<8x4xf32, 1> to memref<4x3xf32, strided<[4, 1]>, 1>
  %subview_1 = memref.subview %alloc[0, 0] [4, 3] [1, 1] : memref<8x4xf32, 1> to memref<4x3xf32, strided<[4, 1]>, 1>

  // CHECK:           %[[VAL_6:.*]] = arith.constant 0 : index
  // CHECK:           %[[VAL_7:.*]] = arith.constant 4 : index
  // CHECK:           %[[VAL_8:.*]] = arith.constant 1 : index
  // CHECK:           %[[VAL_9:.*]] = arith.constant 0 : index
  // CHECK:           %[[VAL_10:.*]] = arith.constant 3 : index
  // CHECK:           %[[VAL_11:.*]] = arith.constant 1 : index
  // CHECK:           %[[VAL_12:.*]] = arith.constant 4 : index
  // CHECK:           %[[VAL_13:.*]] = arith.constant 0 : index
  // CHECK:           %[[VAL_14:.*]] = arith.constant 4 : index
  // CHECK:           %[[VAL_15:.*]] = arith.constant 3 : index
  // CHECK:           %[[VAL_16:.*]] = arith.constant 1 : index
  // CHECK:           %[[VAL_17:.*]] = arith.constant 3 : index
  // CHECK:           %[[VAL_18:.*]] = arith.constant 0 : index
  // CHECK:           %[[VAL_19:.*]] = arith.constant 1 : index
  // CHECK:           %[[VAL_20:.*]] = arith.constant 4 : index
  // CHECK:           %[[VAL_21:.*]] = arith.constant 12 : index
  // CHECK:           %[[VAL_22:.*]] = memref.alloc() : memref<48xi8, #gpu.address_space<workgroup>>
  // CHECK:           %[[VAL_23:.*]] = memref.view %[[VAL_22]]{{\[}}%[[VAL_18]]]{{\[}}%[[VAL_12]], %[[VAL_15]]] : memref<48xi8, #gpu.address_space<workgroup>> to memref<?x?xf32, #gpu.address_space<workgroup>>
  // CHECK:           %[[VAL_24:.*]] = memref.subview %[[VAL_23]][0, 0] {{\[}}%[[VAL_14]], %[[VAL_17]]] [1, 1] : memref<?x?xf32, #gpu.address_space<workgroup>> to memref<?x?xf32, strided<[?, 1]>, #gpu.address_space<workgroup>>
  // CHECK:           %[[VAL_25:.*]] = arith.constant 0 : index
  // CHECK:           %[[VAL_26:.*]] = arith.constant 4 : index
  // CHECK:           %[[VAL_27:.*]] = arith.constant 1 : index
  // CHECK:           %[[VAL_28:.*]] = arith.constant 0 : index
  // CHECK:           %[[VAL_29:.*]] = arith.constant 3 : index
  // CHECK:           %[[VAL_30:.*]] = arith.constant 1 : index
  // CHECK:           %[[VAL_31:.*]] = arith.constant 4 : index
  // CHECK:           %[[VAL_32:.*]] = arith.constant 0 : index
  // CHECK:           %[[VAL_33:.*]] = arith.constant 4 : index
  // CHECK:           %[[VAL_34:.*]] = arith.constant 3 : index
  // CHECK:           %[[VAL_35:.*]] = arith.constant 1 : index
  // CHECK:           %[[VAL_36:.*]] = arith.constant 3 : index
  // CHECK:           %[[VAL_37:.*]] = arith.constant 0 : index
  // CHECK:           %[[VAL_38:.*]] = arith.constant 1 : index
  // CHECK:           %[[VAL_39:.*]] = arith.constant 4 : index
  // CHECK:           %[[VAL_40:.*]] = arith.constant 12 : index
  // CHECK:           %[[VAL_41:.*]] = memref.alloc() : memref<48xi8, #gpu.address_space<workgroup>>
  // CHECK:           %[[VAL_42:.*]] = memref.view %[[VAL_41]]{{\[}}%[[VAL_37]]]{{\[}}%[[VAL_31]], %[[VAL_34]]] : memref<48xi8, #gpu.address_space<workgroup>> to memref<?x?xf32, #gpu.address_space<workgroup>>
  // CHECK:           %[[VAL_43:.*]] = memref.subview %[[VAL_42]][0, 0] {{\[}}%[[VAL_33]], %[[VAL_36]]] [1, 1] : memref<?x?xf32, #gpu.address_space<workgroup>> to memref<?x?xf32, strided<[?, 1]>, #gpu.address_space<workgroup>>
  // CHECK:           %[[VAL_44:.*]] = arith.constant 0 : index
  // CHECK:           %[[VAL_45:.*]] = arith.constant 4 : index
  // CHECK:           %[[VAL_46:.*]] = arith.constant 1 : index
  // CHECK:           %[[VAL_47:.*]] = arith.constant 0 : index
  // CHECK:           %[[VAL_48:.*]] = arith.constant 3 : index
  // CHECK:           %[[VAL_49:.*]] = arith.constant 1 : index
  // CHECK:           %[[VAL_50:.*]] = arith.constant 4 : index
  // CHECK:           %[[VAL_51:.*]] = arith.constant 0 : index
  // CHECK:           %[[VAL_52:.*]] = arith.constant 4 : index
  // CHECK:           %[[VAL_53:.*]] = arith.constant 3 : index
  // CHECK:           %[[VAL_54:.*]] = arith.constant 1 : index
  // CHECK:           %[[VAL_55:.*]] = arith.constant 3 : index
  // CHECK:           %[[VAL_56:.*]] = arith.constant 0 : index
  // CHECK:           %[[VAL_57:.*]] = arith.constant 1 : index
  // CHECK:           %[[VAL_58:.*]] = arith.constant 4 : index
  // CHECK:           %[[VAL_59:.*]] = arith.constant 12 : index
  // CHECK:           %[[VAL_60:.*]] = memref.alloc() : memref<48xi8, #gpu.address_space<workgroup>>
  // CHECK:           %[[VAL_61:.*]] = memref.view %[[VAL_60]]{{\[}}%[[VAL_56]]]{{\[}}%[[VAL_50]], %[[VAL_53]]] : memref<48xi8, #gpu.address_space<workgroup>> to memref<?x?xf32, #gpu.address_space<workgroup>>
  // CHECK:           %[[VAL_62:.*]] = memref.subview %[[VAL_61]][0, 0] {{\[}}%[[VAL_52]], %[[VAL_55]]] [1, 1] : memref<?x?xf32, #gpu.address_space<workgroup>> to memref<?x?xf32, strided<[?, 1]>, #gpu.address_space<workgroup>>
// CHECK:           linalg.copy ins(%[[VAL_3]] : memref<4x3xf32, strided<[4, 1]>, 1>) outs(%[[VAL_24]] : memref<?x?xf32, strided<[?, 1]>, #gpu.address_space<workgroup>>)
// CHECK:           linalg.copy ins(%[[VAL_4]] : memref<4x3xf32, strided<[4, 1]>, 1>) outs(%[[VAL_43]] : memref<?x?xf32, strided<[?, 1]>, #gpu.address_space<workgroup>>)
  // CHECK:           linalg.generic {doc = "", indexing_maps = [#map, #map, #map], iterator_types = ["parallel", "parallel"], library_call = ""} ins(%[[VAL_24]], %[[VAL_43]] : memref<?x?xf32, strided<[?, 1]>, #gpu.address_space<workgroup>>, memref<?x?xf32, strided<[?, 1]>, #gpu.address_space<workgroup>>) outs(%[[VAL_62]] : memref<?x?xf32, strided<[?, 1]>, #gpu.address_space<workgroup>>) {
  // CHECK:           ^bb0(%[[VAL_63:.*]]: f32, %[[VAL_64:.*]]: f32, %[[VAL_65:.*]]: f32):
  // CHECK:             %[[VAL_66:.*]] = arith.addf %[[VAL_63]], %[[VAL_64]] : f32
  // CHECK:             linalg.yield %[[VAL_66]] : f32
  // CHECK:           }


  linalg.generic {doc = "", indexing_maps = [#map, #map, #map], iterator_types = ["parallel", "parallel"], library_call = ""} ins(%subview, %subview_0 : memref<4x3xf32, strided<[4, 1]>, 1>, memref<4x3xf32, strided<[4, 1]>, 1>) outs(%subview_1 : memref<4x3xf32, strided<[4, 1]>, 1>) {
  ^bb0(%in: f32, %in_1: f32, %out: f32):
    %1 = arith.addf %in, %in_1 : f32
    linalg.yield %1 : f32
  }

  // CHECK:           linalg.copy ins(%[[VAL_62]] : memref<?x?xf32, strided<[?, 1]>, #gpu.address_space<workgroup>>) outs(%[[VAL_5]] : memref<4x3xf32, strided<[4, 1]>, 1>)
  // CHECK:           memref.dealloc %[[VAL_22]] : memref<48xi8, #gpu.address_space<workgroup>>
  // CHECK:           memref.dealloc %[[VAL_41]] : memref<48xi8, #gpu.address_space<workgroup>>
  // CHECK:           memref.dealloc %[[VAL_60]] : memref<48xi8, #gpu.address_space<workgroup>>
  // CHECK:           return %[[VAL_2]] : memref<8x4xf32, 1>
  // CHECK:         }

  return %alloc : memref<8x4xf32, 1>
}


module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["linalg.generic"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    %1 = transform.structured.promote %0 { memory_space = #gpu.address_space<workgroup> } : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}
