; ModuleID = '/home/marco/Documents/tesis/buildroot_2018_05/Version_Actualizada/project_HLS/IP_2018v2/IP_2018_v2/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vertical = internal unnamed_addr global i32 8, align 4
@savedData = internal unnamed_addr global [8 x float] zeroinitializer, align 16
@output_Software_V = constant float 0.000000e+00
@output_Hardware_V_la = constant i1 false
@output_Hardware_V_da = constant float 0.000000e+00
@nextSavedData = internal unnamed_addr global [8 x float] zeroinitializer, align 16
@llvm_global_ctors_1 = appending global [4 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a15, void ()* @_GLOBAL__I_a46, void ()* @_GLOBAL__I_a1945]
@llvm_global_ctors_0 = appending global [4 x i32] [i32 65535, i32 65535, i32 65535, i32 65535]
@input_V_last_V = constant i1 false
@input_V_data = constant float 0.000000e+00
@blockNumber = internal unnamed_addr global i32 0, align 4
@V_acc_7 = internal unnamed_addr global float 0.000000e+00
@V_acc_6 = internal unnamed_addr global float 0.000000e+00
@V_acc_5 = internal unnamed_addr global float 0.000000e+00
@V_acc_4 = internal unnamed_addr global float 0.000000e+00
@V_acc_3 = internal unnamed_addr global float 0.000000e+00
@V_acc_2 = internal unnamed_addr global float 0.000000e+00
@V_acc_1 = internal unnamed_addr global float 0.000000e+00
@V_acc_0 = internal unnamed_addr global float 0.000000e+00
@V = constant [16 x float] zeroinitializer, align 16
@Simulate_HW_str = internal unnamed_addr constant [12 x i8] c"Simulate_HW\00"
@F_acc_7 = internal unnamed_addr global float 0.000000e+00
@F_acc_6 = internal unnamed_addr global float 0.000000e+00
@F_acc_5 = internal unnamed_addr global float 0.000000e+00
@F_acc_4 = internal unnamed_addr global float 0.000000e+00
@F_acc_3 = internal unnamed_addr global float 0.000000e+00
@F_acc_2 = internal unnamed_addr global float 0.000000e+00
@F_acc_1 = internal unnamed_addr global float 0.000000e+00
@F_acc_0 = internal unnamed_addr global float 0.000000e+00
@C = constant [256 x float] zeroinitializer, align 16
@p_str99 = private unnamed_addr constant [7 x i8] c"I_LOOP\00", align 1
@p_str55 = private unnamed_addr constant [9 x i8] c"ROW_LOOP\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str34 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str23 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare float @llvm.exp.f32(float) nounwind readonly

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.floatP.i1P(float*, i1*, float, i1) {
entry:
  store float %2, float* %0
  store i1 %3, i1* %1
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float*, i1*) {
entry:
  %empty = load float* %0
  %empty_2 = load i1* %1
  %mrv_0 = insertvalue { float, i1 } undef, float %empty, 0
  %mrv1 = insertvalue { float, i1 } %mrv_0, i1 %empty_2, 1
  ret { float, i1 } %mrv1
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

declare i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone

define weak float @_ssdm_op_Mux.ap_auto.8float.i3(float, float, float, float, float, float, float, float, i3) {
entry:
  switch i3 %8, label %case7 [
    i3 0, label %case0
    i3 1, label %case1
    i3 2, label %case2
    i3 3, label %case3
    i3 -4, label %case4
    i3 -3, label %case5
    i3 -2, label %case6
  ]

case0:                                            ; preds = %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi float [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ]
  ret float %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0

case4:                                            ; preds = %entry
  br label %case0

case5:                                            ; preds = %entry
  br label %case0

case6:                                            ; preds = %entry
  br label %case0

case7:                                            ; preds = %entry
  br label %case0
}

declare void @_GLOBAL__I_a46() nounwind section ".text.startup"

declare void @_GLOBAL__I_a1945() nounwind section ".text.startup"

declare void @_GLOBAL__I_a15() nounwind section ".text.startup"

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define void @Simulate_HW(float* %input_V_data, i1* %input_V_last_V, float* %output_V_data, i1* %output_V_last_V, i32 %size) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(float* %input_V_data), !map !1216
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %input_V_last_V), !map !1222
  call void (...)* @_ssdm_op_SpecBitsMap(float* %output_V_data), !map !1226
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %output_V_last_V), !map !1230
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %size), !map !1234
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @Simulate_HW_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str23, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %input_V_data, i1* %input_V_last_V, [5 x i8]* @p_str34, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %output_V_data, i1* %output_V_last_V, [5 x i8]* @p_str34, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %size, [10 x i8]* @p_str23, i32 1, i32 1, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %size_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %size)
  call fastcc void @Loop_ROW_LOOP_proc(i32 %size_read, float* %input_V_data, i1* %input_V_last_V, float* %output_V_data, i1* %output_V_last_V)
  ret void
}

define internal fastcc void @Loop_ROW_LOOP_proc(i32 %size, float* %input_V_data, i1* %input_V_last_V, float* %output_V_data, i1* %output_V_last_V) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i1* %output_V_last_V, float* %output_V_data, [5 x i8]* @p_str34, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i1* %input_V_last_V, float* %input_V_data, [5 x i8]* @p_str34, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  %size_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %size)
  br label %0

.exitStub:                                        ; preds = %.preheader1
  ret void

; <label>:0                                       ; preds = %.preheader.preheader_ifconv, %newFuncRoot
  %blockNumber_load = load i32* @blockNumber, align 4
  %tmp = icmp slt i32 %blockNumber_load, %size_read
  br i1 %tmp, label %16, label %.preheader1.preheader

.preheader1.preheader:                            ; preds = %0
  br label %.preheader1

.preheader.preheader_ifconv:                      ; preds = %._crit_edge.7, %1
  %savedData_load = load float* getelementptr inbounds ([8 x float]* @savedData, i64 0, i64 0), align 16
  %V_1_8 = fsub float %savedData_load, %tmp_data
  %tmp_15 = fmul float %V_1_8, %V_1_8
  %tmp_16 = fmul float %tmp_15, 0xBF847AE140000000
  %tmp_17 = call float @llvm.exp.f32(float %tmp_16)
  %F = fmul float %V_1_8, %tmp_17
  %empty = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_9 = extractvalue { float, i1 } %empty, 0
  %tmp_18 = fmul float %V_1_8, %tmp_data_9
  %tmp_19 = fmul float %F, %tmp_data_9
  %f_acc_2 = fadd float %tmp_19, 0.000000e+00
  %v_acc_2 = fadd float %tmp_18, 0.000000e+00
  %V_0_1 = fsub float %savedData_load, %tmp_data_2
  %tmp_17_0_1 = fmul float %V_0_1, %V_0_1
  %tmp_18_0_1 = fmul float %tmp_17_0_1, 0xBF847AE140000000
  %tmp_19_0_1 = call float @llvm.exp.f32(float %tmp_18_0_1)
  %F_0_1 = fmul float %V_0_1, %tmp_19_0_1
  %empty_3 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_10 = extractvalue { float, i1 } %empty_3, 0
  %tmp_21_0_1 = fmul float %V_0_1, %tmp_data_10
  %v_acc_2_0_1 = fadd float %v_acc_2, %tmp_21_0_1
  %tmp_20_0_1 = fmul float %F_0_1, %tmp_data_10
  %f_acc_2_0_1 = fadd float %f_acc_2, %tmp_20_0_1
  %V_0_2 = fsub float %savedData_load, %tmp_data_3
  %tmp_17_0_2 = fmul float %V_0_2, %V_0_2
  %tmp_18_0_2 = fmul float %tmp_17_0_2, 0xBF847AE140000000
  %tmp_19_0_2 = call float @llvm.exp.f32(float %tmp_18_0_2)
  %F_0_2 = fmul float %V_0_2, %tmp_19_0_2
  %empty_4 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_11 = extractvalue { float, i1 } %empty_4, 0
  %tmp_21_0_2 = fmul float %V_0_2, %tmp_data_11
  %v_acc_2_0_2 = fadd float %v_acc_2_0_1, %tmp_21_0_2
  %tmp_20_0_2 = fmul float %F_0_2, %tmp_data_11
  %f_acc_2_0_2 = fadd float %f_acc_2_0_1, %tmp_20_0_2
  %V_0_3 = fsub float %savedData_load, %tmp_data_4
  %tmp_17_0_3 = fmul float %V_0_3, %V_0_3
  %tmp_18_0_3 = fmul float %tmp_17_0_3, 0xBF847AE140000000
  %tmp_19_0_3 = call float @llvm.exp.f32(float %tmp_18_0_3)
  %F_0_3 = fmul float %V_0_3, %tmp_19_0_3
  %empty_5 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_12 = extractvalue { float, i1 } %empty_5, 0
  %tmp_21_0_3 = fmul float %V_0_3, %tmp_data_12
  %v_acc_2_0_3 = fadd float %v_acc_2_0_2, %tmp_21_0_3
  %tmp_20_0_3 = fmul float %F_0_3, %tmp_data_12
  %f_acc_2_0_3 = fadd float %f_acc_2_0_2, %tmp_20_0_3
  %V_0_4 = fsub float %savedData_load, %tmp_data_5
  %tmp_17_0_4 = fmul float %V_0_4, %V_0_4
  %tmp_18_0_4 = fmul float %tmp_17_0_4, 0xBF847AE140000000
  %tmp_19_0_4 = call float @llvm.exp.f32(float %tmp_18_0_4)
  %F_0_4 = fmul float %V_0_4, %tmp_19_0_4
  %empty_6 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_13 = extractvalue { float, i1 } %empty_6, 0
  %tmp_21_0_4 = fmul float %V_0_4, %tmp_data_13
  %v_acc_2_0_4 = fadd float %v_acc_2_0_3, %tmp_21_0_4
  %tmp_20_0_4 = fmul float %F_0_4, %tmp_data_13
  %f_acc_2_0_4 = fadd float %f_acc_2_0_3, %tmp_20_0_4
  %V_0_5 = fsub float %savedData_load, %tmp_data_6
  %tmp_17_0_5 = fmul float %V_0_5, %V_0_5
  %tmp_18_0_5 = fmul float %tmp_17_0_5, 0xBF847AE140000000
  %tmp_19_0_5 = call float @llvm.exp.f32(float %tmp_18_0_5)
  %F_0_5 = fmul float %V_0_5, %tmp_19_0_5
  %empty_7 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_14 = extractvalue { float, i1 } %empty_7, 0
  %tmp_21_0_5 = fmul float %V_0_5, %tmp_data_14
  %v_acc_2_0_5 = fadd float %v_acc_2_0_4, %tmp_21_0_5
  %tmp_20_0_5 = fmul float %F_0_5, %tmp_data_14
  %f_acc_2_0_5 = fadd float %f_acc_2_0_4, %tmp_20_0_5
  %V_0_6 = fsub float %savedData_load, %tmp_data_7
  %tmp_17_0_6 = fmul float %V_0_6, %V_0_6
  %tmp_18_0_6 = fmul float %tmp_17_0_6, 0xBF847AE140000000
  %tmp_19_0_6 = call float @llvm.exp.f32(float %tmp_18_0_6)
  %F_0_6 = fmul float %V_0_6, %tmp_19_0_6
  %empty_8 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_15 = extractvalue { float, i1 } %empty_8, 0
  %tmp_21_0_6 = fmul float %V_0_6, %tmp_data_15
  %v_acc_2_0_6 = fadd float %v_acc_2_0_5, %tmp_21_0_6
  %tmp_20_0_6 = fmul float %F_0_6, %tmp_data_15
  %f_acc_2_0_6 = fadd float %f_acc_2_0_5, %tmp_20_0_6
  %V_0_7 = fsub float %savedData_load, %tmp_data_8
  %tmp_17_0_7 = fmul float %V_0_7, %V_0_7
  %tmp_18_0_7 = fmul float %tmp_17_0_7, 0xBF847AE140000000
  %tmp_19_0_7 = call float @llvm.exp.f32(float %tmp_18_0_7)
  %F_0_7 = fmul float %V_0_7, %tmp_19_0_7
  %empty_9 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_16 = extractvalue { float, i1 } %empty_9, 0
  %tmp_21_0_7 = fmul float %V_0_7, %tmp_data_16
  %v_acc_2_0_7 = fadd float %v_acc_2_0_6, %tmp_21_0_7
  %tmp_20_0_7 = fmul float %F_0_7, %tmp_data_16
  %f_acc_2_0_7 = fadd float %f_acc_2_0_6, %tmp_20_0_7
  %F_acc_0_load = load float* @F_acc_0, align 16
  %f_acc_3 = fadd float %f_acc_2_0_7, %F_acc_0_load
  %V_acc_0_load = load float* @V_acc_0, align 16
  %v_acc_3 = fadd float %v_acc_2_0_7, %V_acc_0_load
  %f_acc_1 = select i1 %tmp_3, float %f_acc_2_0_7, float %f_acc_3
  %v_acc_1 = select i1 %tmp_3, float %v_acc_2_0_7, float %v_acc_3
  store float %f_acc_1, float* @F_acc_0, align 16
  store float %v_acc_1, float* @V_acc_0, align 16
  %savedData_load_1 = load float* getelementptr inbounds ([8 x float]* @savedData, i64 0, i64 1), align 4
  %V_1 = fsub float %savedData_load_1, %tmp_data
  %tmp_17_1 = fmul float %V_1, %V_1
  %tmp_18_1 = fmul float %tmp_17_1, 0xBF847AE140000000
  %tmp_19_1 = call float @llvm.exp.f32(float %tmp_18_1)
  %F_1 = fmul float %V_1, %tmp_19_1
  %empty_10 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_17 = extractvalue { float, i1 } %empty_10, 0
  %tmp_21_1 = fmul float %V_1, %tmp_data_17
  %tmp_20_1 = fmul float %F_1, %tmp_data_17
  %f_acc_2_1 = fadd float %tmp_20_1, 0.000000e+00
  %v_acc_2_1 = fadd float %tmp_21_1, 0.000000e+00
  %V_1_1 = fsub float %savedData_load_1, %tmp_data_2
  %tmp_17_1_1 = fmul float %V_1_1, %V_1_1
  %tmp_18_1_1 = fmul float %tmp_17_1_1, 0xBF847AE140000000
  %tmp_19_1_1 = call float @llvm.exp.f32(float %tmp_18_1_1)
  %F_1_1 = fmul float %V_1_1, %tmp_19_1_1
  %empty_11 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_18 = extractvalue { float, i1 } %empty_11, 0
  %tmp_21_1_1 = fmul float %V_1_1, %tmp_data_18
  %v_acc_2_1_1 = fadd float %v_acc_2_1, %tmp_21_1_1
  %tmp_20_1_1 = fmul float %F_1_1, %tmp_data_18
  %f_acc_2_1_1 = fadd float %f_acc_2_1, %tmp_20_1_1
  %V_1_2 = fsub float %savedData_load_1, %tmp_data_3
  %tmp_17_1_2 = fmul float %V_1_2, %V_1_2
  %tmp_18_1_2 = fmul float %tmp_17_1_2, 0xBF847AE140000000
  %tmp_19_1_2 = call float @llvm.exp.f32(float %tmp_18_1_2)
  %F_1_2 = fmul float %V_1_2, %tmp_19_1_2
  %empty_12 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_19 = extractvalue { float, i1 } %empty_12, 0
  %tmp_21_1_2 = fmul float %V_1_2, %tmp_data_19
  %v_acc_2_1_2 = fadd float %v_acc_2_1_1, %tmp_21_1_2
  %tmp_20_1_2 = fmul float %F_1_2, %tmp_data_19
  %f_acc_2_1_2 = fadd float %f_acc_2_1_1, %tmp_20_1_2
  %V_1_3 = fsub float %savedData_load_1, %tmp_data_4
  %tmp_17_1_3 = fmul float %V_1_3, %V_1_3
  %tmp_18_1_3 = fmul float %tmp_17_1_3, 0xBF847AE140000000
  %tmp_19_1_3 = call float @llvm.exp.f32(float %tmp_18_1_3)
  %F_1_3 = fmul float %V_1_3, %tmp_19_1_3
  %empty_13 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_20 = extractvalue { float, i1 } %empty_13, 0
  %tmp_21_1_3 = fmul float %V_1_3, %tmp_data_20
  %v_acc_2_1_3 = fadd float %v_acc_2_1_2, %tmp_21_1_3
  %tmp_20_1_3 = fmul float %F_1_3, %tmp_data_20
  %f_acc_2_1_3 = fadd float %f_acc_2_1_2, %tmp_20_1_3
  %V_1_4 = fsub float %savedData_load_1, %tmp_data_5
  %tmp_17_1_4 = fmul float %V_1_4, %V_1_4
  %tmp_18_1_4 = fmul float %tmp_17_1_4, 0xBF847AE140000000
  %tmp_19_1_4 = call float @llvm.exp.f32(float %tmp_18_1_4)
  %F_1_4 = fmul float %V_1_4, %tmp_19_1_4
  %empty_14 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_21 = extractvalue { float, i1 } %empty_14, 0
  %tmp_21_1_4 = fmul float %V_1_4, %tmp_data_21
  %v_acc_2_1_4 = fadd float %v_acc_2_1_3, %tmp_21_1_4
  %tmp_20_1_4 = fmul float %F_1_4, %tmp_data_21
  %f_acc_2_1_4 = fadd float %f_acc_2_1_3, %tmp_20_1_4
  %V_1_5 = fsub float %savedData_load_1, %tmp_data_6
  %tmp_17_1_5 = fmul float %V_1_5, %V_1_5
  %tmp_18_1_5 = fmul float %tmp_17_1_5, 0xBF847AE140000000
  %tmp_19_1_5 = call float @llvm.exp.f32(float %tmp_18_1_5)
  %F_1_5 = fmul float %V_1_5, %tmp_19_1_5
  %empty_15 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_22 = extractvalue { float, i1 } %empty_15, 0
  %tmp_21_1_5 = fmul float %V_1_5, %tmp_data_22
  %v_acc_2_1_5 = fadd float %v_acc_2_1_4, %tmp_21_1_5
  %tmp_20_1_5 = fmul float %F_1_5, %tmp_data_22
  %f_acc_2_1_5 = fadd float %f_acc_2_1_4, %tmp_20_1_5
  %V_1_6 = fsub float %savedData_load_1, %tmp_data_7
  %tmp_17_1_6 = fmul float %V_1_6, %V_1_6
  %tmp_18_1_6 = fmul float %tmp_17_1_6, 0xBF847AE140000000
  %tmp_19_1_6 = call float @llvm.exp.f32(float %tmp_18_1_6)
  %F_1_6 = fmul float %V_1_6, %tmp_19_1_6
  %empty_16 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_23 = extractvalue { float, i1 } %empty_16, 0
  %tmp_21_1_6 = fmul float %V_1_6, %tmp_data_23
  %v_acc_2_1_6 = fadd float %v_acc_2_1_5, %tmp_21_1_6
  %tmp_20_1_6 = fmul float %F_1_6, %tmp_data_23
  %f_acc_2_1_6 = fadd float %f_acc_2_1_5, %tmp_20_1_6
  %V_1_7 = fsub float %savedData_load_1, %tmp_data_8
  %tmp_17_1_7 = fmul float %V_1_7, %V_1_7
  %tmp_18_1_7 = fmul float %tmp_17_1_7, 0xBF847AE140000000
  %tmp_19_1_7 = call float @llvm.exp.f32(float %tmp_18_1_7)
  %F_1_7 = fmul float %V_1_7, %tmp_19_1_7
  %empty_17 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_24 = extractvalue { float, i1 } %empty_17, 0
  %tmp_21_1_7 = fmul float %V_1_7, %tmp_data_24
  %v_acc_2_1_7 = fadd float %v_acc_2_1_6, %tmp_21_1_7
  %tmp_20_1_7 = fmul float %F_1_7, %tmp_data_24
  %f_acc_2_1_7 = fadd float %f_acc_2_1_6, %tmp_20_1_7
  %F_acc_1_load = load float* @F_acc_1, align 4
  %f_acc_3_1 = fadd float %f_acc_2_1_7, %F_acc_1_load
  %V_acc_1_load = load float* @V_acc_1, align 4
  %v_acc_3_1 = fadd float %v_acc_2_1_7, %V_acc_1_load
  %f_acc_1_1 = select i1 %tmp_3, float %f_acc_2_1_7, float %f_acc_3_1
  %v_acc_1_1 = select i1 %tmp_3, float %v_acc_2_1_7, float %v_acc_3_1
  store float %f_acc_1_1, float* @F_acc_1, align 4
  store float %v_acc_1_1, float* @V_acc_1, align 4
  %savedData_load_2 = load float* getelementptr inbounds ([8 x float]* @savedData, i64 0, i64 2), align 8
  %V_2 = fsub float %savedData_load_2, %tmp_data
  %tmp_17_2 = fmul float %V_2, %V_2
  %tmp_18_2 = fmul float %tmp_17_2, 0xBF847AE140000000
  %tmp_19_2 = call float @llvm.exp.f32(float %tmp_18_2)
  %F_2 = fmul float %V_2, %tmp_19_2
  %empty_18 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_25 = extractvalue { float, i1 } %empty_18, 0
  %tmp_21_2 = fmul float %V_2, %tmp_data_25
  %tmp_20_2 = fmul float %F_2, %tmp_data_25
  %f_acc_2_2 = fadd float %tmp_20_2, 0.000000e+00
  %v_acc_2_2 = fadd float %tmp_21_2, 0.000000e+00
  %V_2_1 = fsub float %savedData_load_2, %tmp_data_2
  %tmp_17_2_1 = fmul float %V_2_1, %V_2_1
  %tmp_18_2_1 = fmul float %tmp_17_2_1, 0xBF847AE140000000
  %tmp_19_2_1 = call float @llvm.exp.f32(float %tmp_18_2_1)
  %F_2_1 = fmul float %V_2_1, %tmp_19_2_1
  %empty_19 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_26 = extractvalue { float, i1 } %empty_19, 0
  %tmp_21_2_1 = fmul float %V_2_1, %tmp_data_26
  %v_acc_2_2_1 = fadd float %v_acc_2_2, %tmp_21_2_1
  %tmp_20_2_1 = fmul float %F_2_1, %tmp_data_26
  %f_acc_2_2_1 = fadd float %f_acc_2_2, %tmp_20_2_1
  %V_2_2 = fsub float %savedData_load_2, %tmp_data_3
  %tmp_17_2_2 = fmul float %V_2_2, %V_2_2
  %tmp_18_2_2 = fmul float %tmp_17_2_2, 0xBF847AE140000000
  %tmp_19_2_2 = call float @llvm.exp.f32(float %tmp_18_2_2)
  %F_2_2 = fmul float %V_2_2, %tmp_19_2_2
  %empty_20 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_27 = extractvalue { float, i1 } %empty_20, 0
  %tmp_21_2_2 = fmul float %V_2_2, %tmp_data_27
  %v_acc_2_2_2 = fadd float %v_acc_2_2_1, %tmp_21_2_2
  %tmp_20_2_2 = fmul float %F_2_2, %tmp_data_27
  %f_acc_2_2_2 = fadd float %f_acc_2_2_1, %tmp_20_2_2
  %V_2_3 = fsub float %savedData_load_2, %tmp_data_4
  %tmp_17_2_3 = fmul float %V_2_3, %V_2_3
  %tmp_18_2_3 = fmul float %tmp_17_2_3, 0xBF847AE140000000
  %tmp_19_2_3 = call float @llvm.exp.f32(float %tmp_18_2_3)
  %F_2_3 = fmul float %V_2_3, %tmp_19_2_3
  %empty_21 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_28 = extractvalue { float, i1 } %empty_21, 0
  %tmp_21_2_3 = fmul float %V_2_3, %tmp_data_28
  %v_acc_2_2_3 = fadd float %v_acc_2_2_2, %tmp_21_2_3
  %tmp_20_2_3 = fmul float %F_2_3, %tmp_data_28
  %f_acc_2_2_3 = fadd float %f_acc_2_2_2, %tmp_20_2_3
  %V_2_4 = fsub float %savedData_load_2, %tmp_data_5
  %tmp_17_2_4 = fmul float %V_2_4, %V_2_4
  %tmp_18_2_4 = fmul float %tmp_17_2_4, 0xBF847AE140000000
  %tmp_19_2_4 = call float @llvm.exp.f32(float %tmp_18_2_4)
  %F_2_4 = fmul float %V_2_4, %tmp_19_2_4
  %empty_22 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_29 = extractvalue { float, i1 } %empty_22, 0
  %tmp_21_2_4 = fmul float %V_2_4, %tmp_data_29
  %v_acc_2_2_4 = fadd float %v_acc_2_2_3, %tmp_21_2_4
  %tmp_20_2_4 = fmul float %F_2_4, %tmp_data_29
  %f_acc_2_2_4 = fadd float %f_acc_2_2_3, %tmp_20_2_4
  %V_2_5 = fsub float %savedData_load_2, %tmp_data_6
  %tmp_17_2_5 = fmul float %V_2_5, %V_2_5
  %tmp_18_2_5 = fmul float %tmp_17_2_5, 0xBF847AE140000000
  %tmp_19_2_5 = call float @llvm.exp.f32(float %tmp_18_2_5)
  %F_2_5 = fmul float %V_2_5, %tmp_19_2_5
  %empty_23 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_30 = extractvalue { float, i1 } %empty_23, 0
  %tmp_21_2_5 = fmul float %V_2_5, %tmp_data_30
  %v_acc_2_2_5 = fadd float %v_acc_2_2_4, %tmp_21_2_5
  %tmp_20_2_5 = fmul float %F_2_5, %tmp_data_30
  %f_acc_2_2_5 = fadd float %f_acc_2_2_4, %tmp_20_2_5
  %V_2_6 = fsub float %savedData_load_2, %tmp_data_7
  %tmp_17_2_6 = fmul float %V_2_6, %V_2_6
  %tmp_18_2_6 = fmul float %tmp_17_2_6, 0xBF847AE140000000
  %tmp_19_2_6 = call float @llvm.exp.f32(float %tmp_18_2_6)
  %F_2_6 = fmul float %V_2_6, %tmp_19_2_6
  %empty_24 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_31 = extractvalue { float, i1 } %empty_24, 0
  %tmp_21_2_6 = fmul float %V_2_6, %tmp_data_31
  %v_acc_2_2_6 = fadd float %v_acc_2_2_5, %tmp_21_2_6
  %tmp_20_2_6 = fmul float %F_2_6, %tmp_data_31
  %f_acc_2_2_6 = fadd float %f_acc_2_2_5, %tmp_20_2_6
  %V_2_7 = fsub float %savedData_load_2, %tmp_data_8
  %tmp_17_2_7 = fmul float %V_2_7, %V_2_7
  %tmp_18_2_7 = fmul float %tmp_17_2_7, 0xBF847AE140000000
  %tmp_19_2_7 = call float @llvm.exp.f32(float %tmp_18_2_7)
  %F_2_7 = fmul float %V_2_7, %tmp_19_2_7
  %empty_25 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_32 = extractvalue { float, i1 } %empty_25, 0
  %tmp_21_2_7 = fmul float %V_2_7, %tmp_data_32
  %v_acc_2_2_7 = fadd float %v_acc_2_2_6, %tmp_21_2_7
  %tmp_20_2_7 = fmul float %F_2_7, %tmp_data_32
  %f_acc_2_2_7 = fadd float %f_acc_2_2_6, %tmp_20_2_7
  %F_acc_2_load = load float* @F_acc_2, align 8
  %f_acc_3_2 = fadd float %f_acc_2_2_7, %F_acc_2_load
  %V_acc_2_load = load float* @V_acc_2, align 8
  %v_acc_3_2 = fadd float %v_acc_2_2_7, %V_acc_2_load
  %f_acc_1_2 = select i1 %tmp_3, float %f_acc_2_2_7, float %f_acc_3_2
  %v_acc_1_2 = select i1 %tmp_3, float %v_acc_2_2_7, float %v_acc_3_2
  store float %f_acc_1_2, float* @F_acc_2, align 8
  store float %v_acc_1_2, float* @V_acc_2, align 8
  %savedData_load_3 = load float* getelementptr inbounds ([8 x float]* @savedData, i64 0, i64 3), align 4
  %V_3 = fsub float %savedData_load_3, %tmp_data
  %tmp_17_3 = fmul float %V_3, %V_3
  %tmp_18_3 = fmul float %tmp_17_3, 0xBF847AE140000000
  %tmp_19_3 = call float @llvm.exp.f32(float %tmp_18_3)
  %F_3 = fmul float %V_3, %tmp_19_3
  %empty_26 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_33 = extractvalue { float, i1 } %empty_26, 0
  %tmp_21_3 = fmul float %V_3, %tmp_data_33
  %tmp_20_3 = fmul float %F_3, %tmp_data_33
  %f_acc_2_3 = fadd float %tmp_20_3, 0.000000e+00
  %v_acc_2_3 = fadd float %tmp_21_3, 0.000000e+00
  %V_3_1 = fsub float %savedData_load_3, %tmp_data_2
  %tmp_17_3_1 = fmul float %V_3_1, %V_3_1
  %tmp_18_3_1 = fmul float %tmp_17_3_1, 0xBF847AE140000000
  %tmp_19_3_1 = call float @llvm.exp.f32(float %tmp_18_3_1)
  %F_3_1 = fmul float %V_3_1, %tmp_19_3_1
  %empty_27 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_34 = extractvalue { float, i1 } %empty_27, 0
  %tmp_21_3_1 = fmul float %V_3_1, %tmp_data_34
  %v_acc_2_3_1 = fadd float %v_acc_2_3, %tmp_21_3_1
  %tmp_20_3_1 = fmul float %F_3_1, %tmp_data_34
  %f_acc_2_3_1 = fadd float %f_acc_2_3, %tmp_20_3_1
  %V_3_2 = fsub float %savedData_load_3, %tmp_data_3
  %tmp_17_3_2 = fmul float %V_3_2, %V_3_2
  %tmp_18_3_2 = fmul float %tmp_17_3_2, 0xBF847AE140000000
  %tmp_19_3_2 = call float @llvm.exp.f32(float %tmp_18_3_2)
  %F_3_2 = fmul float %V_3_2, %tmp_19_3_2
  %empty_28 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_35 = extractvalue { float, i1 } %empty_28, 0
  %tmp_21_3_2 = fmul float %V_3_2, %tmp_data_35
  %v_acc_2_3_2 = fadd float %v_acc_2_3_1, %tmp_21_3_2
  %tmp_20_3_2 = fmul float %F_3_2, %tmp_data_35
  %f_acc_2_3_2 = fadd float %f_acc_2_3_1, %tmp_20_3_2
  %V_3_3 = fsub float %savedData_load_3, %tmp_data_4
  %tmp_17_3_3 = fmul float %V_3_3, %V_3_3
  %tmp_18_3_3 = fmul float %tmp_17_3_3, 0xBF847AE140000000
  %tmp_19_3_3 = call float @llvm.exp.f32(float %tmp_18_3_3)
  %F_3_3 = fmul float %V_3_3, %tmp_19_3_3
  %empty_29 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_36 = extractvalue { float, i1 } %empty_29, 0
  %tmp_21_3_3 = fmul float %V_3_3, %tmp_data_36
  %v_acc_2_3_3 = fadd float %v_acc_2_3_2, %tmp_21_3_3
  %tmp_20_3_3 = fmul float %F_3_3, %tmp_data_36
  %f_acc_2_3_3 = fadd float %f_acc_2_3_2, %tmp_20_3_3
  %V_3_4 = fsub float %savedData_load_3, %tmp_data_5
  %tmp_17_3_4 = fmul float %V_3_4, %V_3_4
  %tmp_18_3_4 = fmul float %tmp_17_3_4, 0xBF847AE140000000
  %tmp_19_3_4 = call float @llvm.exp.f32(float %tmp_18_3_4)
  %F_3_4 = fmul float %V_3_4, %tmp_19_3_4
  %empty_30 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_37 = extractvalue { float, i1 } %empty_30, 0
  %tmp_21_3_4 = fmul float %V_3_4, %tmp_data_37
  %v_acc_2_3_4 = fadd float %v_acc_2_3_3, %tmp_21_3_4
  %tmp_20_3_4 = fmul float %F_3_4, %tmp_data_37
  %f_acc_2_3_4 = fadd float %f_acc_2_3_3, %tmp_20_3_4
  %V_3_5 = fsub float %savedData_load_3, %tmp_data_6
  %tmp_17_3_5 = fmul float %V_3_5, %V_3_5
  %tmp_18_3_5 = fmul float %tmp_17_3_5, 0xBF847AE140000000
  %tmp_19_3_5 = call float @llvm.exp.f32(float %tmp_18_3_5)
  %F_3_5 = fmul float %V_3_5, %tmp_19_3_5
  %empty_31 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_38 = extractvalue { float, i1 } %empty_31, 0
  %tmp_21_3_5 = fmul float %V_3_5, %tmp_data_38
  %v_acc_2_3_5 = fadd float %v_acc_2_3_4, %tmp_21_3_5
  %tmp_20_3_5 = fmul float %F_3_5, %tmp_data_38
  %f_acc_2_3_5 = fadd float %f_acc_2_3_4, %tmp_20_3_5
  %V_3_6 = fsub float %savedData_load_3, %tmp_data_7
  %tmp_17_3_6 = fmul float %V_3_6, %V_3_6
  %tmp_18_3_6 = fmul float %tmp_17_3_6, 0xBF847AE140000000
  %tmp_19_3_6 = call float @llvm.exp.f32(float %tmp_18_3_6)
  %F_3_6 = fmul float %V_3_6, %tmp_19_3_6
  %empty_32 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_39 = extractvalue { float, i1 } %empty_32, 0
  %tmp_21_3_6 = fmul float %V_3_6, %tmp_data_39
  %v_acc_2_3_6 = fadd float %v_acc_2_3_5, %tmp_21_3_6
  %tmp_20_3_6 = fmul float %F_3_6, %tmp_data_39
  %f_acc_2_3_6 = fadd float %f_acc_2_3_5, %tmp_20_3_6
  %V_3_7 = fsub float %savedData_load_3, %tmp_data_8
  %tmp_17_3_7 = fmul float %V_3_7, %V_3_7
  %tmp_18_3_7 = fmul float %tmp_17_3_7, 0xBF847AE140000000
  %tmp_19_3_7 = call float @llvm.exp.f32(float %tmp_18_3_7)
  %F_3_7 = fmul float %V_3_7, %tmp_19_3_7
  %empty_33 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_40 = extractvalue { float, i1 } %empty_33, 0
  %tmp_21_3_7 = fmul float %V_3_7, %tmp_data_40
  %v_acc_2_3_7 = fadd float %v_acc_2_3_6, %tmp_21_3_7
  %tmp_20_3_7 = fmul float %F_3_7, %tmp_data_40
  %f_acc_2_3_7 = fadd float %f_acc_2_3_6, %tmp_20_3_7
  %F_acc_3_load = load float* @F_acc_3, align 4
  %f_acc_3_3 = fadd float %f_acc_2_3_7, %F_acc_3_load
  %V_acc_3_load = load float* @V_acc_3, align 4
  %v_acc_3_3 = fadd float %v_acc_2_3_7, %V_acc_3_load
  %f_acc_1_3 = select i1 %tmp_3, float %f_acc_2_3_7, float %f_acc_3_3
  %v_acc_1_3 = select i1 %tmp_3, float %v_acc_2_3_7, float %v_acc_3_3
  store float %f_acc_1_3, float* @F_acc_3, align 4
  store float %v_acc_1_3, float* @V_acc_3, align 4
  %savedData_load_4 = load float* getelementptr inbounds ([8 x float]* @savedData, i64 0, i64 4), align 16
  %V_4 = fsub float %savedData_load_4, %tmp_data
  %tmp_17_4 = fmul float %V_4, %V_4
  %tmp_18_4 = fmul float %tmp_17_4, 0xBF847AE140000000
  %tmp_19_4 = call float @llvm.exp.f32(float %tmp_18_4)
  %F_4 = fmul float %V_4, %tmp_19_4
  %empty_34 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_41 = extractvalue { float, i1 } %empty_34, 0
  %tmp_21_4 = fmul float %V_4, %tmp_data_41
  %tmp_20_4 = fmul float %F_4, %tmp_data_41
  %f_acc_2_4 = fadd float %tmp_20_4, 0.000000e+00
  %v_acc_2_4 = fadd float %tmp_21_4, 0.000000e+00
  %V_4_1 = fsub float %savedData_load_4, %tmp_data_2
  %tmp_17_4_1 = fmul float %V_4_1, %V_4_1
  %tmp_18_4_1 = fmul float %tmp_17_4_1, 0xBF847AE140000000
  %tmp_19_4_1 = call float @llvm.exp.f32(float %tmp_18_4_1)
  %F_4_1 = fmul float %V_4_1, %tmp_19_4_1
  %empty_35 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_42 = extractvalue { float, i1 } %empty_35, 0
  %tmp_21_4_1 = fmul float %V_4_1, %tmp_data_42
  %v_acc_2_4_1 = fadd float %v_acc_2_4, %tmp_21_4_1
  %tmp_20_4_1 = fmul float %F_4_1, %tmp_data_42
  %f_acc_2_4_1 = fadd float %f_acc_2_4, %tmp_20_4_1
  %V_4_2 = fsub float %savedData_load_4, %tmp_data_3
  %tmp_17_4_2 = fmul float %V_4_2, %V_4_2
  %tmp_18_4_2 = fmul float %tmp_17_4_2, 0xBF847AE140000000
  %tmp_19_4_2 = call float @llvm.exp.f32(float %tmp_18_4_2)
  %F_4_2 = fmul float %V_4_2, %tmp_19_4_2
  %empty_36 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_43 = extractvalue { float, i1 } %empty_36, 0
  %tmp_21_4_2 = fmul float %V_4_2, %tmp_data_43
  %v_acc_2_4_2 = fadd float %v_acc_2_4_1, %tmp_21_4_2
  %tmp_20_4_2 = fmul float %F_4_2, %tmp_data_43
  %f_acc_2_4_2 = fadd float %f_acc_2_4_1, %tmp_20_4_2
  %V_4_3 = fsub float %savedData_load_4, %tmp_data_4
  %tmp_17_4_3 = fmul float %V_4_3, %V_4_3
  %tmp_18_4_3 = fmul float %tmp_17_4_3, 0xBF847AE140000000
  %tmp_19_4_3 = call float @llvm.exp.f32(float %tmp_18_4_3)
  %F_4_3 = fmul float %V_4_3, %tmp_19_4_3
  %empty_37 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_44 = extractvalue { float, i1 } %empty_37, 0
  %tmp_21_4_3 = fmul float %V_4_3, %tmp_data_44
  %v_acc_2_4_3 = fadd float %v_acc_2_4_2, %tmp_21_4_3
  %tmp_20_4_3 = fmul float %F_4_3, %tmp_data_44
  %f_acc_2_4_3 = fadd float %f_acc_2_4_2, %tmp_20_4_3
  %V_4_4 = fsub float %savedData_load_4, %tmp_data_5
  %tmp_17_4_4 = fmul float %V_4_4, %V_4_4
  %tmp_18_4_4 = fmul float %tmp_17_4_4, 0xBF847AE140000000
  %tmp_19_4_4 = call float @llvm.exp.f32(float %tmp_18_4_4)
  %F_4_4 = fmul float %V_4_4, %tmp_19_4_4
  %empty_38 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_45 = extractvalue { float, i1 } %empty_38, 0
  %tmp_21_4_4 = fmul float %V_4_4, %tmp_data_45
  %v_acc_2_4_4 = fadd float %v_acc_2_4_3, %tmp_21_4_4
  %tmp_20_4_4 = fmul float %F_4_4, %tmp_data_45
  %f_acc_2_4_4 = fadd float %f_acc_2_4_3, %tmp_20_4_4
  %V_4_5 = fsub float %savedData_load_4, %tmp_data_6
  %tmp_17_4_5 = fmul float %V_4_5, %V_4_5
  %tmp_18_4_5 = fmul float %tmp_17_4_5, 0xBF847AE140000000
  %tmp_19_4_5 = call float @llvm.exp.f32(float %tmp_18_4_5)
  %F_4_5 = fmul float %V_4_5, %tmp_19_4_5
  %empty_39 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_46 = extractvalue { float, i1 } %empty_39, 0
  %tmp_21_4_5 = fmul float %V_4_5, %tmp_data_46
  %v_acc_2_4_5 = fadd float %v_acc_2_4_4, %tmp_21_4_5
  %tmp_20_4_5 = fmul float %F_4_5, %tmp_data_46
  %f_acc_2_4_5 = fadd float %f_acc_2_4_4, %tmp_20_4_5
  %V_4_6 = fsub float %savedData_load_4, %tmp_data_7
  %tmp_17_4_6 = fmul float %V_4_6, %V_4_6
  %tmp_18_4_6 = fmul float %tmp_17_4_6, 0xBF847AE140000000
  %tmp_19_4_6 = call float @llvm.exp.f32(float %tmp_18_4_6)
  %F_4_6 = fmul float %V_4_6, %tmp_19_4_6
  %empty_40 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_47 = extractvalue { float, i1 } %empty_40, 0
  %tmp_21_4_6 = fmul float %V_4_6, %tmp_data_47
  %v_acc_2_4_6 = fadd float %v_acc_2_4_5, %tmp_21_4_6
  %tmp_20_4_6 = fmul float %F_4_6, %tmp_data_47
  %f_acc_2_4_6 = fadd float %f_acc_2_4_5, %tmp_20_4_6
  %V_4_7 = fsub float %savedData_load_4, %tmp_data_8
  %tmp_17_4_7 = fmul float %V_4_7, %V_4_7
  %tmp_18_4_7 = fmul float %tmp_17_4_7, 0xBF847AE140000000
  %tmp_19_4_7 = call float @llvm.exp.f32(float %tmp_18_4_7)
  %F_4_7 = fmul float %V_4_7, %tmp_19_4_7
  %empty_41 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_48 = extractvalue { float, i1 } %empty_41, 0
  %tmp_21_4_7 = fmul float %V_4_7, %tmp_data_48
  %v_acc_2_4_7 = fadd float %v_acc_2_4_6, %tmp_21_4_7
  %tmp_20_4_7 = fmul float %F_4_7, %tmp_data_48
  %f_acc_2_4_7 = fadd float %f_acc_2_4_6, %tmp_20_4_7
  %F_acc_4_load = load float* @F_acc_4, align 16
  %f_acc_3_4 = fadd float %f_acc_2_4_7, %F_acc_4_load
  %V_acc_4_load = load float* @V_acc_4, align 16
  %v_acc_3_4 = fadd float %v_acc_2_4_7, %V_acc_4_load
  %f_acc_1_4 = select i1 %tmp_3, float %f_acc_2_4_7, float %f_acc_3_4
  %v_acc_1_4 = select i1 %tmp_3, float %v_acc_2_4_7, float %v_acc_3_4
  store float %f_acc_1_4, float* @F_acc_4, align 16
  store float %v_acc_1_4, float* @V_acc_4, align 16
  %savedData_load_5 = load float* getelementptr inbounds ([8 x float]* @savedData, i64 0, i64 5), align 4
  %V_5 = fsub float %savedData_load_5, %tmp_data
  %tmp_17_5 = fmul float %V_5, %V_5
  %tmp_18_5 = fmul float %tmp_17_5, 0xBF847AE140000000
  %tmp_19_5 = call float @llvm.exp.f32(float %tmp_18_5)
  %F_5 = fmul float %V_5, %tmp_19_5
  %empty_42 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_49 = extractvalue { float, i1 } %empty_42, 0
  %tmp_21_5 = fmul float %V_5, %tmp_data_49
  %tmp_20_5 = fmul float %F_5, %tmp_data_49
  %f_acc_2_5 = fadd float %tmp_20_5, 0.000000e+00
  %v_acc_2_5 = fadd float %tmp_21_5, 0.000000e+00
  %V_5_1 = fsub float %savedData_load_5, %tmp_data_2
  %tmp_17_5_1 = fmul float %V_5_1, %V_5_1
  %tmp_18_5_1 = fmul float %tmp_17_5_1, 0xBF847AE140000000
  %tmp_19_5_1 = call float @llvm.exp.f32(float %tmp_18_5_1)
  %F_5_1 = fmul float %V_5_1, %tmp_19_5_1
  %empty_43 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_50 = extractvalue { float, i1 } %empty_43, 0
  %tmp_21_5_1 = fmul float %V_5_1, %tmp_data_50
  %v_acc_2_5_1 = fadd float %v_acc_2_5, %tmp_21_5_1
  %tmp_20_5_1 = fmul float %F_5_1, %tmp_data_50
  %f_acc_2_5_1 = fadd float %f_acc_2_5, %tmp_20_5_1
  %V_5_2 = fsub float %savedData_load_5, %tmp_data_3
  %tmp_17_5_2 = fmul float %V_5_2, %V_5_2
  %tmp_18_5_2 = fmul float %tmp_17_5_2, 0xBF847AE140000000
  %tmp_19_5_2 = call float @llvm.exp.f32(float %tmp_18_5_2)
  %F_5_2 = fmul float %V_5_2, %tmp_19_5_2
  %empty_44 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_51 = extractvalue { float, i1 } %empty_44, 0
  %tmp_21_5_2 = fmul float %V_5_2, %tmp_data_51
  %v_acc_2_5_2 = fadd float %v_acc_2_5_1, %tmp_21_5_2
  %tmp_20_5_2 = fmul float %F_5_2, %tmp_data_51
  %f_acc_2_5_2 = fadd float %f_acc_2_5_1, %tmp_20_5_2
  %V_5_3 = fsub float %savedData_load_5, %tmp_data_4
  %tmp_17_5_3 = fmul float %V_5_3, %V_5_3
  %tmp_18_5_3 = fmul float %tmp_17_5_3, 0xBF847AE140000000
  %tmp_19_5_3 = call float @llvm.exp.f32(float %tmp_18_5_3)
  %F_5_3 = fmul float %V_5_3, %tmp_19_5_3
  %empty_45 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_52 = extractvalue { float, i1 } %empty_45, 0
  %tmp_21_5_3 = fmul float %V_5_3, %tmp_data_52
  %v_acc_2_5_3 = fadd float %v_acc_2_5_2, %tmp_21_5_3
  %tmp_20_5_3 = fmul float %F_5_3, %tmp_data_52
  %f_acc_2_5_3 = fadd float %f_acc_2_5_2, %tmp_20_5_3
  %V_5_4 = fsub float %savedData_load_5, %tmp_data_5
  %tmp_17_5_4 = fmul float %V_5_4, %V_5_4
  %tmp_18_5_4 = fmul float %tmp_17_5_4, 0xBF847AE140000000
  %tmp_19_5_4 = call float @llvm.exp.f32(float %tmp_18_5_4)
  %F_5_4 = fmul float %V_5_4, %tmp_19_5_4
  %empty_46 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_53 = extractvalue { float, i1 } %empty_46, 0
  %tmp_21_5_4 = fmul float %V_5_4, %tmp_data_53
  %v_acc_2_5_4 = fadd float %v_acc_2_5_3, %tmp_21_5_4
  %tmp_20_5_4 = fmul float %F_5_4, %tmp_data_53
  %f_acc_2_5_4 = fadd float %f_acc_2_5_3, %tmp_20_5_4
  %V_5_5 = fsub float %savedData_load_5, %tmp_data_6
  %tmp_17_5_5 = fmul float %V_5_5, %V_5_5
  %tmp_18_5_5 = fmul float %tmp_17_5_5, 0xBF847AE140000000
  %tmp_19_5_5 = call float @llvm.exp.f32(float %tmp_18_5_5)
  %F_5_5 = fmul float %V_5_5, %tmp_19_5_5
  %empty_47 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_54 = extractvalue { float, i1 } %empty_47, 0
  %tmp_21_5_5 = fmul float %V_5_5, %tmp_data_54
  %v_acc_2_5_5 = fadd float %v_acc_2_5_4, %tmp_21_5_5
  %tmp_20_5_5 = fmul float %F_5_5, %tmp_data_54
  %f_acc_2_5_5 = fadd float %f_acc_2_5_4, %tmp_20_5_5
  %V_5_6 = fsub float %savedData_load_5, %tmp_data_7
  %tmp_17_5_6 = fmul float %V_5_6, %V_5_6
  %tmp_18_5_6 = fmul float %tmp_17_5_6, 0xBF847AE140000000
  %tmp_19_5_6 = call float @llvm.exp.f32(float %tmp_18_5_6)
  %F_5_6 = fmul float %V_5_6, %tmp_19_5_6
  %empty_48 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_55 = extractvalue { float, i1 } %empty_48, 0
  %tmp_21_5_6 = fmul float %V_5_6, %tmp_data_55
  %v_acc_2_5_6 = fadd float %v_acc_2_5_5, %tmp_21_5_6
  %tmp_20_5_6 = fmul float %F_5_6, %tmp_data_55
  %f_acc_2_5_6 = fadd float %f_acc_2_5_5, %tmp_20_5_6
  %V_5_7 = fsub float %savedData_load_5, %tmp_data_8
  %tmp_17_5_7 = fmul float %V_5_7, %V_5_7
  %tmp_18_5_7 = fmul float %tmp_17_5_7, 0xBF847AE140000000
  %tmp_19_5_7 = call float @llvm.exp.f32(float %tmp_18_5_7)
  %F_5_7 = fmul float %V_5_7, %tmp_19_5_7
  %empty_49 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_56 = extractvalue { float, i1 } %empty_49, 0
  %tmp_21_5_7 = fmul float %V_5_7, %tmp_data_56
  %v_acc_2_5_7 = fadd float %v_acc_2_5_6, %tmp_21_5_7
  %tmp_20_5_7 = fmul float %F_5_7, %tmp_data_56
  %f_acc_2_5_7 = fadd float %f_acc_2_5_6, %tmp_20_5_7
  %F_acc_5_load = load float* @F_acc_5, align 4
  %f_acc_3_5 = fadd float %f_acc_2_5_7, %F_acc_5_load
  %V_acc_5_load = load float* @V_acc_5, align 4
  %v_acc_3_5 = fadd float %v_acc_2_5_7, %V_acc_5_load
  %f_acc_1_5 = select i1 %tmp_3, float %f_acc_2_5_7, float %f_acc_3_5
  %v_acc_1_5 = select i1 %tmp_3, float %v_acc_2_5_7, float %v_acc_3_5
  store float %f_acc_1_5, float* @F_acc_5, align 4
  store float %v_acc_1_5, float* @V_acc_5, align 4
  %savedData_load_6 = load float* getelementptr inbounds ([8 x float]* @savedData, i64 0, i64 6), align 8
  %V_6 = fsub float %savedData_load_6, %tmp_data
  %tmp_17_6 = fmul float %V_6, %V_6
  %tmp_18_6 = fmul float %tmp_17_6, 0xBF847AE140000000
  %tmp_19_6 = call float @llvm.exp.f32(float %tmp_18_6)
  %F_6 = fmul float %V_6, %tmp_19_6
  %empty_50 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_57 = extractvalue { float, i1 } %empty_50, 0
  %tmp_21_6 = fmul float %V_6, %tmp_data_57
  %tmp_20_6 = fmul float %F_6, %tmp_data_57
  %f_acc_2_6 = fadd float %tmp_20_6, 0.000000e+00
  %v_acc_2_6 = fadd float %tmp_21_6, 0.000000e+00
  %V_6_1 = fsub float %savedData_load_6, %tmp_data_2
  %tmp_17_6_1 = fmul float %V_6_1, %V_6_1
  %tmp_18_6_1 = fmul float %tmp_17_6_1, 0xBF847AE140000000
  %tmp_19_6_1 = call float @llvm.exp.f32(float %tmp_18_6_1)
  %F_6_1 = fmul float %V_6_1, %tmp_19_6_1
  %empty_51 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_58 = extractvalue { float, i1 } %empty_51, 0
  %tmp_21_6_1 = fmul float %V_6_1, %tmp_data_58
  %v_acc_2_6_1 = fadd float %v_acc_2_6, %tmp_21_6_1
  %tmp_20_6_1 = fmul float %F_6_1, %tmp_data_58
  %f_acc_2_6_1 = fadd float %f_acc_2_6, %tmp_20_6_1
  %V_6_2 = fsub float %savedData_load_6, %tmp_data_3
  %tmp_17_6_2 = fmul float %V_6_2, %V_6_2
  %tmp_18_6_2 = fmul float %tmp_17_6_2, 0xBF847AE140000000
  %tmp_19_6_2 = call float @llvm.exp.f32(float %tmp_18_6_2)
  %F_6_2 = fmul float %V_6_2, %tmp_19_6_2
  %empty_52 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_59 = extractvalue { float, i1 } %empty_52, 0
  %tmp_21_6_2 = fmul float %V_6_2, %tmp_data_59
  %v_acc_2_6_2 = fadd float %v_acc_2_6_1, %tmp_21_6_2
  %tmp_20_6_2 = fmul float %F_6_2, %tmp_data_59
  %f_acc_2_6_2 = fadd float %f_acc_2_6_1, %tmp_20_6_2
  %V_6_3 = fsub float %savedData_load_6, %tmp_data_4
  %tmp_17_6_3 = fmul float %V_6_3, %V_6_3
  %tmp_18_6_3 = fmul float %tmp_17_6_3, 0xBF847AE140000000
  %tmp_19_6_3 = call float @llvm.exp.f32(float %tmp_18_6_3)
  %F_6_3 = fmul float %V_6_3, %tmp_19_6_3
  %empty_53 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_60 = extractvalue { float, i1 } %empty_53, 0
  %tmp_21_6_3 = fmul float %V_6_3, %tmp_data_60
  %v_acc_2_6_3 = fadd float %v_acc_2_6_2, %tmp_21_6_3
  %tmp_20_6_3 = fmul float %F_6_3, %tmp_data_60
  %f_acc_2_6_3 = fadd float %f_acc_2_6_2, %tmp_20_6_3
  %V_6_4 = fsub float %savedData_load_6, %tmp_data_5
  %tmp_17_6_4 = fmul float %V_6_4, %V_6_4
  %tmp_18_6_4 = fmul float %tmp_17_6_4, 0xBF847AE140000000
  %tmp_19_6_4 = call float @llvm.exp.f32(float %tmp_18_6_4)
  %F_6_4 = fmul float %V_6_4, %tmp_19_6_4
  %empty_54 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_61 = extractvalue { float, i1 } %empty_54, 0
  %tmp_21_6_4 = fmul float %V_6_4, %tmp_data_61
  %v_acc_2_6_4 = fadd float %v_acc_2_6_3, %tmp_21_6_4
  %tmp_20_6_4 = fmul float %F_6_4, %tmp_data_61
  %f_acc_2_6_4 = fadd float %f_acc_2_6_3, %tmp_20_6_4
  %V_6_5 = fsub float %savedData_load_6, %tmp_data_6
  %tmp_17_6_5 = fmul float %V_6_5, %V_6_5
  %tmp_18_6_5 = fmul float %tmp_17_6_5, 0xBF847AE140000000
  %tmp_19_6_5 = call float @llvm.exp.f32(float %tmp_18_6_5)
  %F_6_5 = fmul float %V_6_5, %tmp_19_6_5
  %empty_55 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_62 = extractvalue { float, i1 } %empty_55, 0
  %tmp_21_6_5 = fmul float %V_6_5, %tmp_data_62
  %v_acc_2_6_5 = fadd float %v_acc_2_6_4, %tmp_21_6_5
  %tmp_20_6_5 = fmul float %F_6_5, %tmp_data_62
  %f_acc_2_6_5 = fadd float %f_acc_2_6_4, %tmp_20_6_5
  %V_6_6 = fsub float %savedData_load_6, %tmp_data_7
  %tmp_17_6_6 = fmul float %V_6_6, %V_6_6
  %tmp_18_6_6 = fmul float %tmp_17_6_6, 0xBF847AE140000000
  %tmp_19_6_6 = call float @llvm.exp.f32(float %tmp_18_6_6)
  %F_6_6 = fmul float %V_6_6, %tmp_19_6_6
  %empty_56 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_63 = extractvalue { float, i1 } %empty_56, 0
  %tmp_21_6_6 = fmul float %V_6_6, %tmp_data_63
  %v_acc_2_6_6 = fadd float %v_acc_2_6_5, %tmp_21_6_6
  %tmp_20_6_6 = fmul float %F_6_6, %tmp_data_63
  %f_acc_2_6_6 = fadd float %f_acc_2_6_5, %tmp_20_6_6
  %V_6_7 = fsub float %savedData_load_6, %tmp_data_8
  %tmp_17_6_7 = fmul float %V_6_7, %V_6_7
  %tmp_18_6_7 = fmul float %tmp_17_6_7, 0xBF847AE140000000
  %tmp_19_6_7 = call float @llvm.exp.f32(float %tmp_18_6_7)
  %F_6_7 = fmul float %V_6_7, %tmp_19_6_7
  %empty_57 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_64 = extractvalue { float, i1 } %empty_57, 0
  %tmp_21_6_7 = fmul float %V_6_7, %tmp_data_64
  %v_acc_2_6_7 = fadd float %v_acc_2_6_6, %tmp_21_6_7
  %tmp_20_6_7 = fmul float %F_6_7, %tmp_data_64
  %f_acc_2_6_7 = fadd float %f_acc_2_6_6, %tmp_20_6_7
  %F_acc_6_load = load float* @F_acc_6, align 8
  %f_acc_3_6 = fadd float %f_acc_2_6_7, %F_acc_6_load
  %V_acc_6_load = load float* @V_acc_6, align 8
  %v_acc_3_6 = fadd float %v_acc_2_6_7, %V_acc_6_load
  %f_acc_1_6 = select i1 %tmp_3, float %f_acc_2_6_7, float %f_acc_3_6
  %v_acc_1_6 = select i1 %tmp_3, float %v_acc_2_6_7, float %v_acc_3_6
  store float %f_acc_1_6, float* @F_acc_6, align 8
  store float %v_acc_1_6, float* @V_acc_6, align 8
  %savedData_load_7 = load float* getelementptr inbounds ([8 x float]* @savedData, i64 0, i64 7), align 4
  %V_7 = fsub float %savedData_load_7, %tmp_data
  %tmp_17_7 = fmul float %V_7, %V_7
  %tmp_18_7 = fmul float %tmp_17_7, 0xBF847AE140000000
  %tmp_19_7 = call float @llvm.exp.f32(float %tmp_18_7)
  %F_7 = fmul float %V_7, %tmp_19_7
  %empty_58 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_65 = extractvalue { float, i1 } %empty_58, 0
  %tmp_21_7 = fmul float %V_7, %tmp_data_65
  %tmp_20_7 = fmul float %F_7, %tmp_data_65
  %f_acc_2_7 = fadd float %tmp_20_7, 0.000000e+00
  %v_acc_2_7 = fadd float %tmp_21_7, 0.000000e+00
  %V_7_1 = fsub float %savedData_load_7, %tmp_data_2
  %tmp_17_7_1 = fmul float %V_7_1, %V_7_1
  %tmp_18_7_1 = fmul float %tmp_17_7_1, 0xBF847AE140000000
  %tmp_19_7_1 = call float @llvm.exp.f32(float %tmp_18_7_1)
  %F_7_1 = fmul float %V_7_1, %tmp_19_7_1
  %empty_59 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_66 = extractvalue { float, i1 } %empty_59, 0
  %tmp_21_7_1 = fmul float %V_7_1, %tmp_data_66
  %v_acc_2_7_1 = fadd float %v_acc_2_7, %tmp_21_7_1
  %tmp_20_7_1 = fmul float %F_7_1, %tmp_data_66
  %f_acc_2_7_1 = fadd float %f_acc_2_7, %tmp_20_7_1
  %V_7_2 = fsub float %savedData_load_7, %tmp_data_3
  %tmp_17_7_2 = fmul float %V_7_2, %V_7_2
  %tmp_18_7_2 = fmul float %tmp_17_7_2, 0xBF847AE140000000
  %tmp_19_7_2 = call float @llvm.exp.f32(float %tmp_18_7_2)
  %F_7_2 = fmul float %V_7_2, %tmp_19_7_2
  %empty_60 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_67 = extractvalue { float, i1 } %empty_60, 0
  %tmp_21_7_2 = fmul float %V_7_2, %tmp_data_67
  %v_acc_2_7_2 = fadd float %v_acc_2_7_1, %tmp_21_7_2
  %tmp_20_7_2 = fmul float %F_7_2, %tmp_data_67
  %f_acc_2_7_2 = fadd float %f_acc_2_7_1, %tmp_20_7_2
  %V_7_3 = fsub float %savedData_load_7, %tmp_data_4
  %tmp_17_7_3 = fmul float %V_7_3, %V_7_3
  %tmp_18_7_3 = fmul float %tmp_17_7_3, 0xBF847AE140000000
  %tmp_19_7_3 = call float @llvm.exp.f32(float %tmp_18_7_3)
  %F_7_3 = fmul float %V_7_3, %tmp_19_7_3
  %empty_61 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_68 = extractvalue { float, i1 } %empty_61, 0
  %tmp_21_7_3 = fmul float %V_7_3, %tmp_data_68
  %v_acc_2_7_3 = fadd float %v_acc_2_7_2, %tmp_21_7_3
  %tmp_20_7_3 = fmul float %F_7_3, %tmp_data_68
  %f_acc_2_7_3 = fadd float %f_acc_2_7_2, %tmp_20_7_3
  %V_7_4 = fsub float %savedData_load_7, %tmp_data_5
  %tmp_17_7_4 = fmul float %V_7_4, %V_7_4
  %tmp_18_7_4 = fmul float %tmp_17_7_4, 0xBF847AE140000000
  %tmp_19_7_4 = call float @llvm.exp.f32(float %tmp_18_7_4)
  %F_7_4 = fmul float %V_7_4, %tmp_19_7_4
  %empty_62 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_69 = extractvalue { float, i1 } %empty_62, 0
  %tmp_21_7_4 = fmul float %V_7_4, %tmp_data_69
  %v_acc_2_7_4 = fadd float %v_acc_2_7_3, %tmp_21_7_4
  %tmp_20_7_4 = fmul float %F_7_4, %tmp_data_69
  %f_acc_2_7_4 = fadd float %f_acc_2_7_3, %tmp_20_7_4
  %V_7_5 = fsub float %savedData_load_7, %tmp_data_6
  %tmp_17_7_5 = fmul float %V_7_5, %V_7_5
  %tmp_18_7_5 = fmul float %tmp_17_7_5, 0xBF847AE140000000
  %tmp_19_7_5 = call float @llvm.exp.f32(float %tmp_18_7_5)
  %F_7_5 = fmul float %V_7_5, %tmp_19_7_5
  %empty_63 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_70 = extractvalue { float, i1 } %empty_63, 0
  %tmp_21_7_5 = fmul float %V_7_5, %tmp_data_70
  %v_acc_2_7_5 = fadd float %v_acc_2_7_4, %tmp_21_7_5
  %tmp_20_7_5 = fmul float %F_7_5, %tmp_data_70
  %f_acc_2_7_5 = fadd float %f_acc_2_7_4, %tmp_20_7_5
  %V_7_6 = fsub float %savedData_load_7, %tmp_data_7
  %tmp_17_7_6 = fmul float %V_7_6, %V_7_6
  %tmp_18_7_6 = fmul float %tmp_17_7_6, 0xBF847AE140000000
  %tmp_19_7_6 = call float @llvm.exp.f32(float %tmp_18_7_6)
  %F_7_6 = fmul float %V_7_6, %tmp_19_7_6
  %empty_64 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_71 = extractvalue { float, i1 } %empty_64, 0
  %tmp_21_7_6 = fmul float %V_7_6, %tmp_data_71
  %v_acc_2_7_6 = fadd float %v_acc_2_7_5, %tmp_21_7_6
  %tmp_20_7_6 = fmul float %F_7_6, %tmp_data_71
  %f_acc_2_7_6 = fadd float %f_acc_2_7_5, %tmp_20_7_6
  %V_7_7 = fsub float %savedData_load_7, %tmp_data_8
  %tmp_17_7_7 = fmul float %V_7_7, %V_7_7
  %tmp_18_7_7 = fmul float %tmp_17_7_7, 0xBF847AE140000000
  %tmp_19_7_7 = call float @llvm.exp.f32(float %tmp_18_7_7)
  %F_7_7 = fmul float %V_7_7, %tmp_19_7_7
  %empty_65 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_72 = extractvalue { float, i1 } %empty_65, 0
  %tmp_21_7_7 = fmul float %V_7_7, %tmp_data_72
  %v_acc_2_7_7 = fadd float %v_acc_2_7_6, %tmp_21_7_7
  %tmp_20_7_7 = fmul float %F_7_7, %tmp_data_72
  %f_acc_2_7_7 = fadd float %f_acc_2_7_6, %tmp_20_7_7
  %F_acc_7_load = load float* @F_acc_7, align 4
  %f_acc_3_7 = fadd float %f_acc_2_7_7, %F_acc_7_load
  %V_acc_7_load = load float* @V_acc_7, align 4
  %v_acc_3_7 = fadd float %v_acc_2_7_7, %V_acc_7_load
  %f_acc_1_7 = select i1 %tmp_3, float %f_acc_2_7_7, float %f_acc_3_7
  %v_acc_1_7 = select i1 %tmp_3, float %v_acc_2_7_7, float %v_acc_3_7
  store float %f_acc_1_7, float* @F_acc_7, align 4
  store float %v_acc_1_7, float* @V_acc_7, align 4
  %tmp_13 = add nsw i32 %blockNumber_load, 8
  store i32 %tmp_13, i32* @blockNumber, align 4
  %empty_66 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str55, i32 %tmp_2)
  br label %0

; <label>:1                                       ; preds = %2
  store float %tmp_data_8, float* getelementptr inbounds ([8 x float]* @savedData, i64 0, i64 7), align 4
  br label %.preheader.preheader_ifconv

; <label>:2                                       ; preds = %._crit_edge.6, %3
  %empty_67 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_8 = extractvalue { float, i1 } %empty_67, 0
  br i1 %or_cond, label %1, label %31

; <label>:3                                       ; preds = %4
  store float %tmp_data_7, float* getelementptr inbounds ([8 x float]* @savedData, i64 0, i64 6), align 8
  br label %2

; <label>:4                                       ; preds = %._crit_edge.5, %5
  %empty_68 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_7 = extractvalue { float, i1 } %empty_68, 0
  br i1 %or_cond, label %3, label %29

; <label>:5                                       ; preds = %6
  store float %tmp_data_6, float* getelementptr inbounds ([8 x float]* @savedData, i64 0, i64 5), align 4
  br label %4

; <label>:6                                       ; preds = %._crit_edge.4, %7
  %empty_69 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_6 = extractvalue { float, i1 } %empty_69, 0
  br i1 %or_cond, label %5, label %27

; <label>:7                                       ; preds = %8
  store float %tmp_data_5, float* getelementptr inbounds ([8 x float]* @savedData, i64 0, i64 4), align 16
  br label %6

; <label>:8                                       ; preds = %._crit_edge.3, %9
  %empty_70 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_5 = extractvalue { float, i1 } %empty_70, 0
  br i1 %or_cond, label %7, label %25

; <label>:9                                       ; preds = %10
  store float %tmp_data_4, float* getelementptr inbounds ([8 x float]* @savedData, i64 0, i64 3), align 4
  br label %8

; <label>:10                                      ; preds = %._crit_edge.2, %11
  %empty_71 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_4 = extractvalue { float, i1 } %empty_71, 0
  br i1 %or_cond, label %9, label %23

; <label>:11                                      ; preds = %12
  store float %tmp_data_3, float* getelementptr inbounds ([8 x float]* @savedData, i64 0, i64 2), align 8
  br label %10

; <label>:12                                      ; preds = %._crit_edge.1, %13
  %empty_72 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_3 = extractvalue { float, i1 } %empty_72, 0
  br i1 %or_cond, label %11, label %21

; <label>:13                                      ; preds = %14
  store float %tmp_data_2, float* getelementptr inbounds ([8 x float]* @savedData, i64 0, i64 1), align 4
  br label %12

; <label>:14                                      ; preds = %._crit_edge.0, %15
  %empty_73 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_2 = extractvalue { float, i1 } %empty_73, 0
  br i1 %or_cond, label %13, label %19

; <label>:15                                      ; preds = %16
  store float %tmp_data, float* getelementptr inbounds ([8 x float]* @savedData, i64 0, i64 0), align 16
  br label %14

; <label>:16                                      ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str55) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str55)
  call void (...)* @_ssdm_op_SpecPipeline(i32 72, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %empty_74 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data = extractvalue { float, i1 } %empty_74, 0
  %tmp_3 = icmp eq i32 %blockNumber_load, 0
  %vertical_load = load i32* @vertical, align 4
  %tmp_4 = icmp eq i32 %vertical_load, 8
  %or_cond = and i1 %tmp_3, %tmp_4
  br i1 %or_cond, label %15, label %17

._crit_edge.0:                                    ; preds = %18, %17
  br label %14

; <label>:17                                      ; preds = %16
  %tmp_7 = icmp eq i32 %blockNumber_load, %vertical_load
  br i1 %tmp_7, label %18, label %._crit_edge.0

; <label>:18                                      ; preds = %17
  store float %tmp_data, float* getelementptr inbounds ([8 x float]* @nextSavedData, i64 0, i64 0), align 16
  br label %._crit_edge.0

._crit_edge.1:                                    ; preds = %20, %19
  br label %12

; <label>:19                                      ; preds = %14
  %tmp_12_1 = icmp eq i32 %blockNumber_load, %vertical_load
  br i1 %tmp_12_1, label %20, label %._crit_edge.1

; <label>:20                                      ; preds = %19
  store float %tmp_data_2, float* getelementptr inbounds ([8 x float]* @nextSavedData, i64 0, i64 1), align 4
  br label %._crit_edge.1

._crit_edge.2:                                    ; preds = %22, %21
  br label %10

; <label>:21                                      ; preds = %12
  %tmp_12_2 = icmp eq i32 %blockNumber_load, %vertical_load
  br i1 %tmp_12_2, label %22, label %._crit_edge.2

; <label>:22                                      ; preds = %21
  store float %tmp_data_3, float* getelementptr inbounds ([8 x float]* @nextSavedData, i64 0, i64 2), align 8
  br label %._crit_edge.2

._crit_edge.3:                                    ; preds = %24, %23
  br label %8

; <label>:23                                      ; preds = %10
  %tmp_12_3 = icmp eq i32 %blockNumber_load, %vertical_load
  br i1 %tmp_12_3, label %24, label %._crit_edge.3

; <label>:24                                      ; preds = %23
  store float %tmp_data_4, float* getelementptr inbounds ([8 x float]* @nextSavedData, i64 0, i64 3), align 4
  br label %._crit_edge.3

._crit_edge.4:                                    ; preds = %26, %25
  br label %6

; <label>:25                                      ; preds = %8
  %tmp_12_4 = icmp eq i32 %blockNumber_load, %vertical_load
  br i1 %tmp_12_4, label %26, label %._crit_edge.4

; <label>:26                                      ; preds = %25
  store float %tmp_data_5, float* getelementptr inbounds ([8 x float]* @nextSavedData, i64 0, i64 4), align 16
  br label %._crit_edge.4

._crit_edge.5:                                    ; preds = %28, %27
  br label %4

; <label>:27                                      ; preds = %6
  %tmp_12_5 = icmp eq i32 %blockNumber_load, %vertical_load
  br i1 %tmp_12_5, label %28, label %._crit_edge.5

; <label>:28                                      ; preds = %27
  store float %tmp_data_6, float* getelementptr inbounds ([8 x float]* @nextSavedData, i64 0, i64 5), align 4
  br label %._crit_edge.5

._crit_edge.6:                                    ; preds = %30, %29
  br label %2

; <label>:29                                      ; preds = %4
  %tmp_12_6 = icmp eq i32 %blockNumber_load, %vertical_load
  br i1 %tmp_12_6, label %30, label %._crit_edge.6

; <label>:30                                      ; preds = %29
  store float %tmp_data_7, float* getelementptr inbounds ([8 x float]* @nextSavedData, i64 0, i64 6), align 8
  br label %._crit_edge.6

._crit_edge.7:                                    ; preds = %32, %31
  br label %.preheader.preheader_ifconv

; <label>:31                                      ; preds = %2
  %tmp_12_7 = icmp eq i32 %blockNumber_load, %vertical_load
  br i1 %tmp_12_7, label %32, label %._crit_edge.7

; <label>:32                                      ; preds = %31
  store float %tmp_data_8, float* getelementptr inbounds ([8 x float]* @nextSavedData, i64 0, i64 7), align 4
  br label %._crit_edge.7

.preheader1:                                      ; preds = %.preheader1.preheader, %33
  %i_2 = phi i4 [ %i, %33 ], [ 0, %.preheader1.preheader ]
  %exitcond = icmp eq i4 %i_2, -8
  %i = add i4 %i_2, 1
  br i1 %exitcond, label %.exitStub, label %33

; <label>:33                                      ; preds = %.preheader1
  %empty_75 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  call void (...)* @_ssdm_op_SpecLoopName([7 x i8]* @p_str99) nounwind
  %tmp_11 = call i32 (...)* @_ssdm_op_SpecRegionBegin([7 x i8]* @p_str99)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %tmp_5 = zext i4 %i_2 to i64
  %nextSavedData_addr = getelementptr inbounds [8 x float]* @nextSavedData, i64 0, i64 %tmp_5
  %nextSavedData_load = load float* %nextSavedData_addr, align 4
  %savedData_addr = getelementptr inbounds [8 x float]* @savedData, i64 0, i64 %tmp_5
  store float %nextSavedData_load, float* %savedData_addr, align 4
  store i32 0, i32* @blockNumber, align 4
  %vertical_load_1 = load i32* @vertical, align 4
  %tmp_6 = add nsw i32 1, %vertical_load_1
  store i32 %tmp_6, i32* @vertical, align 4
  %tmp_last_V = icmp eq i4 %i_2, 7
  %tmp_20 = trunc i4 %i_2 to i3
  %F_acc_0_load_1 = load float* @F_acc_0, align 4
  %F_acc_1_load_1 = load float* @F_acc_1, align 4
  %F_acc_2_load_1 = load float* @F_acc_2, align 4
  %F_acc_3_load_1 = load float* @F_acc_3, align 4
  %F_acc_4_load_1 = load float* @F_acc_4, align 4
  %F_acc_5_load_1 = load float* @F_acc_5, align 4
  %F_acc_6_load_1 = load float* @F_acc_6, align 4
  %F_acc_7_load_1 = load float* @F_acc_7, align 4
  %tmp_12 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %F_acc_0_load_1, float %F_acc_1_load_1, float %F_acc_2_load_1, float %F_acc_3_load_1, float %F_acc_4_load_1, float %F_acc_5_load_1, float %F_acc_6_load_1, float %F_acc_7_load_1, i3 %tmp_20)
  %tmp_8 = fpext float %tmp_12 to double
  %tmp_9 = fmul double %tmp_8, 8.000000e-01
  %V_acc_0_load_1 = load float* @V_acc_0, align 4
  %V_acc_1_load_1 = load float* @V_acc_1, align 4
  %V_acc_2_load_1 = load float* @V_acc_2, align 4
  %V_acc_3_load_1 = load float* @V_acc_3, align 4
  %V_acc_4_load_1 = load float* @V_acc_4, align 4
  %V_acc_5_load_1 = load float* @V_acc_5, align 4
  %V_acc_6_load_1 = load float* @V_acc_6, align 4
  %V_acc_7_load_1 = load float* @V_acc_7, align 4
  %tmp_14 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %V_acc_0_load_1, float %V_acc_1_load_1, float %V_acc_2_load_1, float %V_acc_3_load_1, float %V_acc_4_load_1, float %V_acc_5_load_1, float %V_acc_6_load_1, float %V_acc_7_load_1, i3 %tmp_20)
  %tmp_s = fpext float %tmp_14 to double
  %tmp_1 = fmul double %tmp_s, 2.000000e-01
  %tmp_10 = fadd double %tmp_9, %tmp_1
  %tmp_data_1 = fptrunc double %tmp_10 to float
  call void @_ssdm_op_Write.axis.volatile.floatP.i1P(float* %output_V_data, i1* %output_V_last_V, float %tmp_data_1, i1 %tmp_last_V)
  %empty_76 = call i32 (...)* @_ssdm_op_SpecRegionEnd([7 x i8]* @p_str99, i32 %tmp_11)
  br label %.preheader1
}

!opencl.kernels = !{!0, !7, !0, !0, !0, !0, !0, !13, !19, !21, !21, !0, !0, !24, !27, !27, !27, !27, !0, !0, !0, !0, !32, !19, !21, !21, !0, !0, !24, !0, !38, !0, !0, !0, !0, !40, !43, !43, !40, !43, !43, !43, !45, !49, !43, !43, !51, !55, !40, !43, !57, !59, !57, !59, !57, !59, !40, !43, !40, !43, !40, !43, !40, !43, !40, !43, !40, !40, !43, !43, !60, !64, !60, !64, !66, !69, !71, !73, !40, !43, !40, !43, !40, !43, !75, !77, !75, !77, !75, !77, !77, !75, !77, !77, !75, !77, !75, !77, !78, !78, !80, !80, !82, !0, !84, !84, !0, !86, !0, !0, !0, !89, !89, !91, !91, !93, !0, !0, !0, !95, !84, !84, !0, !98, !0, !0, !0, !100, !100, !102, !102, !104, !0, !0, !0, !0, !0, !0, !106, !0, !0, !0, !0, !80, !80, !82, !106, !0, !80, !80, !82, !106, !0, !108, !108, !108, !0, !108, !108, !108, !0, !108, !108, !108, !0, !108, !108, !108, !108, !108, !108, !108, !108, !108, !0, !108, !108, !108, !0, !108, !108, !108, !0, !108, !108, !108, !0, !108, !108, !108, !0, !108, !108, !108, !108, !108, !108, !110, !110, !110, !0, !108, !108, !108, !0, !108, !108, !108, !0, !108, !108, !108, !0, !110, !110, !110, !0, !110, !110, !110, !115, !0, !0, !0, !0, !117, !117, !120, !120, !124, !126, !126, !0, !0, !0, !0, !128, !130, !130, !0, !117, !117, !131, !131, !133, !135, !135, !0, !0, !0, !0, !136, !138, !138, !117, !139, !139, !141, !0, !143, !143, !146, !141, !148, !148, !0, !0, !0, !21, !21, !0, !24, !21, !21, !150, !21, !21, !152, !0, !0, !0, !0, !0, !0, !0, !0, !115, !0, !0, !0, !0, !117, !117, !154, !154, !156, !158, !158, !0, !0, !0, !0, !159, !161, !161, !117, !117, !162, !162, !164, !166, !166, !0, !167, !102, !102, !117, !168, !168, !146, !141, !170, !170, !0, !0, !21, !21, !172, !21, !21, !174, !0, !0, !0, !0, !0, !0, !77, !176, !178, !179, !178, !180, !180, !182, !184, !184, !0, !185, !187, !187, !117, !182, !185, !187, !187, !117, !188, !0, !146, !141, !190, !190, !75, !192, !178, !194, !178, !196, !196, !197, !199, !199, !0, !0, !200, !202, !202, !117, !197, !200, !202, !202, !117, !203, !0, !205, !205, !77, !179, !178, !75, !194, !178, !77, !176, !178, !75, !192, !178, !77, !75, !77, !75, !207, !0, !0, !209, !0, !43, !40, !43, !40, !43, !43, !40, !40, !73, !0, !71, !0, !69, !205, !205, !0, !0, !210, !211, !138, !138, !66, !205, !205, !0, !64, !213, !215, !215, !216, !0, !0, !0, !202, !202, !218, !218, !220, !220, !223, !192, !130, !130, !0, !225, !227, !0, !0, !0, !100, !100, !229, !229, !0, !117, !117, !230, !230, !232, !234, !202, !202, !0, !236, !0, !0, !0, !130, !130, !91, !91, !238, !238, !0, !135, !135, !135, !0, !240, !242, !240, !242, !240, !242, !243, !60, !176, !161, !161, !0, !117, !117, !230, !230, !246, !248, !248, !249, !187, !187, !0, !166, !166, !166, !251, !242, !251, !242, !253, !64, !60, !43, !255, !0, !0, !0, !258, !84, !84, !0, !0, !261, !261, !0, !263, !263, !263, !265, !267, !267, !261, !0, !146, !141, !269, !269, !21, !21, !0, !271, !273, !273, !275, !277, !277, !0, !279, !279, !281, !279, !279, !281, !283, !289, !0, !0, !0, !291, !84, !84, !293, !0, !0, !0, !295, !295, !295, !0, !146, !297, !298, !298, !124, !128, !130, !130, !0, !0, !117, !300, !300, !302, !302, !303, !305, !305, !306, !308, !308, !306, !43, !310, !0, !40, !312, !314, !314, !316, !314, !314, !316, !318, !0, !0, !0, !320, !84, !84, !293, !0, !0, !0, !322, !322, !322, !0, !146, !297, !324, !324, !156, !159, !161, !161, !0, !0, !117, !326, !326, !302, !302, !303, !305, !305, !328, !330, !330, !328, !40, !332, !43, !243, !40, !334, !336, !0, !0, !0, !187, !187, !338, !338, !340, !340, !342, !253, !43, !40, !43, !40, !43, !40, !43, !40, !59, !0, !344, !178, !346, !349, !0, !0, !130, !130, !100, !100, !57, !0, !351, !353, !59, !57, !59, !57, !75, !77, !55, !355, !0, !0, !357, !146, !141, !358, !358, !360, !360, !0, !0, !0, !0, !362, !0, !0, !0, !364, !364, !91, !91, !366, !0, !0, !0, !368, !370, !370, !371, !371, !0, !0, !368, !370, !370, !0, !0, !373, !373, !373, !0, !375, !0, !0, !0, !0, !0, !0, !377, !377, !377, !0, !379, !0, !0, !0, !0, !0, !0, !0, !0, !381, !381, !381, !383, !383, !385, !387, !0, !390, !275, !305, !305, !0, !392, !392, !394, !396, !117, !399, !399, !401, !401, !403, !0, !308, !308, !306, !117, !404, !404, !406, !408, !406, !406, !0, !0, !0, !0, !0, !0, !293, !0, !0, !370, !370, !410, !392, !392, !394, !0, !117, !412, !412, !414, !414, !414, !0, !408, !416, !416, !417, !394, !394, !418, !418, !0, !0, !417, !394, !394, !0, !0, !420, !422, !424, !424, !0, !305, !305, !0, !0, !425, !425, !425, !427, !0, !0, !429, !429, !429, !431, !0, !0, !0, !0, !0, !0, !0, !0, !433, !433, !433, !0, !435, !435, !437, !439, !0, !0, !0, !0, !0, !441, !441, !441, !0, !443, !443, !445, !0, !447, !447, !449, !0, !0, !117, !450, !450, !452, !452, !454, !0, !0, !455, !461, !293, !0, !0, !0, !449, !449, !449, !462, !462, !464, !0, !0, !0, !0, !465, !465, !465, !467, !470, !470, !472, !447, !474, !0, !117, !476, !476, !478, !480, !480, !0, !0, !0, !0, !481, !483, !483, !146, !141, !484, !484, !0, !117, !486, !486, !488, !488, !488, !0, !0, !0, !490, !492, !492, !117, !0, !0, !205, !205, !0, !493, !495, !465, !465, !0, !305, !305, !0, !0, !496, !496, !496, !498, !141, !500, !500, !502, !0, !504, !504, !506, !258, !84, !84, !0, !0, !21, !21, !0, !508, !504, !504, !506, !117, !509, !509, !511, !513, !513, !0, !0, !0, !0, !514, !0, !117, !516, !516, !518, !518, !521, !523, !523, !117, !524, !524, !526, !528, !528, !0, !0, !0, !0, !529, !530, !523, !523, !117, !532, !532, !534, !537, !537, !0, !0, !0, !0, !539, !541, !541, !543, !543, !545, !545, !546, !0, !0, !548, !117, !551, !551, !117, !553, !553, !555, !555, !555, !0, !0, !0, !557, !0, !0, !0, !559, !559, !559, !0, !561, !561, !178, !21, !21, !563, !146, !141, !565, !565, !124, !128, !117, !567, !567, !0, !0, !0, !0, !0, !0, !0, !21, !21, !0, !0, !569, !0, !0, !0, !0, !0, !0, !0, !0, !0, !51, !571, !573, !179, !178, !0, !575, !575, !0, !0, !577, !0, !579, !178, !581, !581, !581, !0, !0, !583, !585, !585, !586, !293, !0, !0, !588, !588, !0, !581, !583, !585, !585, !21, !21, !117, !590, !590, !592, !594, !594, !0, !583, !117, !595, !595, !0, !0, !21, !21, !579, !597, !0, !0, !0, !599, !599, !585, !585, !601, !601, !0, !0, !21, !21, !603, !0, !599, !599, !603, !178, !605, !605, !607, !0, !0, !0, !0, !608, !611, !614, !616, !616, !617, !617, !0, !0, !619, !619, !621, !0, !619, !619, !619, !0, !0, !0, !623, !623, !625, !467, !627, !0, !0, !0, !0, !629, !631, !0, !619, !619, !619, !632, !621, !621, !293, !0, !0, !617, !617, !297, !634, !634, !636, !636, !638, !0, !639, !599, !599, !302, !302, !303, !305, !305, !617, !640, !117, !117, !642, !178, !242, !242, !0, !644, !91, !91, !104, !100, !100, !141, !0, !646, !646, !559, !559, !648, !650, !650, !0, !117, !651, !651, !0, !0, !579, !585, !585, !653, !0, !0, !654, !657, !658, !161, !161, !585, !585, !117, !660, !660, !662, !662, !662, !0, !664, !666, !666, !601, !601, !117, !668, !668, !670, !670, !670, !0, !0, !0, !0, !672, !674, !674, !676, !678, !678, !678, !117, !680, !680, !682, !684, !684, !0, !0, !0, !0, !685, !687, !687, !0, !117, !688, !688, !690, !692, !687, !687, !694, !694, !696, !0, !0, !117, !698, !698, !700, !703, !703, !0, !0, !0, !0, !705, !0, !0, !707, !707, !709, !709, !0, !0, !711, !0, !0, !0, !0, !712, !712, !117, !714, !714, !716, !716, !716, !0, !0, !0, !0, !117, !718, !718, !720, !720, !720, !0, !0, !0, !0, !722, !724, !724, !726, !728, !728, !730, !732, !732, !117, !733, !733, !735, !737, !737, !0, !0, !0, !0, !738, !739, !732, !732, !117, !741, !741, !743, !745, !745, !0, !0, !0, !0, !747, !749, !749, !751, !751, !724, !724, !753, !0, !0, !755, !21, !21, !757, !178, !117, !759, !759, !761, !761, !761, !0, !0, !0, !0, !763, !0, !0, !0, !765, !765, !765, !0, !0, !0, !117, !767, !767, !21, !21, !769, !21, !21, !0, !771, !0, !773, !749, !749, !775, !777, !777, !777, !0, !0, !0, !779, !117, !117, !781, !781, !777, !777, !777, !783, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !75, !75, !784, !194, !178, !194, !178, !786, !786, !0, !789, !138, !138, !791, !792, !794, !794, !225, !227, !0, !0, !0, !796, !798, !178, !0, !800, !801, !803, !805, !807, !807, !0, !0, !0, !808, !808, !810, !0, !808, !808, !808, !0, !0, !812, !812, !814, !816, !810, !810, !818, !293, !0, !0, !807, !807, !297, !820, !820, !822, !822, !824, !0, !0, !0, !825, !825, !827, !302, !302, !303, !305, !305, !807, !829, !829, !82, !106, !830, !833, !833, !835, !0, !825, !837, !735, !730, !117, !839, !839, !841, !841, !159, !161, !161, !156, !843, !176, !844, !846, !846, !0, !0, !0, !848, !850, !850, !732, !732, !117, !852, !852, !854, !854, !854, !0, !856, !117, !857, !857, !0, !0, !0, !0, !0, !859, !859, !861, !0, !0, !0, !258, !84, !84, !863, !863, !864, !117, !866, !866, !868, !870, !870, !0, !0, !0, !0, !871, !117, !873, !873, !875, !875, !159, !161, !161, !156, !877, !879, !879, !0, !0, !0, !0, !881, !850, !850, !883, !883, !885, !885, !117, !886, !886, !888, !888, !888, !0, !890, !890, !890, !0, !892, !117, !893, !893, !0, !0, !0, !0, !0, !0, !0, !80, !80, !82, !106, !80, !80, !82, !106, !293, !0, !0, !895, !895, !897, !146, !297, !899, !899, !128, !130, !130, !117, !901, !901, !302, !302, !303, !305, !305, !895, !0, !0, !0, !75, !75, !903, !903, !903, !903, !903, !0, !0, !796, !800, !905, !907, !909, !911, !911, !0, !912, !912, !0, !0, !914, !914, !916, !0, !914, !914, !914, !0, !0, !0, !623, !623, !625, !467, !918, !0, !0, !0, !920, !922, !0, !914, !914, !914, !923, !916, !916, !293, !0, !0, !912, !912, !0, !925, !925, !293, !146, !297, !926, !926, !128, !130, !130, !117, !928, !928, !302, !302, !303, !305, !305, !912, !930, !0, !0, !932, !934, !210, !211, !242, !43, !935, !935, !935, !935, !935, !0, !0, !936, !0, !117, !937, !937, !939, !941, !941, !0, !0, !0, !0, !942, !944, !944, !0, !0, !0, !945, !947, !949, !951, !951, !952, !952, !0, !0, !954, !954, !956, !0, !954, !954, !954, !0, !0, !0, !623, !623, !625, !467, !958, !0, !0, !0, !960, !962, !0, !954, !954, !954, !963, !956, !956, !293, !0, !0, !952, !952, !0, !293, !146, !297, !965, !965, !159, !161, !161, !117, !967, !967, !302, !302, !303, !305, !305, !952, !969, !0, !0, !0, !971, !102, !102, !973, !95, !98, !974, !40, !975, !975, !75, !75, !75, !977, !980, !980, !982, !984, !986, !0, !988, !178, !990, !990, !990, !0, !992, !994, !994, !293, !0, !0, !995, !995, !146, !0, !990, !992, !994, !994, !997, !999, !999, !0, !992, !117, !1000, !1000, !990, !992, !117, !1002, !1002, !1004, !1004, !1006, !1008, !0, !0, !1010, !1012, !1014, !1016, !1016, !982, !982, !0, !0, !1017, !1017, !1019, !0, !1017, !1017, !1017, !0, !0, !623, !623, !625, !467, !1021, !0, !0, !0, !1023, !1025, !0, !1017, !1017, !1017, !1026, !1019, !1019, !293, !0, !0, !982, !982, !0, !297, !1028, !1028, !302, !302, !303, !305, !305, !982, !980, !988, !992, !994, !994, !0, !117, !1030, !1030, !1032, !1032, !1032, !0, !0, !0, !1034, !0, !0, !0, !0, !1036, !1038, !1038, !1040, !541, !541, !117, !1041, !1041, !21, !21, !1043, !21, !21, !1045, !0, !1047, !541, !541, !1049, !1051, !202, !202, !0, !0, !75, !75, !1053, !429, !429, !429, !433, !433, !433, !1056, !1056, !1058, !302, !302, !303, !305, !305, !283, !84, !84, !1060, !84, !84, !1062, !1064, !1064, !1062, !146, !141, !1066, !1066, !452, !452, !454, !1068, !1074, !275, !305, !305, !504, !504, !506, !1076, !178, !242, !242, !1078, !1078, !1080, !75, !75, !77, !77, !75, !75, !75, !75, !77, !77, !43, !43, !43, !43, !40, !40, !40, !40, !43, !43, !43, !43, !40, !40, !40, !40, !1082, !0, !0, !0, !258, !84, !84, !0, !0, !0, !0, !21, !21, !0, !271, !273, !273, !0, !275, !277, !277, !0, !314, !314, !316, !314, !314, !316, !283, !84, !84, !318, !0, !0, !0, !320, !84, !84, !0, !0, !0, !95, !84, !84, !98, !0, !0, !0, !100, !100, !102, !102, !293, !0, !0, !0, !322, !322, !322, !0, !146, !297, !324, !324, !117, !117, !154, !154, !156, !158, !158, !0, !0, !0, !0, !159, !161, !161, !0, !0, !117, !326, !326, !302, !302, !303, !305, !305, !328, !330, !330, !328, !180, !180, !182, !184, !184, !0, !0, !185, !187, !187, !117, !117, !168, !168, !182, !185, !187, !187, !0, !117, !162, !162, !141, !170, !170, !188, !0, !146, !141, !143, !143, !190, !190, !0, !0, !0, !0, !0, !0, !0, !0, !1084, !0, !0, !0, !258, !84, !84, !0, !0, !21, !21, !0, !1086, !275, !1088, !1088, !0, !1090, !1090, !1092, !1090, !1090, !1092, !283, !1094, !0, !0, !0, !1096, !84, !84, !293, !0, !0, !0, !1098, !1098, !1098, !330, !330, !328, !1100, !0, !0, !0, !258, !84, !84, !0, !0, !21, !21, !0, !1102, !275, !1104, !1104, !0, !1106, !1106, !1108, !1106, !1106, !1108, !283, !1110, !0, !0, !0, !1112, !84, !84, !293, !0, !0, !0, !1114, !1114, !1114, !330, !330, !328, !1116, !0, !0, !0, !258, !84, !84, !0, !0, !21, !21, !0, !1118, !275, !1120, !1120, !0, !1122, !1122, !1124, !1122, !1122, !1124, !283, !1126, !0, !0, !0, !1128, !84, !84, !293, !0, !0, !0, !1130, !1130, !1130, !330, !330, !328, !1132, !0, !279, !279, !281, !279, !279, !281, !289, !0, !0, !0, !291, !84, !84, !0, !210, !211, !138, !138, !293, !0, !0, !0, !295, !295, !295, !0, !146, !297, !298, !298, !117, !117, !120, !120, !124, !126, !126, !0, !0, !0, !0, !128, !130, !130, !0, !0, !117, !300, !300, !302, !302, !303, !305, !305, !306, !308, !308, !306, !196, !196, !197, !199, !199, !0, !0, !200, !202, !202, !117, !117, !139, !139, !197, !200, !202, !202, !117, !131, !131, !141, !148, !148, !203, !0, !205, !205, !0, !0, !0, !0, !1134, !1136, !1136, !1138, !1136, !1136, !1138, !1140, !0, !0, !0, !1142, !84, !84, !293, !0, !0, !0, !1144, !1144, !1144, !308, !308, !306, !1146, !1148, !1148, !1150, !1148, !1148, !1150, !1152, !0, !0, !0, !1154, !84, !84, !293, !0, !0, !0, !1156, !1156, !1156, !308, !308, !306, !1158, !1160, !1160, !1162, !1160, !1160, !1162, !1164, !0, !0, !0, !1166, !84, !84, !293, !0, !0, !0, !1167, !1167, !1167, !308, !308, !306, !1169, !0, !0, !0, !258, !0, !1171, !1171, !1173, !1173, !1173, !1175, !1177, !1177, !1171, !0, !146, !141, !646, !646, !21, !21, !0, !1179, !0, !0, !0, !258, !84, !84, !0, !0, !1181, !1181, !0, !1183, !1183, !1183, !1185, !1187, !1187, !1181, !0, !146, !141, !1189, !1189, !21, !21, !0, !1191, !0, !0, !0, !258, !84, !84, !0, !0, !1193, !1193, !0, !1195, !1195, !1195, !1197, !1199, !1199, !1193, !0, !146, !141, !1201, !1201, !21, !21, !0, !1203, !1205, !1207, !80, !80, !82, !0, !86, !0, !0, !0, !89, !89, !91, !91, !93, !0, !0, !0, !104, !0, !0, !0, !0, !106, !0, !80, !80, !82, !106, !0, !80, !80, !82, !106, !0, !108, !108, !108, !0, !108, !108, !108, !0, !108, !108, !108, !0, !108, !108, !108, !108, !108, !108, !108, !108, !108, !0, !108, !108, !108, !0, !108, !108, !108, !0, !108, !108, !108, !0, !310, !0, !0, !0, !258, !84, !84, !0, !0, !261, !261, !0, !263, !263, !263, !265, !267, !267, !261, !0, !146, !141, !269, !269, !21, !21, !0, !332, !108, !108, !108, !0, !108, !108, !108, !108, !108, !108, !110, !110, !110, !0, !108, !108, !108, !0, !108, !108, !108, !0, !108, !108, !108, !0, !110, !110, !110, !0, !110, !110, !110}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!1209}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space"}
!2 = metadata !{metadata !"kernel_arg_access_qual"}
!3 = metadata !{metadata !"kernel_arg_type"}
!4 = metadata !{metadata !"kernel_arg_type_qual"}
!5 = metadata !{metadata !"kernel_arg_name"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"VectorC", metadata !"VectorV"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"const float &"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!19 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !18, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axis<32, 1, 1, 1> &"}
!21 = metadata !{null, metadata !14, metadata !15, metadata !22, metadata !17, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!24 = metadata !{null, metadata !14, metadata !15, metadata !25, metadata !17, metadata !26, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!27 = metadata !{null, metadata !28, metadata !15, metadata !29, metadata !30, metadata !31, metadata !6}
!28 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!30 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"name"}
!32 = metadata !{null, metadata !33, metadata !34, metadata !35, metadata !36, metadata !37, metadata !6}
!33 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!34 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<data_t> &", metadata !"hls::stream<data_t> &", metadata !"int"}
!36 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output", metadata !"size"}
!38 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !39, metadata !6}
!39 = metadata !{metadata !"kernel_arg_name", metadata !""}
!40 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !42, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!43 = metadata !{null, metadata !14, metadata !15, metadata !44, metadata !17, metadata !42, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"float"}
!45 = metadata !{null, metadata !46, metadata !9, metadata !47, metadata !11, metadata !48, metadata !6}
!46 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"double"}
!48 = metadata !{metadata !"kernel_arg_name", metadata !"y", metadata !"x"}
!49 = metadata !{null, metadata !46, metadata !9, metadata !50, metadata !11, metadata !48, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"float"}
!51 = metadata !{null, metadata !52, metadata !34, metadata !53, metadata !36, metadata !54, metadata !6}
!52 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"double*", metadata !"double*"}
!54 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"sin", metadata !"cos"}
!55 = metadata !{null, metadata !52, metadata !34, metadata !56, metadata !36, metadata !54, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"float*", metadata !"float*"}
!57 = metadata !{null, metadata !46, metadata !9, metadata !47, metadata !11, metadata !58, metadata !6}
!58 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!59 = metadata !{null, metadata !46, metadata !9, metadata !50, metadata !11, metadata !58, metadata !6}
!60 = metadata !{null, metadata !61, metadata !9, metadata !62, metadata !11, metadata !63, metadata !6}
!61 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"double*"}
!63 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"intpart"}
!64 = metadata !{null, metadata !61, metadata !9, metadata !65, metadata !11, metadata !63, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"float*"}
!66 = metadata !{null, metadata !61, metadata !9, metadata !67, metadata !11, metadata !68, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"int*"}
!68 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"exp"}
!69 = metadata !{null, metadata !61, metadata !9, metadata !70, metadata !11, metadata !68, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"int*"}
!71 = metadata !{null, metadata !46, metadata !9, metadata !72, metadata !11, metadata !68, metadata !6}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"int"}
!73 = metadata !{null, metadata !46, metadata !9, metadata !74, metadata !11, metadata !68, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"int"}
!75 = metadata !{null, metadata !14, metadata !15, metadata !44, metadata !17, metadata !76, metadata !6}
!76 = metadata !{metadata !"kernel_arg_name", metadata !"t_in"}
!77 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !76, metadata !6}
!78 = metadata !{null, metadata !28, metadata !15, metadata !29, metadata !30, metadata !79, metadata !6}
!79 = metadata !{metadata !"kernel_arg_name", metadata !"p"}
!80 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !81, metadata !6}
!81 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!82 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !83, metadata !6}
!83 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!84 = metadata !{null, metadata !14, metadata !15, metadata !22, metadata !17, metadata !85, metadata !6}
!85 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!86 = metadata !{null, metadata !46, metadata !9, metadata !87, metadata !11, metadata !88, metadata !6}
!87 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!88 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!89 = metadata !{null, metadata !14, metadata !15, metadata !90, metadata !17, metadata !85, metadata !6}
!90 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!91 = metadata !{null, metadata !14, metadata !15, metadata !92, metadata !17, metadata !85, metadata !6}
!92 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!93 = metadata !{null, metadata !14, metadata !15, metadata !94, metadata !17, metadata !26, metadata !6}
!94 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!95 = metadata !{null, metadata !46, metadata !9, metadata !96, metadata !11, metadata !97, metadata !6}
!96 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!97 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!98 = metadata !{null, metadata !46, metadata !9, metadata !99, metadata !11, metadata !88, metadata !6}
!99 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!100 = metadata !{null, metadata !14, metadata !15, metadata !101, metadata !17, metadata !85, metadata !6}
!101 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!102 = metadata !{null, metadata !14, metadata !15, metadata !103, metadata !17, metadata !85, metadata !6}
!103 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!104 = metadata !{null, metadata !14, metadata !15, metadata !105, metadata !17, metadata !26, metadata !6}
!105 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!106 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !107, metadata !6}
!107 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!108 = metadata !{null, metadata !28, metadata !15, metadata !29, metadata !30, metadata !109, metadata !6}
!109 = metadata !{metadata !"kernel_arg_name", metadata !"str"}
!110 = metadata !{null, metadata !111, metadata !9, metadata !112, metadata !113, metadata !114, metadata !6}
!111 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!112 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"signed char"}
!113 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!114 = metadata !{metadata !"kernel_arg_name", metadata !"str", metadata !"radix"}
!115 = metadata !{null, metadata !28, metadata !15, metadata !29, metadata !30, metadata !116, metadata !6}
!116 = metadata !{metadata !"kernel_arg_name", metadata !"tagp"}
!117 = metadata !{null, metadata !46, metadata !9, metadata !118, metadata !11, metadata !119, metadata !6}
!118 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!119 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!120 = metadata !{null, metadata !121, metadata !34, metadata !122, metadata !36, metadata !123, metadata !6}
!121 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!122 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<23, false>*", metadata !"int", metadata !"int"}
!123 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!124 = metadata !{null, metadata !14, metadata !15, metadata !125, metadata !17, metadata !23, metadata !6}
!125 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<23, false> &"}
!126 = metadata !{null, metadata !14, metadata !15, metadata !125, metadata !17, metadata !127, metadata !6}
!127 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!128 = metadata !{null, metadata !14, metadata !15, metadata !129, metadata !17, metadata !23, metadata !6}
!129 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<23, false> &"}
!130 = metadata !{null, metadata !14, metadata !15, metadata !129, metadata !17, metadata !85, metadata !6}
!131 = metadata !{null, metadata !121, metadata !34, metadata !132, metadata !36, metadata !123, metadata !6}
!132 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, false>*", metadata !"int", metadata !"int"}
!133 = metadata !{null, metadata !14, metadata !15, metadata !134, metadata !17, metadata !23, metadata !6}
!134 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<8, false> &"}
!135 = metadata !{null, metadata !14, metadata !15, metadata !134, metadata !17, metadata !127, metadata !6}
!136 = metadata !{null, metadata !14, metadata !15, metadata !137, metadata !17, metadata !23, metadata !6}
!137 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!138 = metadata !{null, metadata !14, metadata !15, metadata !137, metadata !17, metadata !85, metadata !6}
!139 = metadata !{null, metadata !121, metadata !34, metadata !140, metadata !36, metadata !123, metadata !6}
!140 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int", metadata !"int"}
!141 = metadata !{null, metadata !14, metadata !15, metadata !22, metadata !17, metadata !142, metadata !6}
!142 = metadata !{metadata !"kernel_arg_name", metadata !"index"}
!143 = metadata !{null, metadata !111, metadata !9, metadata !144, metadata !11, metadata !145, metadata !6}
!144 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<1, false>*", metadata !"int"}
!145 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"index"}
!146 = metadata !{null, metadata !14, metadata !15, metadata !147, metadata !17, metadata !23, metadata !6}
!147 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!148 = metadata !{null, metadata !111, metadata !9, metadata !149, metadata !11, metadata !145, metadata !6}
!149 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int"}
!150 = metadata !{null, metadata !14, metadata !15, metadata !151, metadata !17, metadata !26, metadata !6}
!151 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<8> &"}
!152 = metadata !{null, metadata !14, metadata !15, metadata !153, metadata !17, metadata !26, metadata !6}
!153 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<23> &"}
!154 = metadata !{null, metadata !121, metadata !34, metadata !155, metadata !36, metadata !123, metadata !6}
!155 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<52, false>*", metadata !"int", metadata !"int"}
!156 = metadata !{null, metadata !14, metadata !15, metadata !157, metadata !17, metadata !23, metadata !6}
!157 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<52, false> &"}
!158 = metadata !{null, metadata !14, metadata !15, metadata !157, metadata !17, metadata !127, metadata !6}
!159 = metadata !{null, metadata !14, metadata !15, metadata !160, metadata !17, metadata !23, metadata !6}
!160 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<52, false> &"}
!161 = metadata !{null, metadata !14, metadata !15, metadata !160, metadata !17, metadata !85, metadata !6}
!162 = metadata !{null, metadata !121, metadata !34, metadata !163, metadata !36, metadata !123, metadata !6}
!163 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<11, false>*", metadata !"int", metadata !"int"}
!164 = metadata !{null, metadata !14, metadata !15, metadata !165, metadata !17, metadata !23, metadata !6}
!165 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<11, false> &"}
!166 = metadata !{null, metadata !14, metadata !15, metadata !165, metadata !17, metadata !127, metadata !6}
!167 = metadata !{null, metadata !14, metadata !15, metadata !103, metadata !17, metadata !23, metadata !6}
!168 = metadata !{null, metadata !121, metadata !34, metadata !169, metadata !36, metadata !123, metadata !6}
!169 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int", metadata !"int"}
!170 = metadata !{null, metadata !111, metadata !9, metadata !171, metadata !11, metadata !145, metadata !6}
!171 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int"}
!172 = metadata !{null, metadata !14, metadata !15, metadata !173, metadata !17, metadata !26, metadata !6}
!173 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<11> &"}
!174 = metadata !{null, metadata !14, metadata !15, metadata !175, metadata !17, metadata !26, metadata !6}
!175 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<52> &"}
!176 = metadata !{null, metadata !46, metadata !9, metadata !177, metadata !11, metadata !88, metadata !6}
!177 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<52, false> &", metadata !"int"}
!178 = metadata !{null, metadata !14, metadata !15, metadata !101, metadata !17, metadata !26, metadata !6}
!179 = metadata !{null, metadata !46, metadata !9, metadata !96, metadata !11, metadata !88, metadata !6}
!180 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !181, metadata !6}
!181 = metadata !{metadata !"kernel_arg_name", metadata !"f"}
!182 = metadata !{null, metadata !14, metadata !15, metadata !183, metadata !17, metadata !23, metadata !6}
!183 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<64, false> &"}
!184 = metadata !{null, metadata !14, metadata !15, metadata !183, metadata !17, metadata !127, metadata !6}
!185 = metadata !{null, metadata !14, metadata !15, metadata !186, metadata !17, metadata !23, metadata !6}
!186 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &"}
!187 = metadata !{null, metadata !14, metadata !15, metadata !186, metadata !17, metadata !85, metadata !6}
!188 = metadata !{null, metadata !14, metadata !15, metadata !189, metadata !17, metadata !23, metadata !6}
!189 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<64, false> &"}
!190 = metadata !{null, metadata !14, metadata !15, metadata !191, metadata !17, metadata !23, metadata !6}
!191 = metadata !{metadata !"kernel_arg_type", metadata !"ulong"}
!192 = metadata !{null, metadata !46, metadata !9, metadata !193, metadata !11, metadata !88, metadata !6}
!193 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<23, false> &", metadata !"int"}
!194 = metadata !{null, metadata !46, metadata !9, metadata !195, metadata !11, metadata !88, metadata !6}
!195 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"int"}
!196 = metadata !{null, metadata !14, metadata !15, metadata !44, metadata !17, metadata !181, metadata !6}
!197 = metadata !{null, metadata !14, metadata !15, metadata !198, metadata !17, metadata !23, metadata !6}
!198 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, false> &"}
!199 = metadata !{null, metadata !14, metadata !15, metadata !198, metadata !17, metadata !127, metadata !6}
!200 = metadata !{null, metadata !14, metadata !15, metadata !201, metadata !17, metadata !23, metadata !6}
!201 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!202 = metadata !{null, metadata !14, metadata !15, metadata !201, metadata !17, metadata !85, metadata !6}
!203 = metadata !{null, metadata !14, metadata !15, metadata !204, metadata !17, metadata !23, metadata !6}
!204 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<32, false> &"}
!205 = metadata !{null, metadata !14, metadata !15, metadata !206, metadata !17, metadata !23, metadata !6}
!206 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!207 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !208, metadata !6}
!208 = metadata !{metadata !"kernel_arg_name", metadata !"a_re"}
!209 = metadata !{null, metadata !14, metadata !15, metadata !44, metadata !17, metadata !208, metadata !6}
!210 = metadata !{null, metadata !46, metadata !9, metadata !195, metadata !11, metadata !97, metadata !6}
!211 = metadata !{null, metadata !46, metadata !9, metadata !212, metadata !11, metadata !88, metadata !6}
!212 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<32, true> &"}
!213 = metadata !{null, metadata !46, metadata !9, metadata !214, metadata !11, metadata !97, metadata !6}
!214 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"uint"}
!215 = metadata !{null, metadata !14, metadata !15, metadata !206, metadata !17, metadata !85, metadata !6}
!216 = metadata !{null, metadata !46, metadata !9, metadata !217, metadata !11, metadata !88, metadata !6}
!217 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<32, false> &"}
!218 = metadata !{null, metadata !14, metadata !15, metadata !219, metadata !17, metadata !85, metadata !6}
!219 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, false> &"}
!220 = metadata !{null, metadata !14, metadata !15, metadata !221, metadata !17, metadata !222, metadata !6}
!221 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<32>"}
!222 = metadata !{metadata !"kernel_arg_name", metadata !"data"}
!223 = metadata !{null, metadata !14, metadata !15, metadata !224, metadata !17, metadata !39, metadata !6}
!224 = metadata !{metadata !"kernel_arg_type", metadata !"const class fp_struct<float> &"}
!225 = metadata !{null, metadata !46, metadata !9, metadata !226, metadata !11, metadata !97, metadata !6}
!226 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &", metadata !"int"}
!227 = metadata !{null, metadata !46, metadata !9, metadata !228, metadata !11, metadata !88, metadata !6}
!228 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &", metadata !"const ap_int_base<32, true> &"}
!229 = metadata !{null, metadata !14, metadata !15, metadata !105, metadata !17, metadata !85, metadata !6}
!230 = metadata !{null, metadata !14, metadata !15, metadata !231, metadata !17, metadata !85, metadata !6}
!231 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ulong"}
!232 = metadata !{null, metadata !46, metadata !9, metadata !233, metadata !11, metadata !97, metadata !6}
!233 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<23, false> &", metadata !"uint"}
!234 = metadata !{null, metadata !46, metadata !9, metadata !235, metadata !11, metadata !88, metadata !6}
!235 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<23, false> &", metadata !"const ap_int_base<32, false> &"}
!236 = metadata !{null, metadata !46, metadata !9, metadata !237, metadata !11, metadata !88, metadata !6}
!237 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<23, false> &"}
!238 = metadata !{null, metadata !14, metadata !15, metadata !239, metadata !17, metadata !85, metadata !6}
!239 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<24, true> &"}
!240 = metadata !{null, metadata !46, metadata !9, metadata !241, metadata !11, metadata !88, metadata !6}
!241 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"uint"}
!242 = metadata !{null, metadata !14, metadata !15, metadata !201, metadata !17, metadata !26, metadata !6}
!243 = metadata !{null, metadata !28, metadata !15, metadata !244, metadata !17, metadata !245, metadata !6}
!244 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*"}
!245 = metadata !{metadata !"kernel_arg_name", metadata !"mask_table"}
!246 = metadata !{null, metadata !46, metadata !9, metadata !247, metadata !11, metadata !97, metadata !6}
!247 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<52, false> &", metadata !"ulong"}
!248 = metadata !{null, metadata !14, metadata !15, metadata !191, metadata !17, metadata !85, metadata !6}
!249 = metadata !{null, metadata !46, metadata !9, metadata !250, metadata !11, metadata !88, metadata !6}
!250 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<52, false> &", metadata !"const ap_int_base<64, false> &"}
!251 = metadata !{null, metadata !46, metadata !9, metadata !252, metadata !11, metadata !88, metadata !6}
!252 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"uint"}
!253 = metadata !{null, metadata !28, metadata !15, metadata !254, metadata !17, metadata !245, metadata !6}
!254 = metadata !{metadata !"kernel_arg_type", metadata !"uint64_t*"}
!255 = metadata !{null, metadata !33, metadata !34, metadata !256, metadata !36, metadata !257, metadata !6}
!256 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long long>::is_signed, _Bool>::type"}
!257 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"detect_overflow", metadata !"dummy"}
!258 = metadata !{null, metadata !14, metadata !15, metadata !259, metadata !17, metadata !260, metadata !6}
!259 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!260 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!261 = metadata !{null, metadata !14, metadata !15, metadata !262, metadata !17, metadata !85, metadata !6}
!262 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 64, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!263 = metadata !{null, metadata !14, metadata !15, metadata !264, metadata !17, metadata !85, metadata !6}
!264 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<65, 65, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!265 = metadata !{null, metadata !14, metadata !15, metadata !266, metadata !17, metadata !85, metadata !6}
!266 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<64, 64, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!267 = metadata !{null, metadata !14, metadata !15, metadata !268, metadata !17, metadata !85, metadata !6}
!268 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<64, 64, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!269 = metadata !{null, metadata !111, metadata !9, metadata !270, metadata !11, metadata !145, metadata !6}
!270 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, true>*", metadata !"int"}
!271 = metadata !{null, metadata !46, metadata !9, metadata !272, metadata !11, metadata !97, metadata !6}
!272 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 65, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!273 = metadata !{null, metadata !14, metadata !15, metadata !22, metadata !17, metadata !274, metadata !6}
!274 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!275 = metadata !{null, metadata !14, metadata !15, metadata !276, metadata !17, metadata !26, metadata !6}
!276 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!277 = metadata !{null, metadata !14, metadata !15, metadata !278, metadata !17, metadata !85, metadata !6}
!278 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 65, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!279 = metadata !{null, metadata !14, metadata !15, metadata !280, metadata !17, metadata !85, metadata !6}
!280 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<87, 87, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!281 = metadata !{null, metadata !14, metadata !15, metadata !282, metadata !17, metadata !85, metadata !6}
!282 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<87, 87, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!283 = metadata !{null, metadata !284, metadata !285, metadata !286, metadata !287, metadata !288, metadata !6}
!284 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!285 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!286 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool"}
!287 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!288 = metadata !{metadata !"kernel_arg_name", metadata !"underflow", metadata !"overflow", metadata !"lD", metadata !"sign"}
!289 = metadata !{null, metadata !46, metadata !9, metadata !290, metadata !11, metadata !88, metadata !6}
!290 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<87, false> &", metadata !"int"}
!291 = metadata !{null, metadata !14, metadata !15, metadata !292, metadata !17, metadata !26, metadata !6}
!292 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<87, false> &"}
!293 = metadata !{null, metadata !14, metadata !15, metadata !22, metadata !17, metadata !294, metadata !6}
!294 = metadata !{metadata !"kernel_arg_name", metadata !"sh"}
!295 = metadata !{null, metadata !14, metadata !15, metadata !296, metadata !17, metadata !85, metadata !6}
!296 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<110, 87, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!297 = metadata !{null, metadata !14, metadata !15, metadata !206, metadata !17, metadata !142, metadata !6}
!298 = metadata !{null, metadata !111, metadata !9, metadata !299, metadata !11, metadata !145, metadata !6}
!299 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!300 = metadata !{null, metadata !121, metadata !34, metadata !301, metadata !36, metadata !123, metadata !6}
!301 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!302 = metadata !{null, metadata !14, metadata !15, metadata !22, metadata !17, metadata !81, metadata !6}
!303 = metadata !{null, metadata !14, metadata !15, metadata !22, metadata !17, metadata !304, metadata !6}
!304 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!305 = metadata !{null, metadata !14, metadata !15, metadata !276, metadata !17, metadata !85, metadata !6}
!306 = metadata !{null, metadata !14, metadata !15, metadata !307, metadata !17, metadata !85, metadata !6}
!307 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!308 = metadata !{null, metadata !14, metadata !15, metadata !309, metadata !17, metadata !85, metadata !6}
!309 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<24, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!310 = metadata !{null, metadata !33, metadata !34, metadata !311, metadata !36, metadata !257, metadata !6}
!311 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long>::is_signed, _Bool>::type"}
!312 = metadata !{null, metadata !33, metadata !34, metadata !313, metadata !36, metadata !257, metadata !6}
!313 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long long>::is_signed, _Bool>::type"}
!314 = metadata !{null, metadata !14, metadata !15, metadata !315, metadata !17, metadata !85, metadata !6}
!315 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<116, 116, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!316 = metadata !{null, metadata !14, metadata !15, metadata !317, metadata !17, metadata !85, metadata !6}
!317 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<116, 116, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!318 = metadata !{null, metadata !46, metadata !9, metadata !319, metadata !11, metadata !88, metadata !6}
!319 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<116, false> &", metadata !"int"}
!320 = metadata !{null, metadata !14, metadata !15, metadata !321, metadata !17, metadata !26, metadata !6}
!321 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<116, false> &"}
!322 = metadata !{null, metadata !14, metadata !15, metadata !323, metadata !17, metadata !85, metadata !6}
!323 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<168, 116, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!324 = metadata !{null, metadata !111, metadata !9, metadata !325, metadata !11, metadata !145, metadata !6}
!325 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!326 = metadata !{null, metadata !121, metadata !34, metadata !327, metadata !36, metadata !123, metadata !6}
!327 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!328 = metadata !{null, metadata !14, metadata !15, metadata !329, metadata !17, metadata !85, metadata !6}
!329 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!330 = metadata !{null, metadata !14, metadata !15, metadata !331, metadata !17, metadata !85, metadata !6}
!331 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<53, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!332 = metadata !{null, metadata !33, metadata !34, metadata !333, metadata !36, metadata !257, metadata !6}
!333 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long>::is_signed, _Bool>::type"}
!334 = metadata !{null, metadata !46, metadata !9, metadata !335, metadata !11, metadata !97, metadata !6}
!335 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &", metadata !"ulong"}
!336 = metadata !{null, metadata !46, metadata !9, metadata !337, metadata !11, metadata !88, metadata !6}
!337 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &", metadata !"const ap_int_base<64, false> &"}
!338 = metadata !{null, metadata !14, metadata !15, metadata !339, metadata !17, metadata !85, metadata !6}
!339 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<65, false> &"}
!340 = metadata !{null, metadata !14, metadata !15, metadata !341, metadata !17, metadata !222, metadata !6}
!341 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<64>"}
!342 = metadata !{null, metadata !14, metadata !15, metadata !343, metadata !17, metadata !39, metadata !6}
!343 = metadata !{metadata !"kernel_arg_type", metadata !"const class fp_struct<double> &"}
!344 = metadata !{null, metadata !46, metadata !9, metadata !345, metadata !11, metadata !88, metadata !6}
!345 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"int"}
!346 = metadata !{null, metadata !46, metadata !9, metadata !347, metadata !11, metadata !348, metadata !6}
!347 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"const ap_int_base<23, false> &"}
!348 = metadata !{metadata !"kernel_arg_name", metadata !"i_op", metadata !"op"}
!349 = metadata !{null, metadata !46, metadata !9, metadata !350, metadata !11, metadata !88, metadata !6}
!350 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"const ap_int_base<23, false> &"}
!351 = metadata !{null, metadata !46, metadata !9, metadata !352, metadata !11, metadata !348, metadata !6}
!352 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ulong", metadata !"const ap_int_base<52, false> &"}
!353 = metadata !{null, metadata !46, metadata !9, metadata !354, metadata !11, metadata !88, metadata !6}
!354 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &", metadata !"const ap_int_base<52, false> &"}
!355 = metadata !{null, metadata !52, metadata !34, metadata !56, metadata !36, metadata !356, metadata !6}
!356 = metadata !{metadata !"kernel_arg_name", metadata !"t_in", metadata !"s", metadata !"c"}
!357 = metadata !{null, metadata !14, metadata !15, metadata !92, metadata !17, metadata !23, metadata !6}
!358 = metadata !{null, metadata !111, metadata !9, metadata !359, metadata !11, metadata !145, metadata !6}
!359 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<4, false>*", metadata !"int"}
!360 = metadata !{null, metadata !14, metadata !15, metadata !361, metadata !17, metadata !85, metadata !6}
!361 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<3> &"}
!362 = metadata !{null, metadata !46, metadata !9, metadata !363, metadata !11, metadata !88, metadata !6}
!363 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<8, true> &"}
!364 = metadata !{null, metadata !14, metadata !15, metadata !365, metadata !17, metadata !85, metadata !6}
!365 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, true> &"}
!366 = metadata !{null, metadata !14, metadata !15, metadata !367, metadata !17, metadata !26, metadata !6}
!367 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!368 = metadata !{null, metadata !14, metadata !15, metadata !369, metadata !17, metadata !26, metadata !6}
!369 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!370 = metadata !{null, metadata !14, metadata !15, metadata !369, metadata !17, metadata !85, metadata !6}
!371 = metadata !{null, metadata !14, metadata !15, metadata !372, metadata !17, metadata !85, metadata !6}
!372 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!373 = metadata !{null, metadata !14, metadata !15, metadata !374, metadata !17, metadata !85, metadata !6}
!374 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!375 = metadata !{null, metadata !14, metadata !15, metadata !376, metadata !17, metadata !26, metadata !6}
!376 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<13, -2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!377 = metadata !{null, metadata !14, metadata !15, metadata !378, metadata !17, metadata !85, metadata !6}
!378 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<30, -16, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!379 = metadata !{null, metadata !14, metadata !15, metadata !380, metadata !17, metadata !26, metadata !6}
!380 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<21, -1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!381 = metadata !{null, metadata !14, metadata !15, metadata !382, metadata !17, metadata !85, metadata !6}
!382 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<38, -8, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!383 = metadata !{null, metadata !14, metadata !15, metadata !384, metadata !17, metadata !85, metadata !6}
!384 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<30, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!385 = metadata !{null, metadata !14, metadata !15, metadata !386, metadata !17, metadata !85, metadata !6}
!386 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<30, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!387 = metadata !{null, metadata !33, metadata !34, metadata !388, metadata !36, metadata !389, metadata !6}
!388 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ufixed<31, 1>", metadata !"float &", metadata !"int"}
!389 = metadata !{metadata !"kernel_arg_name", metadata !"in", metadata !"result", metadata !"prescale"}
!390 = metadata !{null, metadata !46, metadata !9, metadata !391, metadata !11, metadata !97, metadata !6}
!391 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!392 = metadata !{null, metadata !14, metadata !15, metadata !393, metadata !17, metadata !85, metadata !6}
!393 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<31, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!394 = metadata !{null, metadata !14, metadata !15, metadata !395, metadata !17, metadata !85, metadata !6}
!395 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!396 = metadata !{null, metadata !14, metadata !15, metadata !397, metadata !17, metadata !398, metadata !6}
!397 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ufixed<1 + SIG_BITS, 1>"}
!398 = metadata !{metadata !"kernel_arg_name", metadata !"mantissa"}
!399 = metadata !{null, metadata !121, metadata !34, metadata !400, metadata !36, metadata !123, metadata !6}
!400 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<23, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!401 = metadata !{null, metadata !14, metadata !15, metadata !402, metadata !17, metadata !85, metadata !6}
!402 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<23, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!403 = metadata !{null, metadata !14, metadata !15, metadata !402, metadata !17, metadata !23, metadata !6}
!404 = metadata !{null, metadata !121, metadata !34, metadata !405, metadata !36, metadata !123, metadata !6}
!405 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<31, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!406 = metadata !{null, metadata !14, metadata !15, metadata !407, metadata !17, metadata !23, metadata !6}
!407 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<31, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!408 = metadata !{null, metadata !14, metadata !15, metadata !409, metadata !17, metadata !23, metadata !6}
!409 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<31, false> &"}
!410 = metadata !{null, metadata !14, metadata !15, metadata !411, metadata !17, metadata !85, metadata !6}
!411 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<31, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!412 = metadata !{null, metadata !121, metadata !34, metadata !413, metadata !36, metadata !123, metadata !6}
!413 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<31, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!414 = metadata !{null, metadata !14, metadata !15, metadata !415, metadata !17, metadata !23, metadata !6}
!415 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<31, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!416 = metadata !{null, metadata !14, metadata !15, metadata !409, metadata !17, metadata !85, metadata !6}
!417 = metadata !{null, metadata !14, metadata !15, metadata !395, metadata !17, metadata !26, metadata !6}
!418 = metadata !{null, metadata !14, metadata !15, metadata !419, metadata !17, metadata !85, metadata !6}
!419 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 2, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!420 = metadata !{null, metadata !46, metadata !9, metadata !421, metadata !11, metadata !348, metadata !6}
!421 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"const ap_fixed_base<33, 3, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!422 = metadata !{null, metadata !14, metadata !15, metadata !423, metadata !17, metadata !26, metadata !6}
!423 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 3, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!424 = metadata !{null, metadata !14, metadata !15, metadata !423, metadata !17, metadata !85, metadata !6}
!425 = metadata !{null, metadata !14, metadata !15, metadata !426, metadata !17, metadata !85, metadata !6}
!426 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<63, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!427 = metadata !{null, metadata !14, metadata !15, metadata !428, metadata !17, metadata !26, metadata !6}
!428 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<15, 0, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!429 = metadata !{null, metadata !14, metadata !15, metadata !430, metadata !17, metadata !85, metadata !6}
!430 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, -14, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!431 = metadata !{null, metadata !14, metadata !15, metadata !432, metadata !17, metadata !26, metadata !6}
!432 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<23, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!433 = metadata !{null, metadata !14, metadata !15, metadata !434, metadata !17, metadata !85, metadata !6}
!434 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<40, -6, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!435 = metadata !{null, metadata !14, metadata !15, metadata !436, metadata !17, metadata !85, metadata !6}
!436 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<29, 0, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!437 = metadata !{null, metadata !14, metadata !15, metadata !438, metadata !17, metadata !85, metadata !6}
!438 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<29, 0, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!439 = metadata !{null, metadata !14, metadata !15, metadata !440, metadata !17, metadata !26, metadata !6}
!440 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<9, -7, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!441 = metadata !{null, metadata !14, metadata !15, metadata !442, metadata !17, metadata !85, metadata !6}
!442 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<18, -14, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!443 = metadata !{null, metadata !14, metadata !15, metadata !444, metadata !17, metadata !85, metadata !6}
!444 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<17, -7, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!445 = metadata !{null, metadata !14, metadata !15, metadata !446, metadata !17, metadata !85, metadata !6}
!446 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, -7, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!447 = metadata !{null, metadata !14, metadata !15, metadata !448, metadata !17, metadata !85, metadata !6}
!448 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<31, 0, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!449 = metadata !{null, metadata !14, metadata !15, metadata !367, metadata !17, metadata !85, metadata !6}
!450 = metadata !{null, metadata !121, metadata !34, metadata !451, metadata !36, metadata !123, metadata !6}
!451 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<31, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!452 = metadata !{null, metadata !14, metadata !15, metadata !453, metadata !17, metadata !85, metadata !6}
!453 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<31, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!454 = metadata !{null, metadata !14, metadata !15, metadata !453, metadata !17, metadata !23, metadata !6}
!455 = metadata !{null, metadata !456, metadata !457, metadata !458, metadata !459, metadata !460, metadata !6}
!456 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0}
!457 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!458 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"ap_uint<3> &", metadata !"ap_ufixed<31, 0> &", metadata !"ap_ufixed<31, 0> &", metadata !"ap_int<fp_struct<float>::EXP_BITS> &"}
!459 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!460 = metadata !{metadata !"kernel_arg_name", metadata !"din", metadata !"k", metadata !"dout", metadata !"Mx", metadata !"Ex"}
!461 = metadata !{null, metadata !14, metadata !15, metadata !365, metadata !17, metadata !26, metadata !6}
!462 = metadata !{null, metadata !14, metadata !15, metadata !463, metadata !17, metadata !26, metadata !6}
!463 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &"}
!464 = metadata !{null, metadata !14, metadata !15, metadata !206, metadata !17, metadata !294, metadata !6}
!465 = metadata !{null, metadata !14, metadata !15, metadata !466, metadata !17, metadata !85, metadata !6}
!466 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<49, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!467 = metadata !{null, metadata !33, metadata !34, metadata !468, metadata !36, metadata !469, metadata !6}
!468 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool"}
!469 = metadata !{metadata !"kernel_arg_name", metadata !"qb", metadata !"r", metadata !"s"}
!470 = metadata !{null, metadata !14, metadata !15, metadata !471, metadata !17, metadata !85, metadata !6}
!471 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<31, 0, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!472 = metadata !{null, metadata !14, metadata !15, metadata !473, metadata !17, metadata !85, metadata !6}
!473 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 0, false, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!474 = metadata !{null, metadata !14, metadata !15, metadata !475, metadata !17, metadata !42, metadata !6}
!475 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ufixed<49, 0>"}
!476 = metadata !{null, metadata !121, metadata !34, metadata !477, metadata !36, metadata !123, metadata !6}
!477 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<19, false>*", metadata !"int", metadata !"int"}
!478 = metadata !{null, metadata !14, metadata !15, metadata !479, metadata !17, metadata !23, metadata !6}
!479 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<19, false> &"}
!480 = metadata !{null, metadata !14, metadata !15, metadata !479, metadata !17, metadata !127, metadata !6}
!481 = metadata !{null, metadata !14, metadata !15, metadata !482, metadata !17, metadata !23, metadata !6}
!482 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<19, false> &"}
!483 = metadata !{null, metadata !14, metadata !15, metadata !482, metadata !17, metadata !85, metadata !6}
!484 = metadata !{null, metadata !111, metadata !9, metadata !485, metadata !11, metadata !145, metadata !6}
!485 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<19, false>*", metadata !"int"}
!486 = metadata !{null, metadata !121, metadata !34, metadata !487, metadata !36, metadata !123, metadata !6}
!487 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<49, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!488 = metadata !{null, metadata !14, metadata !15, metadata !489, metadata !17, metadata !23, metadata !6}
!489 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<49, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!490 = metadata !{null, metadata !14, metadata !15, metadata !491, metadata !17, metadata !23, metadata !6}
!491 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<49, false> &"}
!492 = metadata !{null, metadata !14, metadata !15, metadata !491, metadata !17, metadata !85, metadata !6}
!493 = metadata !{null, metadata !46, metadata !9, metadata !494, metadata !11, metadata !348, metadata !6}
!494 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"const ap_fixed_base<49, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!495 = metadata !{null, metadata !14, metadata !15, metadata !466, metadata !17, metadata !26, metadata !6}
!496 = metadata !{null, metadata !14, metadata !15, metadata !497, metadata !17, metadata !85, metadata !6}
!497 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<82, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!498 = metadata !{null, metadata !14, metadata !15, metadata !499, metadata !17, metadata !85, metadata !6}
!499 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<49, 0, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!500 = metadata !{null, metadata !111, metadata !9, metadata !501, metadata !11, metadata !145, metadata !6}
!501 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<3, false>*", metadata !"int"}
!502 = metadata !{null, metadata !46, metadata !9, metadata !503, metadata !11, metadata !88, metadata !6}
!503 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<3, false> &", metadata !"int"}
!504 = metadata !{null, metadata !14, metadata !15, metadata !505, metadata !17, metadata !85, metadata !6}
!505 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<95, 27, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!506 = metadata !{null, metadata !14, metadata !15, metadata !507, metadata !17, metadata !85, metadata !6}
!507 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<95, 27, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!508 = metadata !{null, metadata !14, metadata !15, metadata !361, metadata !17, metadata !26, metadata !6}
!509 = metadata !{null, metadata !121, metadata !34, metadata !510, metadata !36, metadata !123, metadata !6}
!510 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<95, false>*", metadata !"int", metadata !"int"}
!511 = metadata !{null, metadata !14, metadata !15, metadata !512, metadata !17, metadata !23, metadata !6}
!512 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<95, false> &"}
!513 = metadata !{null, metadata !14, metadata !15, metadata !512, metadata !17, metadata !127, metadata !6}
!514 = metadata !{null, metadata !14, metadata !15, metadata !515, metadata !17, metadata !23, metadata !6}
!515 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<95, false> &"}
!516 = metadata !{null, metadata !121, metadata !34, metadata !517, metadata !36, metadata !123, metadata !6}
!517 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<95, 27, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!518 = metadata !{null, metadata !33, metadata !34, metadata !519, metadata !36, metadata !520, metadata !6}
!519 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<71>", metadata !"ap_uint<24>", metadata !"ap_uint<71 + 24> &"}
!520 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"m"}
!521 = metadata !{null, metadata !14, metadata !15, metadata !522, metadata !17, metadata !23, metadata !6}
!522 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<41, false> &"}
!523 = metadata !{null, metadata !14, metadata !15, metadata !522, metadata !17, metadata !85, metadata !6}
!524 = metadata !{null, metadata !121, metadata !34, metadata !525, metadata !36, metadata !123, metadata !6}
!525 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<41, false>*", metadata !"int", metadata !"int"}
!526 = metadata !{null, metadata !14, metadata !15, metadata !527, metadata !17, metadata !23, metadata !6}
!527 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<41, false> &"}
!528 = metadata !{null, metadata !14, metadata !15, metadata !527, metadata !17, metadata !127, metadata !6}
!529 = metadata !{null, metadata !14, metadata !15, metadata !522, metadata !17, metadata !26, metadata !6}
!530 = metadata !{null, metadata !46, metadata !9, metadata !531, metadata !11, metadata !88, metadata !6}
!531 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<41, false> &", metadata !"int"}
!532 = metadata !{null, metadata !121, metadata !34, metadata !533, metadata !36, metadata !123, metadata !6}
!533 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<71, false>*", metadata !"int", metadata !"int"}
!534 = metadata !{null, metadata !46, metadata !9, metadata !535, metadata !11, metadata !536, metadata !6}
!535 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<71, false> &", metadata !"const ap_int_base<24, false> &"}
!536 = metadata !{metadata !"kernel_arg_name", metadata !"op1", metadata !"op2"}
!537 = metadata !{null, metadata !14, metadata !15, metadata !538, metadata !17, metadata !127, metadata !6}
!538 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<71, false> &"}
!539 = metadata !{null, metadata !46, metadata !9, metadata !540, metadata !11, metadata !88, metadata !6}
!540 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<71, false> &", metadata !"const ap_int_base<24, false> &"}
!541 = metadata !{null, metadata !14, metadata !15, metadata !542, metadata !17, metadata !85, metadata !6}
!542 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<24, false> &"}
!543 = metadata !{null, metadata !14, metadata !15, metadata !544, metadata !17, metadata !85, metadata !6}
!544 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<71, false> &"}
!545 = metadata !{null, metadata !14, metadata !15, metadata !515, metadata !17, metadata !85, metadata !6}
!546 = metadata !{null, metadata !14, metadata !15, metadata !547, metadata !17, metadata !26, metadata !6}
!547 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<41> &"}
!548 = metadata !{null, metadata !46, metadata !9, metadata !549, metadata !11, metadata !550, metadata !6}
!549 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"float"}
!550 = metadata !{metadata !"kernel_arg_name", metadata !"exp", metadata !"dummy"}
!551 = metadata !{null, metadata !121, metadata !34, metadata !552, metadata !36, metadata !123, metadata !6}
!552 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<100, false>*", metadata !"int", metadata !"int"}
!553 = metadata !{null, metadata !121, metadata !34, metadata !554, metadata !36, metadata !123, metadata !6}
!554 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<9, true>*", metadata !"int", metadata !"int"}
!555 = metadata !{null, metadata !14, metadata !15, metadata !556, metadata !17, metadata !127, metadata !6}
!556 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<9, true> &"}
!557 = metadata !{null, metadata !14, metadata !15, metadata !558, metadata !17, metadata !26, metadata !6}
!558 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &"}
!559 = metadata !{null, metadata !14, metadata !15, metadata !560, metadata !17, metadata !127, metadata !6}
!560 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<100, false> &"}
!561 = metadata !{null, metadata !46, metadata !9, metadata !562, metadata !11, metadata !88, metadata !6}
!562 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<9, true> &", metadata !"int"}
!563 = metadata !{null, metadata !14, metadata !15, metadata !564, metadata !17, metadata !26, metadata !6}
!564 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<71> &"}
!565 = metadata !{null, metadata !111, metadata !9, metadata !566, metadata !11, metadata !145, metadata !6}
!566 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<24, false>*", metadata !"int"}
!567 = metadata !{null, metadata !121, metadata !34, metadata !568, metadata !36, metadata !123, metadata !6}
!568 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<24, false>*", metadata !"int", metadata !"int"}
!569 = metadata !{null, metadata !14, metadata !15, metadata !570, metadata !17, metadata !26, metadata !6}
!570 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<8> &"}
!571 = metadata !{null, metadata !52, metadata !34, metadata !53, metadata !36, metadata !572, metadata !6}
!572 = metadata !{metadata !"kernel_arg_name", metadata !"t_in", metadata !"s_out", metadata !"c_out"}
!573 = metadata !{null, metadata !33, metadata !34, metadata !574, metadata !36, metadata !572, metadata !6}
!574 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"double &", metadata !"double &"}
!575 = metadata !{null, metadata !14, metadata !15, metadata !576, metadata !17, metadata !85, metadata !6}
!576 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<78> &"}
!577 = metadata !{null, metadata !14, metadata !15, metadata !578, metadata !17, metadata !18, metadata !6}
!578 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<78>"}
!579 = metadata !{null, metadata !46, metadata !9, metadata !580, metadata !11, metadata !88, metadata !6}
!580 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<78, false> &", metadata !"int"}
!581 = metadata !{null, metadata !14, metadata !15, metadata !582, metadata !17, metadata !23, metadata !6}
!582 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<78, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!583 = metadata !{null, metadata !14, metadata !15, metadata !584, metadata !17, metadata !23, metadata !6}
!584 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<78, false> &"}
!585 = metadata !{null, metadata !14, metadata !15, metadata !584, metadata !17, metadata !85, metadata !6}
!586 = metadata !{null, metadata !14, metadata !15, metadata !587, metadata !17, metadata !85, metadata !6}
!587 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<78, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!588 = metadata !{null, metadata !14, metadata !15, metadata !589, metadata !17, metadata !85, metadata !6}
!589 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<78, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!590 = metadata !{null, metadata !121, metadata !34, metadata !591, metadata !36, metadata !123, metadata !6}
!591 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<78, false>*", metadata !"int", metadata !"int"}
!592 = metadata !{null, metadata !14, metadata !15, metadata !593, metadata !17, metadata !23, metadata !6}
!593 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<78, false> &"}
!594 = metadata !{null, metadata !14, metadata !15, metadata !593, metadata !17, metadata !127, metadata !6}
!595 = metadata !{null, metadata !121, metadata !34, metadata !596, metadata !36, metadata !123, metadata !6}
!596 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<78, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!597 = metadata !{null, metadata !46, metadata !9, metadata !598, metadata !11, metadata !88, metadata !6}
!598 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<78, false> &", metadata !"const ap_int_base<78, true> &"}
!599 = metadata !{null, metadata !14, metadata !15, metadata !600, metadata !17, metadata !85, metadata !6}
!600 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<78, true> &"}
!601 = metadata !{null, metadata !14, metadata !15, metadata !602, metadata !17, metadata !85, metadata !6}
!602 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<80, true> &"}
!603 = metadata !{null, metadata !46, metadata !9, metadata !604, metadata !11, metadata !88, metadata !6}
!604 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<78, true> &", metadata !"int"}
!605 = metadata !{null, metadata !14, metadata !15, metadata !606, metadata !17, metadata !85, metadata !6}
!606 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<79, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!607 = metadata !{null, metadata !14, metadata !15, metadata !606, metadata !17, metadata !23, metadata !6}
!608 = metadata !{null, metadata !33, metadata !34, metadata !609, metadata !36, metadata !610, metadata !6}
!609 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed<79, 3> &", metadata !"ap_fixed<79, 3> &", metadata !"ap_fixed<79, 3> &"}
!610 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y", metadata !"z"}
!611 = metadata !{null, metadata !33, metadata !34, metadata !612, metadata !36, metadata !613, metadata !6}
!612 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<79, 3, 5, 3, 0>", metadata !"struct ap_fixed<79, 3, 0, 3, 0>", metadata !"struct ap_uint<1>"}
!613 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"add"}
!614 = metadata !{null, metadata !14, metadata !15, metadata !615, metadata !17, metadata !26, metadata !6}
!615 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<79, 3, true, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!616 = metadata !{null, metadata !14, metadata !15, metadata !615, metadata !17, metadata !85, metadata !6}
!617 = metadata !{null, metadata !14, metadata !15, metadata !618, metadata !17, metadata !85, metadata !6}
!618 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<79, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!619 = metadata !{null, metadata !14, metadata !15, metadata !620, metadata !17, metadata !85, metadata !6}
!620 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<80, 4, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!621 = metadata !{null, metadata !14, metadata !15, metadata !622, metadata !17, metadata !85, metadata !6}
!622 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<80, 4, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!623 = metadata !{null, metadata !14, metadata !15, metadata !624, metadata !17, metadata !85, metadata !6}
!624 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<128, 2, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!625 = metadata !{null, metadata !14, metadata !15, metadata !626, metadata !17, metadata !85, metadata !6}
!626 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<128, 2, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!627 = metadata !{null, metadata !14, metadata !15, metadata !628, metadata !17, metadata !85, metadata !6}
!628 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<79, 3, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!629 = metadata !{null, metadata !33, metadata !34, metadata !630, metadata !36, metadata !613, metadata !6}
!630 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<79, 3, 5, 3, 0>", metadata !"struct ap_fixed<79, 3, 5, 3, 0>", metadata !"_Bool"}
!631 = metadata !{null, metadata !14, metadata !15, metadata !618, metadata !17, metadata !26, metadata !6}
!632 = metadata !{null, metadata !33, metadata !34, metadata !633, metadata !36, metadata !613, metadata !6}
!633 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<79, 3, 5, 3, 0>", metadata !"struct ap_fixed<79, 3, 5, 3, 0>", metadata !"struct ap_uint<1>"}
!634 = metadata !{null, metadata !111, metadata !9, metadata !635, metadata !11, metadata !145, metadata !6}
!635 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<79, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!636 = metadata !{null, metadata !14, metadata !15, metadata !637, metadata !17, metadata !85, metadata !6}
!637 = metadata !{metadata !"kernel_arg_type", metadata !"const af_bit_ref<79, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!638 = metadata !{null, metadata !14, metadata !15, metadata !637, metadata !17, metadata !23, metadata !6}
!639 = metadata !{null, metadata !14, metadata !15, metadata !600, metadata !17, metadata !23, metadata !6}
!640 = metadata !{null, metadata !14, metadata !15, metadata !641, metadata !17, metadata !85, metadata !6}
!641 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<79, 3, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!642 = metadata !{null, metadata !46, metadata !9, metadata !643, metadata !11, metadata !88, metadata !6}
!643 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<100, false> &", metadata !"int"}
!644 = metadata !{null, metadata !46, metadata !9, metadata !645, metadata !11, metadata !88, metadata !6}
!645 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<32, true> &"}
!646 = metadata !{null, metadata !111, metadata !9, metadata !647, metadata !11, metadata !145, metadata !6}
!647 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int"}
!648 = metadata !{null, metadata !14, metadata !15, metadata !649, metadata !17, metadata !23, metadata !6}
!649 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<100, false> &"}
!650 = metadata !{null, metadata !14, metadata !15, metadata !649, metadata !17, metadata !85, metadata !6}
!651 = metadata !{null, metadata !121, metadata !34, metadata !652, metadata !36, metadata !123, metadata !6}
!652 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<79, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!653 = metadata !{null, metadata !14, metadata !15, metadata !576, metadata !17, metadata !26, metadata !6}
!654 = metadata !{null, metadata !33, metadata !34, metadata !655, metadata !36, metadata !656, metadata !6}
!655 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"ap_uint<3> &", metadata !"ap_uint<78> &"}
!656 = metadata !{metadata !"kernel_arg_name", metadata !"din", metadata !"k", metadata !"dout"}
!657 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !18, metadata !6}
!658 = metadata !{null, metadata !46, metadata !9, metadata !659, metadata !11, metadata !88, metadata !6}
!659 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<78, false> &", metadata !"const ap_int_base<52, false> &"}
!660 = metadata !{null, metadata !121, metadata !34, metadata !661, metadata !36, metadata !123, metadata !6}
!661 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<79, false>*", metadata !"int", metadata !"int"}
!662 = metadata !{null, metadata !14, metadata !15, metadata !663, metadata !17, metadata !127, metadata !6}
!663 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<79, false> &"}
!664 = metadata !{null, metadata !46, metadata !9, metadata !665, metadata !11, metadata !88, metadata !6}
!665 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<79, false> &", metadata !"const ap_int_base<79, false> &"}
!666 = metadata !{null, metadata !14, metadata !15, metadata !667, metadata !17, metadata !85, metadata !6}
!667 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<79, false> &"}
!668 = metadata !{null, metadata !121, metadata !34, metadata !669, metadata !36, metadata !123, metadata !6}
!669 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<156, false>*", metadata !"int", metadata !"int"}
!670 = metadata !{null, metadata !14, metadata !15, metadata !671, metadata !17, metadata !127, metadata !6}
!671 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<156, false> &"}
!672 = metadata !{null, metadata !33, metadata !34, metadata !673, metadata !36, metadata !520, metadata !6}
!673 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<78>", metadata !"ap_uint<78>", metadata !"ap_uint<78 + 78> &"}
!674 = metadata !{null, metadata !14, metadata !15, metadata !675, metadata !17, metadata !85, metadata !6}
!675 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<188> &"}
!676 = metadata !{null, metadata !14, metadata !15, metadata !677, metadata !17, metadata !26, metadata !6}
!677 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<156> &"}
!678 = metadata !{null, metadata !33, metadata !34, metadata !679, metadata !36, metadata !520, metadata !6}
!679 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<94>", metadata !"ap_uint<94>", metadata !"ap_uint<2 * 94> &"}
!680 = metadata !{null, metadata !121, metadata !34, metadata !681, metadata !36, metadata !123, metadata !6}
!681 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<48, false>*", metadata !"int", metadata !"int"}
!682 = metadata !{null, metadata !14, metadata !15, metadata !683, metadata !17, metadata !23, metadata !6}
!683 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<48, false> &"}
!684 = metadata !{null, metadata !14, metadata !15, metadata !683, metadata !17, metadata !127, metadata !6}
!685 = metadata !{null, metadata !14, metadata !15, metadata !686, metadata !17, metadata !23, metadata !6}
!686 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<48, false> &"}
!687 = metadata !{null, metadata !14, metadata !15, metadata !686, metadata !17, metadata !85, metadata !6}
!688 = metadata !{null, metadata !121, metadata !34, metadata !689, metadata !36, metadata !123, metadata !6}
!689 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<188, false>*", metadata !"int", metadata !"int"}
!690 = metadata !{null, metadata !14, metadata !15, metadata !691, metadata !17, metadata !26, metadata !6}
!691 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<34, false> &"}
!692 = metadata !{null, metadata !46, metadata !9, metadata !693, metadata !11, metadata !88, metadata !6}
!693 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<48, false> &", metadata !"int"}
!694 = metadata !{null, metadata !14, metadata !15, metadata !695, metadata !17, metadata !85, metadata !6}
!695 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<34> &"}
!696 = metadata !{null, metadata !14, metadata !15, metadata !697, metadata !17, metadata !26, metadata !6}
!697 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<48> &"}
!698 = metadata !{null, metadata !121, metadata !34, metadata !699, metadata !36, metadata !123, metadata !6}
!699 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<94, false>*", metadata !"int", metadata !"int"}
!700 = metadata !{null, metadata !46, metadata !9, metadata !701, metadata !11, metadata !702, metadata !6}
!701 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<94, false> &", metadata !"const ap_range_ref<94, false> &"}
!702 = metadata !{metadata !"kernel_arg_name", metadata !"lhs", metadata !"rhs"}
!703 = metadata !{null, metadata !14, metadata !15, metadata !704, metadata !17, metadata !127, metadata !6}
!704 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<94, false> &"}
!705 = metadata !{null, metadata !46, metadata !9, metadata !706, metadata !11, metadata !88, metadata !6}
!706 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<94, false> &", metadata !"const ap_int_base<94, false> &"}
!707 = metadata !{null, metadata !14, metadata !15, metadata !708, metadata !17, metadata !85, metadata !6}
!708 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<94, false> &"}
!709 = metadata !{null, metadata !14, metadata !15, metadata !710, metadata !17, metadata !85, metadata !6}
!710 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<188, false> &"}
!711 = metadata !{null, metadata !14, metadata !15, metadata !695, metadata !17, metadata !26, metadata !6}
!712 = metadata !{null, metadata !14, metadata !15, metadata !713, metadata !17, metadata !85, metadata !6}
!713 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<78> &"}
!714 = metadata !{null, metadata !121, metadata !34, metadata !715, metadata !36, metadata !123, metadata !6}
!715 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<56, false>*", metadata !"int", metadata !"int"}
!716 = metadata !{null, metadata !14, metadata !15, metadata !717, metadata !17, metadata !127, metadata !6}
!717 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<56, false> &"}
!718 = metadata !{null, metadata !121, metadata !34, metadata !719, metadata !36, metadata !123, metadata !6}
!719 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<178, false>*", metadata !"int", metadata !"int"}
!720 = metadata !{null, metadata !14, metadata !15, metadata !721, metadata !17, metadata !127, metadata !6}
!721 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<178, false> &"}
!722 = metadata !{null, metadata !46, metadata !9, metadata !723, metadata !11, metadata !88, metadata !6}
!723 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<178, false> &", metadata !"int"}
!724 = metadata !{null, metadata !14, metadata !15, metadata !725, metadata !17, metadata !85, metadata !6}
!725 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<178, false> &"}
!726 = metadata !{null, metadata !14, metadata !15, metadata !727, metadata !17, metadata !26, metadata !6}
!727 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<56> &"}
!728 = metadata !{null, metadata !33, metadata !34, metadata !729, metadata !36, metadata !520, metadata !6}
!729 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<125>", metadata !"ap_uint<53>", metadata !"ap_uint<125 + 53> &"}
!730 = metadata !{null, metadata !14, metadata !15, metadata !731, metadata !17, metadata !23, metadata !6}
!731 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<70, false> &"}
!732 = metadata !{null, metadata !14, metadata !15, metadata !731, metadata !17, metadata !85, metadata !6}
!733 = metadata !{null, metadata !121, metadata !34, metadata !734, metadata !36, metadata !123, metadata !6}
!734 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<70, false>*", metadata !"int", metadata !"int"}
!735 = metadata !{null, metadata !14, metadata !15, metadata !736, metadata !17, metadata !23, metadata !6}
!736 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<70, false> &"}
!737 = metadata !{null, metadata !14, metadata !15, metadata !736, metadata !17, metadata !127, metadata !6}
!738 = metadata !{null, metadata !14, metadata !15, metadata !731, metadata !17, metadata !26, metadata !6}
!739 = metadata !{null, metadata !46, metadata !9, metadata !740, metadata !11, metadata !88, metadata !6}
!740 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<70, false> &", metadata !"int"}
!741 = metadata !{null, metadata !121, metadata !34, metadata !742, metadata !36, metadata !123, metadata !6}
!742 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<125, false>*", metadata !"int", metadata !"int"}
!743 = metadata !{null, metadata !46, metadata !9, metadata !744, metadata !11, metadata !536, metadata !6}
!744 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<125, false> &", metadata !"const ap_int_base<53, false> &"}
!745 = metadata !{null, metadata !14, metadata !15, metadata !746, metadata !17, metadata !127, metadata !6}
!746 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<125, false> &"}
!747 = metadata !{null, metadata !46, metadata !9, metadata !748, metadata !11, metadata !88, metadata !6}
!748 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<125, false> &", metadata !"const ap_int_base<53, false> &"}
!749 = metadata !{null, metadata !14, metadata !15, metadata !750, metadata !17, metadata !85, metadata !6}
!750 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<53, false> &"}
!751 = metadata !{null, metadata !14, metadata !15, metadata !752, metadata !17, metadata !85, metadata !6}
!752 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<125, false> &"}
!753 = metadata !{null, metadata !14, metadata !15, metadata !754, metadata !17, metadata !26, metadata !6}
!754 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<70> &"}
!755 = metadata !{null, metadata !46, metadata !9, metadata !756, metadata !11, metadata !550, metadata !6}
!756 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"double"}
!757 = metadata !{null, metadata !46, metadata !9, metadata !758, metadata !11, metadata !88, metadata !6}
!758 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<12, true> &", metadata !"int"}
!759 = metadata !{null, metadata !121, metadata !34, metadata !760, metadata !36, metadata !123, metadata !6}
!760 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<256, false>*", metadata !"int", metadata !"int"}
!761 = metadata !{null, metadata !14, metadata !15, metadata !762, metadata !17, metadata !127, metadata !6}
!762 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<12, true> &"}
!763 = metadata !{null, metadata !14, metadata !15, metadata !764, metadata !17, metadata !26, metadata !6}
!764 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<7, false> &"}
!765 = metadata !{null, metadata !14, metadata !15, metadata !766, metadata !17, metadata !127, metadata !6}
!766 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<256, false> &"}
!767 = metadata !{null, metadata !121, metadata !34, metadata !768, metadata !36, metadata !123, metadata !6}
!768 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<12, true>*", metadata !"int", metadata !"int"}
!769 = metadata !{null, metadata !14, metadata !15, metadata !770, metadata !17, metadata !26, metadata !6}
!770 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<125> &"}
!771 = metadata !{null, metadata !46, metadata !9, metadata !772, metadata !11, metadata !88, metadata !6}
!772 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<53, false> &", metadata !"int"}
!773 = metadata !{null, metadata !46, metadata !9, metadata !774, metadata !11, metadata !88, metadata !6}
!774 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<53, false> &", metadata !"const ap_int_base<52, false> &"}
!775 = metadata !{null, metadata !14, metadata !15, metadata !776, metadata !17, metadata !26, metadata !6}
!776 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<53> &"}
!777 = metadata !{null, metadata !14, metadata !15, metadata !778, metadata !17, metadata !127, metadata !6}
!778 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<400, false> &"}
!779 = metadata !{null, metadata !14, metadata !15, metadata !780, metadata !17, metadata !26, metadata !6}
!780 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<79> &"}
!781 = metadata !{null, metadata !121, metadata !34, metadata !782, metadata !36, metadata !123, metadata !6}
!782 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<400, false>*", metadata !"int", metadata !"int"}
!783 = metadata !{null, metadata !14, metadata !15, metadata !713, metadata !17, metadata !26, metadata !6}
!784 = metadata !{null, metadata !33, metadata !34, metadata !785, metadata !36, metadata !572, metadata !6}
!785 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"float &", metadata !"float &"}
!786 = metadata !{null, metadata !14, metadata !15, metadata !787, metadata !17, metadata !788, metadata !6}
!787 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t"}
!788 = metadata !{metadata !"kernel_arg_name", metadata !"i"}
!789 = metadata !{null, metadata !46, metadata !9, metadata !790, metadata !11, metadata !88, metadata !6}
!790 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<8, false> &"}
!791 = metadata !{null, metadata !46, metadata !9, metadata !562, metadata !11, metadata !97, metadata !6}
!792 = metadata !{null, metadata !46, metadata !9, metadata !793, metadata !11, metadata !88, metadata !6}
!793 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<9, true> &", metadata !"const ap_int_base<32, true> &"}
!794 = metadata !{null, metadata !14, metadata !15, metadata !795, metadata !17, metadata !85, metadata !6}
!795 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<9, true> &"}
!796 = metadata !{null, metadata !14, metadata !15, metadata !206, metadata !17, metadata !797, metadata !6}
!797 = metadata !{metadata !"kernel_arg_name", metadata !"pi"}
!798 = metadata !{null, metadata !46, metadata !9, metadata !799, metadata !11, metadata !88, metadata !6}
!799 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, true> &", metadata !"int"}
!800 = metadata !{null, metadata !14, metadata !15, metadata !44, metadata !17, metadata !107, metadata !6}
!801 = metadata !{null, metadata !33, metadata !34, metadata !802, metadata !36, metadata !610, metadata !6}
!802 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<34, 2, 5, 3, 0> &", metadata !"struct ap_fixed<34, 2, 5, 3, 0> &", metadata !"struct ap_fixed<34, 2, 5, 3, 0> &"}
!803 = metadata !{null, metadata !33, metadata !34, metadata !804, metadata !36, metadata !613, metadata !6}
!804 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<34, 2, 5, 3, 0>", metadata !"struct ap_fixed<34, 2, 5, 3, 0>", metadata !"struct ap_uint<1>"}
!805 = metadata !{null, metadata !14, metadata !15, metadata !806, metadata !17, metadata !26, metadata !6}
!806 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<34, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!807 = metadata !{null, metadata !14, metadata !15, metadata !806, metadata !17, metadata !85, metadata !6}
!808 = metadata !{null, metadata !14, metadata !15, metadata !809, metadata !17, metadata !85, metadata !6}
!809 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<35, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!810 = metadata !{null, metadata !14, metadata !15, metadata !811, metadata !17, metadata !85, metadata !6}
!811 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<35, 3, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!812 = metadata !{null, metadata !14, metadata !15, metadata !813, metadata !17, metadata !85, metadata !6}
!813 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<128, 4, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!814 = metadata !{null, metadata !14, metadata !15, metadata !815, metadata !17, metadata !85, metadata !6}
!815 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<128, 4, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!816 = metadata !{null, metadata !33, metadata !34, metadata !817, metadata !36, metadata !613, metadata !6}
!817 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<34, 2, 5, 3, 0>", metadata !"struct ap_fixed<34, 2, 5, 3, 0>", metadata !"_Bool"}
!818 = metadata !{null, metadata !14, metadata !15, metadata !819, metadata !17, metadata !85, metadata !6}
!819 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<34, 2, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!820 = metadata !{null, metadata !111, metadata !9, metadata !821, metadata !11, metadata !145, metadata !6}
!821 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<34, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!822 = metadata !{null, metadata !14, metadata !15, metadata !823, metadata !17, metadata !85, metadata !6}
!823 = metadata !{metadata !"kernel_arg_type", metadata !"const af_bit_ref<34, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!824 = metadata !{null, metadata !14, metadata !15, metadata !823, metadata !17, metadata !23, metadata !6}
!825 = metadata !{null, metadata !14, metadata !15, metadata !826, metadata !17, metadata !85, metadata !6}
!826 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<35, 0, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!827 = metadata !{null, metadata !14, metadata !15, metadata !828, metadata !17, metadata !85, metadata !6}
!828 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<35, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!829 = metadata !{null, metadata !14, metadata !15, metadata !44, metadata !17, metadata !81, metadata !6}
!830 = metadata !{null, metadata !33, metadata !34, metadata !831, metadata !36, metadata !832, metadata !6}
!831 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"ap_uint<7 + 1> &", metadata !"ap_ufixed<fp_struct<float>::SIG_BITS + 12, 0> &"}
!832 = metadata !{metadata !"kernel_arg_name", metadata !"t_in", metadata !"k", metadata !"t_out"}
!833 = metadata !{null, metadata !14, metadata !15, metadata !834, metadata !17, metadata !85, metadata !6}
!834 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<70, 0, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!835 = metadata !{null, metadata !14, metadata !15, metadata !836, metadata !17, metadata !85, metadata !6}
!836 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<70, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!837 = metadata !{null, metadata !33, metadata !34, metadata !838, metadata !36, metadata !520, metadata !6}
!838 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ufixed<35, 0>", metadata !"ap_ufixed<35, 0>", metadata !"ap_ufixed<35 + 35, 0 + 0> &"}
!839 = metadata !{null, metadata !121, metadata !34, metadata !840, metadata !36, metadata !123, metadata !6}
!840 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<70, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!841 = metadata !{null, metadata !33, metadata !34, metadata !842, metadata !36, metadata !520, metadata !6}
!842 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<35>", metadata !"ap_uint<35>", metadata !"ap_uint<35 + 35> &"}
!843 = metadata !{null, metadata !14, metadata !15, metadata !160, metadata !17, metadata !26, metadata !6}
!844 = metadata !{null, metadata !46, metadata !9, metadata !845, metadata !11, metadata !536, metadata !6}
!845 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<35, false> &", metadata !"const ap_int_base<35, false> &"}
!846 = metadata !{null, metadata !14, metadata !15, metadata !847, metadata !17, metadata !127, metadata !6}
!847 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<35, false> &"}
!848 = metadata !{null, metadata !46, metadata !9, metadata !849, metadata !11, metadata !88, metadata !6}
!849 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<35, false> &", metadata !"const ap_int_base<35, false> &"}
!850 = metadata !{null, metadata !14, metadata !15, metadata !851, metadata !17, metadata !85, metadata !6}
!851 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<35, false> &"}
!852 = metadata !{null, metadata !121, metadata !34, metadata !853, metadata !36, metadata !123, metadata !6}
!853 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<35, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!854 = metadata !{null, metadata !14, metadata !15, metadata !855, metadata !17, metadata !23, metadata !6}
!855 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<35, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!856 = metadata !{null, metadata !14, metadata !15, metadata !851, metadata !17, metadata !23, metadata !6}
!857 = metadata !{null, metadata !121, metadata !34, metadata !858, metadata !36, metadata !123, metadata !6}
!858 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<35, false>*", metadata !"int", metadata !"int"}
!859 = metadata !{null, metadata !14, metadata !15, metadata !860, metadata !17, metadata !85, metadata !6}
!860 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<77, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!861 = metadata !{null, metadata !14, metadata !15, metadata !862, metadata !17, metadata !85, metadata !6}
!862 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<77, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!863 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !23, metadata !6}
!864 = metadata !{null, metadata !33, metadata !34, metadata !865, metadata !36, metadata !520, metadata !6}
!865 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ufixed<42, 7>", metadata !"ap_ufixed<35, 1>", metadata !"ap_ufixed<42 + 35, 7 + 1> &"}
!866 = metadata !{null, metadata !121, metadata !34, metadata !867, metadata !36, metadata !123, metadata !6}
!867 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<77, false>*", metadata !"int", metadata !"int"}
!868 = metadata !{null, metadata !14, metadata !15, metadata !869, metadata !17, metadata !23, metadata !6}
!869 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<77, false> &"}
!870 = metadata !{null, metadata !14, metadata !15, metadata !869, metadata !17, metadata !127, metadata !6}
!871 = metadata !{null, metadata !14, metadata !15, metadata !872, metadata !17, metadata !23, metadata !6}
!872 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<77, false> &"}
!873 = metadata !{null, metadata !121, metadata !34, metadata !874, metadata !36, metadata !123, metadata !6}
!874 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<77, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!875 = metadata !{null, metadata !33, metadata !34, metadata !876, metadata !36, metadata !520, metadata !6}
!876 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<42>", metadata !"ap_uint<35>", metadata !"ap_uint<42 + 35> &"}
!877 = metadata !{null, metadata !46, metadata !9, metadata !878, metadata !11, metadata !536, metadata !6}
!878 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<42, false> &", metadata !"const ap_int_base<35, false> &"}
!879 = metadata !{null, metadata !14, metadata !15, metadata !880, metadata !17, metadata !127, metadata !6}
!880 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<42, false> &"}
!881 = metadata !{null, metadata !46, metadata !9, metadata !882, metadata !11, metadata !88, metadata !6}
!882 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<42, false> &", metadata !"const ap_int_base<35, false> &"}
!883 = metadata !{null, metadata !14, metadata !15, metadata !884, metadata !17, metadata !85, metadata !6}
!884 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<42, false> &"}
!885 = metadata !{null, metadata !14, metadata !15, metadata !872, metadata !17, metadata !85, metadata !6}
!886 = metadata !{null, metadata !121, metadata !34, metadata !887, metadata !36, metadata !123, metadata !6}
!887 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<35, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!888 = metadata !{null, metadata !14, metadata !15, metadata !889, metadata !17, metadata !23, metadata !6}
!889 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<35, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!890 = metadata !{null, metadata !14, metadata !15, metadata !891, metadata !17, metadata !23, metadata !6}
!891 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<42, 7, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!892 = metadata !{null, metadata !14, metadata !15, metadata !884, metadata !17, metadata !23, metadata !6}
!893 = metadata !{null, metadata !121, metadata !34, metadata !894, metadata !36, metadata !123, metadata !6}
!894 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<42, false>*", metadata !"int", metadata !"int"}
!895 = metadata !{null, metadata !14, metadata !15, metadata !896, metadata !17, metadata !85, metadata !6}
!896 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<42, 7, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!897 = metadata !{null, metadata !14, metadata !15, metadata !898, metadata !17, metadata !85, metadata !6}
!898 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<42, 7, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!899 = metadata !{null, metadata !111, metadata !9, metadata !900, metadata !11, metadata !145, metadata !6}
!900 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<42, 7, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!901 = metadata !{null, metadata !121, metadata !34, metadata !902, metadata !36, metadata !123, metadata !6}
!902 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<42, 7, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!903 = metadata !{null, metadata !46, metadata !9, metadata !50, metadata !11, metadata !904, metadata !6}
!904 = metadata !{metadata !"kernel_arg_name", metadata !"y_in", metadata !"x_in"}
!905 = metadata !{null, metadata !33, metadata !34, metadata !906, metadata !36, metadata !610, metadata !6}
!906 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed<41, 2> &", metadata !"ap_fixed<41, 2> &", metadata !"ap_fixed<41, 2> &"}
!907 = metadata !{null, metadata !33, metadata !34, metadata !908, metadata !36, metadata !613, metadata !6}
!908 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<41, 2, 5, 3, 0>", metadata !"struct ap_fixed<41, 2, 0, 3, 0>", metadata !"struct ap_uint<1>"}
!909 = metadata !{null, metadata !14, metadata !15, metadata !910, metadata !17, metadata !26, metadata !6}
!910 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<41, 2, true, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!911 = metadata !{null, metadata !14, metadata !15, metadata !910, metadata !17, metadata !85, metadata !6}
!912 = metadata !{null, metadata !14, metadata !15, metadata !913, metadata !17, metadata !85, metadata !6}
!913 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<41, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!914 = metadata !{null, metadata !14, metadata !15, metadata !915, metadata !17, metadata !85, metadata !6}
!915 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<42, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!916 = metadata !{null, metadata !14, metadata !15, metadata !917, metadata !17, metadata !85, metadata !6}
!917 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<42, 3, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!918 = metadata !{null, metadata !14, metadata !15, metadata !919, metadata !17, metadata !85, metadata !6}
!919 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<41, 2, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!920 = metadata !{null, metadata !33, metadata !34, metadata !921, metadata !36, metadata !613, metadata !6}
!921 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<41, 2, 5, 3, 0>", metadata !"struct ap_fixed<41, 2, 5, 3, 0>", metadata !"_Bool"}
!922 = metadata !{null, metadata !14, metadata !15, metadata !913, metadata !17, metadata !26, metadata !6}
!923 = metadata !{null, metadata !33, metadata !34, metadata !924, metadata !36, metadata !613, metadata !6}
!924 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<41, 2, 5, 3, 0>", metadata !"struct ap_fixed<41, 2, 5, 3, 0>", metadata !"struct ap_uint<1>"}
!925 = metadata !{null, metadata !14, metadata !15, metadata !259, metadata !17, metadata !23, metadata !6}
!926 = metadata !{null, metadata !111, metadata !9, metadata !927, metadata !11, metadata !145, metadata !6}
!927 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<41, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!928 = metadata !{null, metadata !121, metadata !34, metadata !929, metadata !36, metadata !123, metadata !6}
!929 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<41, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!930 = metadata !{null, metadata !14, metadata !15, metadata !931, metadata !17, metadata !85, metadata !6}
!931 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<41, 2, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!932 = metadata !{null, metadata !46, metadata !9, metadata !933, metadata !11, metadata !88, metadata !6}
!933 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<8, false> &"}
!934 = metadata !{null, metadata !14, metadata !15, metadata !137, metadata !17, metadata !26, metadata !6}
!935 = metadata !{null, metadata !46, metadata !9, metadata !47, metadata !11, metadata !904, metadata !6}
!936 = metadata !{null, metadata !14, metadata !15, metadata !147, metadata !17, metadata !797, metadata !6}
!937 = metadata !{null, metadata !121, metadata !34, metadata !938, metadata !36, metadata !123, metadata !6}
!938 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<88, true>*", metadata !"int", metadata !"int"}
!939 = metadata !{null, metadata !14, metadata !15, metadata !940, metadata !17, metadata !23, metadata !6}
!940 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<88, true> &"}
!941 = metadata !{null, metadata !14, metadata !15, metadata !940, metadata !17, metadata !127, metadata !6}
!942 = metadata !{null, metadata !14, metadata !15, metadata !943, metadata !17, metadata !23, metadata !6}
!943 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<88, false> &"}
!944 = metadata !{null, metadata !14, metadata !15, metadata !943, metadata !17, metadata !85, metadata !6}
!945 = metadata !{null, metadata !33, metadata !34, metadata !946, metadata !36, metadata !610, metadata !6}
!946 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed<87, 2> &", metadata !"ap_fixed<87, 2> &", metadata !"ap_fixed<87, 2> &"}
!947 = metadata !{null, metadata !33, metadata !34, metadata !948, metadata !36, metadata !613, metadata !6}
!948 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<87, 2, 5, 3, 0>", metadata !"struct ap_fixed<87, 2, 0, 3, 0>", metadata !"struct ap_uint<1>"}
!949 = metadata !{null, metadata !14, metadata !15, metadata !950, metadata !17, metadata !26, metadata !6}
!950 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<87, 2, true, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!951 = metadata !{null, metadata !14, metadata !15, metadata !950, metadata !17, metadata !85, metadata !6}
!952 = metadata !{null, metadata !14, metadata !15, metadata !953, metadata !17, metadata !85, metadata !6}
!953 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<87, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!954 = metadata !{null, metadata !14, metadata !15, metadata !955, metadata !17, metadata !85, metadata !6}
!955 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<88, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!956 = metadata !{null, metadata !14, metadata !15, metadata !957, metadata !17, metadata !85, metadata !6}
!957 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<88, 3, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!958 = metadata !{null, metadata !14, metadata !15, metadata !959, metadata !17, metadata !85, metadata !6}
!959 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<87, 2, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!960 = metadata !{null, metadata !33, metadata !34, metadata !961, metadata !36, metadata !613, metadata !6}
!961 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<87, 2, 5, 3, 0>", metadata !"struct ap_fixed<87, 2, 5, 3, 0>", metadata !"_Bool"}
!962 = metadata !{null, metadata !14, metadata !15, metadata !953, metadata !17, metadata !26, metadata !6}
!963 = metadata !{null, metadata !33, metadata !34, metadata !964, metadata !36, metadata !613, metadata !6}
!964 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<87, 2, 5, 3, 0>", metadata !"struct ap_fixed<87, 2, 5, 3, 0>", metadata !"struct ap_uint<1>"}
!965 = metadata !{null, metadata !111, metadata !9, metadata !966, metadata !11, metadata !145, metadata !6}
!966 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<87, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!967 = metadata !{null, metadata !121, metadata !34, metadata !968, metadata !36, metadata !123, metadata !6}
!968 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<87, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!969 = metadata !{null, metadata !14, metadata !15, metadata !970, metadata !17, metadata !85, metadata !6}
!970 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<87, 2, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!971 = metadata !{null, metadata !46, metadata !9, metadata !972, metadata !11, metadata !88, metadata !6}
!972 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<11, false> &"}
!973 = metadata !{null, metadata !14, metadata !15, metadata !103, metadata !17, metadata !26, metadata !6}
!974 = metadata !{null, metadata !14, metadata !15, metadata !186, metadata !17, metadata !26, metadata !6}
!975 = metadata !{null, metadata !14, metadata !15, metadata !976, metadata !17, metadata !788, metadata !6}
!976 = metadata !{metadata !"kernel_arg_type", metadata !"uint64_t"}
!977 = metadata !{null, metadata !46, metadata !9, metadata !978, metadata !11, metadata !979, metadata !6}
!978 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"float &"}
!979 = metadata !{metadata !"kernel_arg_name", metadata !"t_in", metadata !"t_out"}
!980 = metadata !{null, metadata !14, metadata !15, metadata !981, metadata !17, metadata !85, metadata !6}
!981 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<41, 3, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!982 = metadata !{null, metadata !14, metadata !15, metadata !983, metadata !17, metadata !85, metadata !6}
!983 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<41, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!984 = metadata !{null, metadata !14, metadata !15, metadata !985, metadata !17, metadata !18, metadata !6}
!985 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ufixed<40, 3>"}
!986 = metadata !{null, metadata !14, metadata !15, metadata !987, metadata !17, metadata !18, metadata !6}
!987 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<40>"}
!988 = metadata !{null, metadata !46, metadata !9, metadata !989, metadata !11, metadata !88, metadata !6}
!989 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<40, false> &", metadata !"int"}
!990 = metadata !{null, metadata !14, metadata !15, metadata !991, metadata !17, metadata !23, metadata !6}
!991 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<40, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!992 = metadata !{null, metadata !14, metadata !15, metadata !993, metadata !17, metadata !23, metadata !6}
!993 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<40, false> &"}
!994 = metadata !{null, metadata !14, metadata !15, metadata !993, metadata !17, metadata !85, metadata !6}
!995 = metadata !{null, metadata !14, metadata !15, metadata !996, metadata !17, metadata !85, metadata !6}
!996 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<40, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!997 = metadata !{null, metadata !14, metadata !15, metadata !998, metadata !17, metadata !23, metadata !6}
!998 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<40, false> &"}
!999 = metadata !{null, metadata !14, metadata !15, metadata !998, metadata !17, metadata !127, metadata !6}
!1000 = metadata !{null, metadata !121, metadata !34, metadata !1001, metadata !36, metadata !123, metadata !6}
!1001 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<40, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!1002 = metadata !{null, metadata !121, metadata !34, metadata !1003, metadata !36, metadata !123, metadata !6}
!1003 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<40, false>*", metadata !"int", metadata !"int"}
!1004 = metadata !{null, metadata !14, metadata !15, metadata !1005, metadata !17, metadata !85, metadata !6}
!1005 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<40, 3, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1006 = metadata !{null, metadata !14, metadata !15, metadata !1007, metadata !17, metadata !85, metadata !6}
!1007 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<40, 3, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1008 = metadata !{null, metadata !14, metadata !15, metadata !1009, metadata !17, metadata !85, metadata !6}
!1009 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<40, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1010 = metadata !{null, metadata !33, metadata !34, metadata !1011, metadata !36, metadata !610, metadata !6}
!1011 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed<41, 3> &", metadata !"ap_fixed<41, 3> &", metadata !"ap_fixed<41, 3> &"}
!1012 = metadata !{null, metadata !33, metadata !34, metadata !1013, metadata !36, metadata !613, metadata !6}
!1013 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<41, 3, 5, 3, 0>", metadata !"struct ap_fixed<41, 3, 0, 3, 0>", metadata !"struct ap_uint<1>"}
!1014 = metadata !{null, metadata !14, metadata !15, metadata !1015, metadata !17, metadata !26, metadata !6}
!1015 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<41, 3, true, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!1016 = metadata !{null, metadata !14, metadata !15, metadata !1015, metadata !17, metadata !85, metadata !6}
!1017 = metadata !{null, metadata !14, metadata !15, metadata !1018, metadata !17, metadata !85, metadata !6}
!1018 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<42, 4, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1019 = metadata !{null, metadata !14, metadata !15, metadata !1020, metadata !17, metadata !85, metadata !6}
!1020 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<42, 4, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1021 = metadata !{null, metadata !14, metadata !15, metadata !1022, metadata !17, metadata !85, metadata !6}
!1022 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<41, 3, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!1023 = metadata !{null, metadata !33, metadata !34, metadata !1024, metadata !36, metadata !613, metadata !6}
!1024 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<41, 3, 5, 3, 0>", metadata !"struct ap_fixed<41, 3, 5, 3, 0>", metadata !"_Bool"}
!1025 = metadata !{null, metadata !14, metadata !15, metadata !983, metadata !17, metadata !26, metadata !6}
!1026 = metadata !{null, metadata !33, metadata !34, metadata !1027, metadata !36, metadata !613, metadata !6}
!1027 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<41, 3, 5, 3, 0>", metadata !"struct ap_fixed<41, 3, 5, 3, 0>", metadata !"struct ap_uint<1>"}
!1028 = metadata !{null, metadata !111, metadata !9, metadata !1029, metadata !11, metadata !145, metadata !6}
!1029 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<41, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!1030 = metadata !{null, metadata !121, metadata !34, metadata !1031, metadata !36, metadata !123, metadata !6}
!1031 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<41, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!1032 = metadata !{null, metadata !14, metadata !15, metadata !1033, metadata !17, metadata !127, metadata !6}
!1033 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<66, false> &"}
!1034 = metadata !{null, metadata !14, metadata !15, metadata !1035, metadata !17, metadata !26, metadata !6}
!1035 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<40> &"}
!1036 = metadata !{null, metadata !46, metadata !9, metadata !1037, metadata !11, metadata !88, metadata !6}
!1037 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<66, false> &", metadata !"int"}
!1038 = metadata !{null, metadata !14, metadata !15, metadata !1039, metadata !17, metadata !85, metadata !6}
!1039 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<66, false> &"}
!1040 = metadata !{null, metadata !14, metadata !15, metadata !542, metadata !17, metadata !23, metadata !6}
!1041 = metadata !{null, metadata !121, metadata !34, metadata !1042, metadata !36, metadata !123, metadata !6}
!1042 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<66, false>*", metadata !"int", metadata !"int"}
!1043 = metadata !{null, metadata !14, metadata !15, metadata !1044, metadata !17, metadata !26, metadata !6}
!1044 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<66> &"}
!1045 = metadata !{null, metadata !46, metadata !9, metadata !1046, metadata !11, metadata !88, metadata !6}
!1046 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<24, false> &", metadata !"int"}
!1047 = metadata !{null, metadata !46, metadata !9, metadata !1048, metadata !11, metadata !88, metadata !6}
!1048 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<24, false> &", metadata !"const ap_int_base<23, false> &"}
!1049 = metadata !{null, metadata !46, metadata !9, metadata !1050, metadata !11, metadata !348, metadata !6}
!1050 = metadata !{metadata !"kernel_arg_type", metadata !"uint", metadata !"const ap_int_base<8, false> &"}
!1051 = metadata !{null, metadata !46, metadata !9, metadata !1052, metadata !11, metadata !88, metadata !6}
!1052 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<8, false> &"}
!1053 = metadata !{null, metadata !33, metadata !34, metadata !1054, metadata !36, metadata !1055, metadata !6}
!1054 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"_Bool"}
!1055 = metadata !{metadata !"kernel_arg_name", metadata !"t_in", metadata !"do_cos", metadata !"do_pi"}
!1056 = metadata !{null, metadata !14, metadata !15, metadata !1057, metadata !17, metadata !85, metadata !6}
!1057 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<30, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1058 = metadata !{null, metadata !14, metadata !15, metadata !1059, metadata !17, metadata !85, metadata !6}
!1059 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<30, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1060 = metadata !{null, metadata !46, metadata !9, metadata !1061, metadata !11, metadata !88, metadata !6}
!1061 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"int"}
!1062 = metadata !{null, metadata !14, metadata !15, metadata !1063, metadata !17, metadata !85, metadata !6}
!1063 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 0, false, (enum ap_q_mode)0, (enum ap_o_mode)0, 0> &"}
!1064 = metadata !{null, metadata !14, metadata !15, metadata !1065, metadata !17, metadata !85, metadata !6}
!1065 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<31, 0, (enum ap_q_mode)0, (enum ap_o_mode)0, 0> &"}
!1066 = metadata !{null, metadata !111, metadata !9, metadata !1067, metadata !11, metadata !145, metadata !6}
!1067 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, false>*", metadata !"int"}
!1068 = metadata !{null, metadata !1069, metadata !1070, metadata !1071, metadata !1072, metadata !1073, metadata !6}
!1069 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!1070 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!1071 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"ap_uint<3> &", metadata !"ap_ufixed<31, 0> &", metadata !"ap_ufixed<31, 0> &", metadata !"ap_int<fp_struct<float>::EXP_BITS> &", metadata !"int &"}
!1072 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!1073 = metadata !{metadata !"kernel_arg_name", metadata !"din", metadata !"k", metadata !"dout", metadata !"Mx", metadata !"Ex", metadata !"exactly_pi_over_2"}
!1074 = metadata !{null, metadata !46, metadata !9, metadata !1075, metadata !11, metadata !97, metadata !6}
!1075 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<49, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!1076 = metadata !{null, metadata !46, metadata !9, metadata !1077, metadata !11, metadata !88, metadata !6}
!1077 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<95, false> &", metadata !"int"}
!1078 = metadata !{null, metadata !14, metadata !15, metadata !1079, metadata !17, metadata !85, metadata !6}
!1079 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<24> &"}
!1080 = metadata !{null, metadata !14, metadata !15, metadata !1081, metadata !17, metadata !26, metadata !6}
!1081 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<95> &"}
!1082 = metadata !{null, metadata !33, metadata !34, metadata !1083, metadata !36, metadata !257, metadata !6}
!1083 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong>::is_signed, _Bool>::type"}
!1084 = metadata !{null, metadata !33, metadata !34, metadata !1085, metadata !36, metadata !257, metadata !6}
!1085 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!1086 = metadata !{null, metadata !46, metadata !9, metadata !1087, metadata !11, metadata !97, metadata !6}
!1087 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 33, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!1088 = metadata !{null, metadata !14, metadata !15, metadata !1089, metadata !17, metadata !85, metadata !6}
!1089 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 33, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!1090 = metadata !{null, metadata !14, metadata !15, metadata !1091, metadata !17, metadata !85, metadata !6}
!1091 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<84, 84, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1092 = metadata !{null, metadata !14, metadata !15, metadata !1093, metadata !17, metadata !85, metadata !6}
!1093 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<84, 84, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1094 = metadata !{null, metadata !46, metadata !9, metadata !1095, metadata !11, metadata !88, metadata !6}
!1095 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<84, false> &", metadata !"int"}
!1096 = metadata !{null, metadata !14, metadata !15, metadata !1097, metadata !17, metadata !26, metadata !6}
!1097 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<84, false> &"}
!1098 = metadata !{null, metadata !14, metadata !15, metadata !1099, metadata !17, metadata !85, metadata !6}
!1099 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<136, 84, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1100 = metadata !{null, metadata !33, metadata !34, metadata !1101, metadata !36, metadata !257, metadata !6}
!1101 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!1102 = metadata !{null, metadata !46, metadata !9, metadata !1103, metadata !11, metadata !97, metadata !6}
!1103 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 17, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!1104 = metadata !{null, metadata !14, metadata !15, metadata !1105, metadata !17, metadata !85, metadata !6}
!1105 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 17, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!1106 = metadata !{null, metadata !14, metadata !15, metadata !1107, metadata !17, metadata !85, metadata !6}
!1107 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<68, 68, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1108 = metadata !{null, metadata !14, metadata !15, metadata !1109, metadata !17, metadata !85, metadata !6}
!1109 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<68, 68, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1110 = metadata !{null, metadata !46, metadata !9, metadata !1111, metadata !11, metadata !88, metadata !6}
!1111 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<68, false> &", metadata !"int"}
!1112 = metadata !{null, metadata !14, metadata !15, metadata !1113, metadata !17, metadata !26, metadata !6}
!1113 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<68, false> &"}
!1114 = metadata !{null, metadata !14, metadata !15, metadata !1115, metadata !17, metadata !85, metadata !6}
!1115 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<120, 68, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1116 = metadata !{null, metadata !33, metadata !34, metadata !1117, metadata !36, metadata !257, metadata !6}
!1117 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!1118 = metadata !{null, metadata !46, metadata !9, metadata !1119, metadata !11, metadata !97, metadata !6}
!1119 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!1120 = metadata !{null, metadata !14, metadata !15, metadata !1121, metadata !17, metadata !85, metadata !6}
!1121 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!1122 = metadata !{null, metadata !14, metadata !15, metadata !1123, metadata !17, metadata !85, metadata !6}
!1123 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<60, 60, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1124 = metadata !{null, metadata !14, metadata !15, metadata !1125, metadata !17, metadata !85, metadata !6}
!1125 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<60, 60, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1126 = metadata !{null, metadata !46, metadata !9, metadata !1127, metadata !11, metadata !88, metadata !6}
!1127 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<60, false> &", metadata !"int"}
!1128 = metadata !{null, metadata !14, metadata !15, metadata !1129, metadata !17, metadata !26, metadata !6}
!1129 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<60, false> &"}
!1130 = metadata !{null, metadata !14, metadata !15, metadata !1131, metadata !17, metadata !85, metadata !6}
!1131 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<112, 60, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1132 = metadata !{null, metadata !33, metadata !34, metadata !1133, metadata !36, metadata !257, metadata !6}
!1133 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong>::is_signed, _Bool>::type"}
!1134 = metadata !{null, metadata !33, metadata !34, metadata !1135, metadata !36, metadata !257, metadata !6}
!1135 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!1136 = metadata !{null, metadata !14, metadata !15, metadata !1137, metadata !17, metadata !85, metadata !6}
!1137 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<55, 55, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1138 = metadata !{null, metadata !14, metadata !15, metadata !1139, metadata !17, metadata !85, metadata !6}
!1139 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<55, 55, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1140 = metadata !{null, metadata !46, metadata !9, metadata !1141, metadata !11, metadata !88, metadata !6}
!1141 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, false> &", metadata !"int"}
!1142 = metadata !{null, metadata !14, metadata !15, metadata !1143, metadata !17, metadata !26, metadata !6}
!1143 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, false> &"}
!1144 = metadata !{null, metadata !14, metadata !15, metadata !1145, metadata !17, metadata !85, metadata !6}
!1145 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<78, 55, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1146 = metadata !{null, metadata !33, metadata !34, metadata !1147, metadata !36, metadata !257, metadata !6}
!1147 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!1148 = metadata !{null, metadata !14, metadata !15, metadata !1149, metadata !17, metadata !85, metadata !6}
!1149 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<39, 39, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1150 = metadata !{null, metadata !14, metadata !15, metadata !1151, metadata !17, metadata !85, metadata !6}
!1151 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<39, 39, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1152 = metadata !{null, metadata !46, metadata !9, metadata !1153, metadata !11, metadata !88, metadata !6}
!1153 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<39, false> &", metadata !"int"}
!1154 = metadata !{null, metadata !14, metadata !15, metadata !1155, metadata !17, metadata !26, metadata !6}
!1155 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<39, false> &"}
!1156 = metadata !{null, metadata !14, metadata !15, metadata !1157, metadata !17, metadata !85, metadata !6}
!1157 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<62, 39, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1158 = metadata !{null, metadata !33, metadata !34, metadata !1159, metadata !36, metadata !257, metadata !6}
!1159 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!1160 = metadata !{null, metadata !14, metadata !15, metadata !1161, metadata !17, metadata !85, metadata !6}
!1161 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<31, 31, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1162 = metadata !{null, metadata !14, metadata !15, metadata !1163, metadata !17, metadata !85, metadata !6}
!1163 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 31, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1164 = metadata !{null, metadata !46, metadata !9, metadata !1165, metadata !11, metadata !88, metadata !6}
!1165 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<31, false> &", metadata !"int"}
!1166 = metadata !{null, metadata !14, metadata !15, metadata !409, metadata !17, metadata !26, metadata !6}
!1167 = metadata !{null, metadata !14, metadata !15, metadata !1168, metadata !17, metadata !85, metadata !6}
!1168 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<54, 31, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1169 = metadata !{null, metadata !33, metadata !34, metadata !1170, metadata !36, metadata !257, metadata !6}
!1170 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!1171 = metadata !{null, metadata !14, metadata !15, metadata !1172, metadata !17, metadata !85, metadata !6}
!1172 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1173 = metadata !{null, metadata !14, metadata !15, metadata !1174, metadata !17, metadata !85, metadata !6}
!1174 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1175 = metadata !{null, metadata !14, metadata !15, metadata !1176, metadata !17, metadata !85, metadata !6}
!1176 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<32, 32, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1177 = metadata !{null, metadata !14, metadata !15, metadata !1178, metadata !17, metadata !85, metadata !6}
!1178 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<32, 32, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1179 = metadata !{null, metadata !33, metadata !34, metadata !1180, metadata !36, metadata !257, metadata !6}
!1180 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!1181 = metadata !{null, metadata !14, metadata !15, metadata !1182, metadata !17, metadata !85, metadata !6}
!1182 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 16, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1183 = metadata !{null, metadata !14, metadata !15, metadata !1184, metadata !17, metadata !85, metadata !6}
!1184 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 17, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1185 = metadata !{null, metadata !14, metadata !15, metadata !1186, metadata !17, metadata !85, metadata !6}
!1186 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 16, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1187 = metadata !{null, metadata !14, metadata !15, metadata !1188, metadata !17, metadata !85, metadata !6}
!1188 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<16, 16, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1189 = metadata !{null, metadata !111, metadata !9, metadata !1190, metadata !11, metadata !145, metadata !6}
!1190 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, true>*", metadata !"int"}
!1191 = metadata !{null, metadata !33, metadata !34, metadata !1192, metadata !36, metadata !257, metadata !6}
!1192 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!1193 = metadata !{null, metadata !14, metadata !15, metadata !1194, metadata !17, metadata !85, metadata !6}
!1194 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1195 = metadata !{null, metadata !14, metadata !15, metadata !1196, metadata !17, metadata !85, metadata !6}
!1196 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<9, 9, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1197 = metadata !{null, metadata !14, metadata !15, metadata !1198, metadata !17, metadata !85, metadata !6}
!1198 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1199 = metadata !{null, metadata !14, metadata !15, metadata !1200, metadata !17, metadata !85, metadata !6}
!1200 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1201 = metadata !{null, metadata !111, metadata !9, metadata !1202, metadata !11, metadata !145, metadata !6}
!1202 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, true>*", metadata !"int"}
!1203 = metadata !{null, metadata !33, metadata !34, metadata !1204, metadata !36, metadata !257, metadata !6}
!1204 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!1205 = metadata !{null, metadata !33, metadata !34, metadata !1206, metadata !36, metadata !257, metadata !6}
!1206 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!1207 = metadata !{null, metadata !33, metadata !34, metadata !1208, metadata !36, metadata !257, metadata !6}
!1208 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!1209 = metadata !{metadata !1210, [4 x i32]* @llvm_global_ctors_0}
!1210 = metadata !{metadata !1211}
!1211 = metadata !{i32 0, i32 31, metadata !1212}
!1212 = metadata !{metadata !1213}
!1213 = metadata !{metadata !"llvm.global_ctors.0", metadata !1214, metadata !"", i32 0, i32 31}
!1214 = metadata !{metadata !1215}
!1215 = metadata !{i32 0, i32 3, i32 1}
!1216 = metadata !{metadata !1217}
!1217 = metadata !{i32 0, i32 31, metadata !1218}
!1218 = metadata !{metadata !1219}
!1219 = metadata !{metadata !"input.V.data", metadata !1220, metadata !"float", i32 0, i32 31}
!1220 = metadata !{metadata !1221}
!1221 = metadata !{i32 0, i32 0, i32 1}
!1222 = metadata !{metadata !1223}
!1223 = metadata !{i32 0, i32 0, metadata !1224}
!1224 = metadata !{metadata !1225}
!1225 = metadata !{metadata !"input.V.last.V", metadata !1220, metadata !"uint1", i32 0, i32 0}
!1226 = metadata !{metadata !1227}
!1227 = metadata !{i32 0, i32 31, metadata !1228}
!1228 = metadata !{metadata !1229}
!1229 = metadata !{metadata !"output.V.data", metadata !1220, metadata !"float", i32 0, i32 31}
!1230 = metadata !{metadata !1231}
!1231 = metadata !{i32 0, i32 0, metadata !1232}
!1232 = metadata !{metadata !1233}
!1233 = metadata !{metadata !"output.V.last.V", metadata !1220, metadata !"uint1", i32 0, i32 0}
!1234 = metadata !{metadata !1235}
!1235 = metadata !{i32 0, i32 31, metadata !1236}
!1236 = metadata !{metadata !1237}
!1237 = metadata !{metadata !"size", metadata !1238, metadata !"int", i32 0, i32 31}
!1238 = metadata !{metadata !1239}
!1239 = metadata !{i32 0, i32 0, i32 0}
