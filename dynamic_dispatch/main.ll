; ModuleID = 'main.f243dba173d1fb40-cgu.0'
source_filename = "main.f243dba173d1fb40-cgu.0"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx11.0.0"

%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i64] }
%Rect = type { float, float }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ca5f3ddcbe8a12dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h91f21bb1c3abd228E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17habd46bac216e6ffaE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17habd46bac216e6ffaE" }>, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_af99043bc04c419363a7f04d23183506 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc_9a1a0747f13bf84bdf12e47da1ae26b4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs" }>, align 1
@alloc_72f0cc2fe6bd49a3b21ddf4e42d8eadf = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9a1a0747f13bf84bdf12e47da1ae26b4, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@alloc_551b2580b3c5b873f27a1fbae18f6dc2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9a1a0747f13bf84bdf12e47da1ae26b4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@alloc_3213114faf700a46436312d7d5d956d1 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Hello, world!\0A" }>, align 1
@alloc_71472c8a8d458e800894e84ed63f7338 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3213114faf700a46436312d7d5d956d1, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr31drop_in_place$LT$main..Rect$GT$17h18422b3334dad8ebE", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$main..Rect$u20$as$u20$main..Shape$GT$4area17h8e4e7672f777df00E", ptr @"_ZN42_$LT$main..Rect$u20$as$u20$main..Shape$GT$9perimeter17hbbd2124028785f6fE" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$main..Squre$GT$17hb9760f1bf831988eE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN43_$LT$main..Squre$u20$as$u20$main..Shape$GT$4area17h2c29a0fc3ba00d69E", ptr @"_ZN43_$LT$main..Squre$u20$as$u20$main..Shape$GT$9perimeter17hf2432fc4751d1df2E" }>, align 8
@alloc_81570f8c7aa53ecb3e14d639edb83a79 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Area of Shape:" }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_ffb99145120227685e5c8c0d33497898 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_81570f8c7aa53ecb3e14d639edb83a79, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_2d06b864f0f89e3e77a182482e74d24f = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"perimeter of Shape:" }>, align 1
@alloc_1620940053c4180c6a9836c8b7d05c42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_2d06b864f0f89e3e77a182482e74d24f, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he742bd4dc426f82fE(ptr %f) unnamed_addr #0 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h8ab53a7ef6aadb7cE(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h8d8d46e3f307055bE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #1 {
start:
  %_8 = alloca ptr, align 8
  %_5 = alloca i64, align 8
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h7f00bef3cf1b3caaE(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8, !noundef !4
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17habd46bac216e6ffaE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %self = alloca i8, align 1
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he742bd4dc426f82fE(ptr %_4)
; call <() as std::process::Termination>::report
  %0 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h9f0fda0ff5828953E"()
  store i8 %0, ptr %self, align 1
  %_6 = load i8, ptr %self, align 1, !noundef !4
  %_0 = zext i8 %_6 to i32
  ret i32 %_0
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h0320b5b43df3b70eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #2 {
start:
  %_14 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = icmp ult i64 %pieces.1, %args.1
  br i1 %_3, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_7 = add i64 %args.1, 1
  %_6 = icmp ugt i64 %pieces.1, %_7
  br i1 %_6, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  br i1 false, label %bb4, label %bb6

bb3:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %0, align 8
  %1 = load ptr, ptr @0, align 8, !align !5, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  store ptr %args.0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %args.1, ptr %6, align 8
  ret void

bb6:                                              ; preds = %bb2
  store ptr @alloc_af99043bc04c419363a7f04d23183506, ptr %_9, align 8
  %7 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 1, ptr %7, align 8
  %8 = load ptr, ptr @0, align 8, !align !5, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hb4d79f470bcac176E(ptr align 8 %_9, ptr align 8 @alloc_72f0cc2fe6bd49a3b21ddf4e42d8eadf) #5
  unreachable

bb4:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h8cd8b02228fd7366E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_14, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hb4d79f470bcac176E(ptr align 8 %_14, ptr align 8 @alloc_551b2580b3c5b873f27a1fbae18f6dc2) #5
  unreachable
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h8cd8b02228fd7366E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_0, ptr align 8 %pieces.0, i64 %pieces.1) unnamed_addr #2 {
start:
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_2 = icmp ugt i64 %pieces.1, 1
  br i1 %_2, label %bb1, label %bb3

bb3:                                              ; preds = %start
  store ptr %pieces.0, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pieces.1, ptr %0, align 8
  %1 = load ptr, ptr @0, align 8, !align !5, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  ret void

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h8cd8b02228fd7366E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_5, ptr align 8 @alloc_af99043bc04c419363a7f04d23183506, i64 1)
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hb4d79f470bcac176E(ptr align 8 %_5, ptr align 8 @alloc_551b2580b3c5b873f27a1fbae18f6dc2) #5
  unreachable
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h91f21bb1c3abd228E"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h1c62542ce0e3fdacE(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h1c62542ce0e3fdacE(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17habd46bac216e6ffaE"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8ab53a7ef6aadb7cE(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  ret void
}

; core::ptr::drop_in_place<main::Rect>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr31drop_in_place$LT$main..Rect$GT$17h18422b3334dad8ebE"(ptr align 4 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<main::Squre>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$main..Squre$GT$17hb9760f1bf831988eE"(ptr align 4 %_1) unnamed_addr #2 {
start:
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9ca5f3ddcbe8a12dE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h9f0fda0ff5828953E"() unnamed_addr #2 {
start:
  ret i8 0
}

; main::main
; Function Attrs: uwtable
define internal void @_ZN4main4main17h5e7a2ab3ad7f49aeE() unnamed_addr #1 {
start:
  %s1 = alloca float, align 4
  %r1 = alloca %Rect, align 4
  %_2 = alloca %"core::fmt::Arguments<'_>", align 8
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17h8cd8b02228fd7366E(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_2, ptr align 8 @alloc_71472c8a8d458e800894e84ed63f7338, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h88dc1fea8555288bE(ptr align 8 %_2)
  store float 0x4028AE1480000000, ptr %r1, align 4
  %0 = getelementptr inbounds i8, ptr %r1, i64 4
  store float 0x4028E66660000000, ptr %0, align 4
  store float 2.550000e+01, ptr %s1, align 4
; call main::print_area_perimeter
  call void @_ZN4main20print_area_perimeter17hd2203d8e6a9f22e2E(ptr align 1 %r1, ptr align 8 @vtable.1)
; call main::print_area_perimeter
  call void @_ZN4main20print_area_perimeter17hd2203d8e6a9f22e2E(ptr align 1 %s1, ptr align 8 @vtable.2)
; call main::print_area_perimeter
  call void @_ZN4main20print_area_perimeter17hd2203d8e6a9f22e2E(ptr align 1 %r1, ptr align 8 @vtable.1)
  ret void
}

; main::print_area_perimeter
; Function Attrs: uwtable
define internal void @_ZN4main20print_area_perimeter17hd2203d8e6a9f22e2E(ptr align 1 %shape.0, ptr align 8 %shape.1) unnamed_addr #1 {
start:
  %_0.i1 = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 8
  %_19 = alloca float, align 4
  %_16 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_12 = alloca %"core::fmt::Arguments<'_>", align 8
  %_10 = alloca float, align 4
  %_7 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  %0 = getelementptr inbounds ptr, ptr %shape.1, i64 3
  %1 = load ptr, ptr %0, align 8, !invariant.load !4, !nonnull !4
  %2 = call float %1(ptr align 1 %shape.0)
  store float %2, ptr %_10, align 4
  store ptr %_10, ptr %_0.i1, align 8
  %3 = getelementptr inbounds i8, ptr %_0.i1, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he6ee261160f77350E", ptr %3, align 8
  %4 = load ptr, ptr %_0.i1, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_0.i1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  %_8.0 = extractvalue { ptr, ptr } %8, 0
  %_8.1 = extractvalue { ptr, ptr } %8, 1
  %9 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_7, i64 0, i64 0
  store ptr %_8.0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %_8.1, ptr %10, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0320b5b43df3b70eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_3, ptr align 8 @alloc_ffb99145120227685e5c8c0d33497898, i64 2, ptr align 8 %_7, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h88dc1fea8555288bE(ptr align 8 %_3)
  %11 = getelementptr inbounds ptr, ptr %shape.1, i64 4
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  %13 = call float %12(ptr align 1 %shape.0)
  store float %13, ptr %_19, align 4
  store ptr %_19, ptr %_0.i, align 8
  %14 = getelementptr inbounds i8, ptr %_0.i, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he6ee261160f77350E", ptr %14, align 8
  %15 = load ptr, ptr %_0.i, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %_0.i, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  %_17.0 = extractvalue { ptr, ptr } %19, 0
  %_17.1 = extractvalue { ptr, ptr } %19, 1
  %20 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_16, i64 0, i64 0
  store ptr %_17.0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %_17.1, ptr %21, align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0320b5b43df3b70eE(ptr sret(%"core::fmt::Arguments<'_>") align 8 %_12, ptr align 8 @alloc_1620940053c4180c6a9836c8b7d05c42, i64 2, ptr align 8 %_16, i64 1)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h88dc1fea8555288bE(ptr align 8 %_12)
  ret void
}

; <main::Rect as main::Shape>::area
; Function Attrs: uwtable
define internal float @"_ZN42_$LT$main..Rect$u20$as$u20$main..Shape$GT$4area17h8e4e7672f777df00E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 4
  %_2 = load float, ptr %0, align 4, !noundef !4
  %_3 = load float, ptr %self, align 4, !noundef !4
  %_0 = fmul float %_2, %_3
  ret float %_0
}

; <main::Rect as main::Shape>::perimeter
; Function Attrs: uwtable
define internal float @"_ZN42_$LT$main..Rect$u20$as$u20$main..Shape$GT$9perimeter17hbbd2124028785f6fE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %_3 = load float, ptr %self, align 4, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 4
  %_4 = load float, ptr %0, align 4, !noundef !4
  %_2 = fadd float %_3, %_4
  %_0 = fmul float 2.000000e+00, %_2
  ret float %_0
}

; <main::Squre as main::Shape>::area
; Function Attrs: uwtable
define internal float @"_ZN43_$LT$main..Squre$u20$as$u20$main..Shape$GT$4area17h2c29a0fc3ba00d69E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %_2 = load float, ptr %self, align 4, !noundef !4
  %_3 = load float, ptr %self, align 4, !noundef !4
  %_0 = fmul float %_2, %_3
  ret float %_0
}

; <main::Squre as main::Shape>::perimeter
; Function Attrs: uwtable
define internal float @"_ZN43_$LT$main..Squre$u20$as$u20$main..Shape$GT$9perimeter17hf2432fc4751d1df2E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %_2 = load float, ptr %self, align 4, !noundef !4
  %_0 = fmul float 4.000000e+00, %_2
  ret float %_0
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h7f00bef3cf1b3caaE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #1

; core::fmt::float::<impl core::fmt::Display for f32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he6ee261160f77350E"(ptr align 4, ptr align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17hb4d79f470bcac176E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h88dc1fea8555288bE(ptr align 8) unnamed_addr #1

define i32 @main(i32 %0, ptr %1) unnamed_addr #4 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h8d8d46e3f307055bE(ptr @_ZN4main4main17h5e7a2ab3ad7f49aeE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #4 = { "frame-pointer"="non-leaf" "target-cpu"="apple-m1" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{i32 1582059}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
