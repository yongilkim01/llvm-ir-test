; ModuleID = 'test_json2.cpp'
source_filename = "test_json2.cpp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx13.0.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.4" }
%"class.std::__1::__compressed_pair.4" = type { %"struct.std::__1::__compressed_pair_elem.5" }
%"struct.std::__1::__compressed_pair_elem.5" = type { %"struct.std::__1::array"* }
%"struct.std::__1::array" = type opaque
%"class.std::__1::basic_ofstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_filebuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { i32 (...)** }
%"class.std::__1::basic_filebuf" = type <{ %"class.std::__1::basic_streambuf", i8*, i8*, i8*, [8 x i8], i64, i8*, i64, %struct.__sFILE*, %"class.std::__1::codecvt"*, %union.__mbstate_t, %union.__mbstate_t, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%"class.std::__1::codecvt" = type { %"class.std::__1::locale::facet" }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%union.__mbstate_t = type { i64, [120 x i8] }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.7" }
%"class.std::__1::__compressed_pair.7" = type { %"struct.std::__1::__compressed_pair_elem.8" }
%"struct.std::__1::__compressed_pair_elem.8" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.9, i64, i8* }
%struct.anon.9 = type { i64 }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.11" = type { i8 }
%"class.std::__1::allocator.12" = type { i8 }
%"struct.std::__1::__non_trivial_if.13" = type { i8 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.10, [0 x i8], [23 x i8] }
%struct.anon.10 = type { i8 }
%"struct.std::__1::iterator" = type { i8 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>

@.str = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"xxxx\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"value_name\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"example.json\00", align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"Json \ED\8C\8C\EC\9D\BC\EC\9D\B4 \EC\83\9D\EC\84\B1\EB\90\98\EC\97\88\EC\8A\B5\EB\8B\88\EB\8B\A4.\00", align 1
@_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [5 x i8*], [5 x i8*] }, align 8
@_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [4 x i8*] }, align 8
@_ZTVNSt3__18ios_baseE = external unnamed_addr constant { [4 x i8*] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: mustprogress noinline norecurse optnone ssp uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %root = alloca %"class.Json::Value", align 8
  %ref.tmp = alloca %"class.Json::Value", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.Json::Value", align 8
  %ofs = alloca %"class.std::__1::basic_ofstream", align 8
  store i32 0, i32* %retval, align 4
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(%"class.Json::Value"* noundef %root, i32 noundef 0)
  invoke void @_ZN4Json5ValueC1EPKc(%"class.Json::Value"* noundef %ref.tmp, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(40) %"class.Json::Value"* @_ZN4Json5ValueixEPKc(%"class.Json::Value"* noundef %root, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call3 = call noundef nonnull align 8 dereferenceable(40) %"class.Json::Value"* @_ZN4Json5ValueaSEOS0_(%"class.Json::Value"* noundef %call, %"class.Json::Value"* noundef nonnull align 8 dereferenceable(40) %ref.tmp) #9
  call void @_ZN4Json5ValueD1Ev(%"class.Json::Value"* noundef %ref.tmp) #9
  invoke void @_ZN4Json5ValueC1EPKc(%"class.Json::Value"* noundef %ref.tmp4, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %call8 = invoke noundef nonnull align 8 dereferenceable(40) %"class.Json::Value"* @_ZN4Json5ValueixEPKc(%"class.Json::Value"* noundef %root, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = call noundef nonnull align 8 dereferenceable(40) %"class.Json::Value"* @_ZN4Json5ValueaSEOS0_(%"class.Json::Value"* noundef %call8, %"class.Json::Value"* noundef nonnull align 8 dereferenceable(40) %ref.tmp4) #9
  call void @_ZN4Json5ValueD1Ev(%"class.Json::Value"* noundef %ref.tmp4) #9
  invoke void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj(%"class.std::__1::basic_ofstream"* noundef %ofs, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 noundef 16)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %0 = bitcast %"class.std::__1::basic_ofstream"* %ofs to %"class.std::__1::basic_ostream"*
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZN4JsonlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_5ValueE(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %0, %"class.Json::Value"* noundef nonnull align 8 dereferenceable(40) %root)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv(%"class.std::__1::basic_ofstream"* noundef %ofs)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E(%"class.std::__1::basic_ostream"* noundef %call16, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* noundef @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont15
  store i32 0, i32* %retval, align 4
  call void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ofstream"* noundef %ofs) #9
  call void @_ZN4Json5ValueD1Ev(%"class.Json::Value"* noundef %root) #9
  %1 = load i32, i32* %retval, align 4
  ret i32 %1

lpad:                                             ; preds = %invoke.cont7, %invoke.cont2, %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  call void @_ZN4Json5ValueD1Ev(%"class.Json::Value"* noundef %ref.tmp) #9
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  call void @_ZN4Json5ValueD1Ev(%"class.Json::Value"* noundef %ref.tmp4) #9
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont15, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  call void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ofstream"* noundef %ofs) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad6, %lpad1, %lpad
  call void @_ZN4Json5ValueD1Ev(%"class.Json::Value"* noundef %root) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val19
}

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(%"class.Json::Value"* noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4Json5ValueC1EPKc(%"class.Json::Value"* noundef, i8* noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(40) %"class.Json::Value"* @_ZN4Json5ValueixEPKc(%"class.Json::Value"* noundef, i8* noundef) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) %"class.Json::Value"* @_ZN4Json5ValueaSEOS0_(%"class.Json::Value"* noundef, %"class.Json::Value"* noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(%"class.Json::Value"* noundef) unnamed_addr #2

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1EPKcj(%"class.std::__1::basic_ofstream"* noundef %this, i8* noundef %__s, i32 noundef %__mode) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::basic_ofstream"*, align 8
  %__s.addr = alloca i8*, align 8
  %__mode.addr = alloca i32, align 4
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::basic_ofstream"* %this, %"class.std::__1::basic_ofstream"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  store i32 %__mode, i32* %__mode.addr, align 4
  %this1 = load %"class.std::__1::basic_ofstream"*, %"class.std::__1::basic_ofstream"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_ofstream"* %this1 to i8*
  %1 = getelementptr inbounds i8, i8* %0, i64 416
  %2 = bitcast i8* %1 to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B6v15006Ev(%"class.std::__1::basic_ios"* noundef %2)
  %3 = bitcast %"class.std::__1::basic_ofstream"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = bitcast %"class.std::__1::basic_ofstream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 416
  %5 = bitcast i8* %add.ptr to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = bitcast %"class.std::__1::basic_ofstream"* %this1 to %"class.std::__1::basic_ostream"*
  %__sb_ = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %this1, i32 0, i32 1
  %7 = bitcast %"class.std::__1::basic_filebuf"* %__sb_ to %"class.std::__1::basic_streambuf"*
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B6v15006EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_ostream"* noundef %6, i8** noundef getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1), %"class.std::__1::basic_streambuf"* noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %8 = bitcast %"class.std::__1::basic_ofstream"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = bitcast %"class.std::__1::basic_ofstream"* %this1 to i8*
  %add.ptr2 = getelementptr inbounds i8, i8* %9, i64 416
  %10 = bitcast i8* %add.ptr2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %10, align 8
  %__sb_3 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %this1, i32 0, i32 1
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev(%"class.std::__1::basic_filebuf"* noundef %__sb_3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %__sb_6 = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %this1, i32 0, i32 1
  %11 = load i8*, i8** %__s.addr, align 8
  %12 = load i32, i32* %__mode.addr, align 4
  %or = or i32 %12, 16
  %call = invoke %"class.std::__1::basic_filebuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj(%"class.std::__1::basic_filebuf"* noundef %__sb_6, i8* noundef %11, i32 noundef %or)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %cmp = icmp eq %"class.std::__1::basic_filebuf"* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  %13 = bitcast %"class.std::__1::basic_ofstream"* %this1 to i8**
  %vtable = load i8*, i8** %13, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %14 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %14, align 8
  %15 = bitcast %"class.std::__1::basic_ofstream"* %this1 to i8*
  %add.ptr9 = getelementptr inbounds i8, i8* %15, i64 %vbase.offset
  %16 = bitcast i8* %add.ptr9 to %"class.std::__1::basic_ios"*
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej(%"class.std::__1::basic_ios"* noundef %16, i32 noundef 4)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot, align 4
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %exn.slot, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %if.then, %invoke.cont5
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %exn.slot, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %ehselector.slot, align 4
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_filebuf"* noundef %__sb_3) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont8
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %26 = bitcast %"class.std::__1::basic_ofstream"* %this1 to %"class.std::__1::basic_ostream"*
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* noundef %26, i8** noundef getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #9
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %27 = bitcast %"class.std::__1::basic_ofstream"* %this1 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 416
  %29 = bitcast i8* %28 to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* noundef %29) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val12
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZN4JsonlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_5ValueE(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.Json::Value"* noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv(%"class.std::__1::basic_ofstream"* noundef %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ofstream"*, align 8
  store %"class.std::__1::basic_ofstream"* %this, %"class.std::__1::basic_ofstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_ofstream"*, %"class.std::__1::basic_ofstream"** %this.addr, align 8
  %__sb_ = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %this1, i32 0, i32 1
  %call = call %"class.std::__1::basic_filebuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv(%"class.std::__1::basic_filebuf"* noundef %__sb_)
  %cmp = icmp eq %"class.std::__1::basic_filebuf"* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.std::__1::basic_ofstream"* %this1 to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::__1::basic_ofstream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej(%"class.std::__1::basic_ios"* noundef %3, i32 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %__os, i8* noundef %__str) #4 {
entry:
  %__os.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  %__str.addr = alloca i8*, align 8
  store %"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  store i8* %__str, i8** %__str.addr, align 8
  %0 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %1 = load i8*, i8** %__str.addr, align 8
  %2 = load i8*, i8** %__str.addr, align 8
  %call = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* noundef %2) #9
  %call1 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %0, i8* noundef %1, i64 noundef %call)
  ret %"class.std::__1::basic_ostream"* %call1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB6v15006EPFRS3_S4_E(%"class.std::__1::basic_ostream"* noundef %this, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* noundef %__pf) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  %__pf.addr = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  store %"class.std::__1::basic_ostream"* %this, %"class.std::__1::basic_ostream"** %this.addr, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* %__pf, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %__pf.addr, align 8
  %this1 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %__pf.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* %0(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %this1)
  ret %"class.std::__1::basic_ostream"* %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %__os) #4 {
entry:
  %__os.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %0 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %1 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %2 = bitcast %"class.std::__1::basic_ostream"* %1 to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::__1::basic_ostream"* %1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::__1::basic_ios"*
  %call = call signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec(%"class.std::__1::basic_ios"* noundef %5, i8 noundef signext 10)
  %call1 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* noundef %0, i8 noundef signext %call)
  %6 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* noundef %6)
  %7 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  ret %"class.std::__1::basic_ostream"* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ofstream"* noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ofstream"*, align 8
  store %"class.std::__1::basic_ofstream"* %this, %"class.std::__1::basic_ofstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_ofstream"*, %"class.std::__1::basic_ofstream"** %this.addr, align 8
  call void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ofstream"* noundef %this1, i8** noundef getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 0)) #9
  %0 = bitcast %"class.std::__1::basic_ofstream"* %this1 to i8*
  %1 = getelementptr inbounds i8, i8* %0, i64 416
  %2 = bitcast i8* %1 to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* noundef %2) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ofstream"* noundef %this, i8** noundef %vtt) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ofstream"*, align 8
  %vtt.addr = alloca i8**, align 8
  store %"class.std::__1::basic_ofstream"* %this, %"class.std::__1::basic_ofstream"** %this.addr, align 8
  store i8** %vtt, i8*** %vtt.addr, align 8
  %this1 = load %"class.std::__1::basic_ofstream"*, %"class.std::__1::basic_ofstream"** %this.addr, align 8
  %vtt2 = load i8**, i8*** %vtt.addr, align 8
  %0 = load i8*, i8** %vtt2, align 8
  %1 = bitcast %"class.std::__1::basic_ofstream"* %this1 to i32 (...)***
  %2 = bitcast i8* %0 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %1, align 8
  %3 = getelementptr inbounds i8*, i8** %vtt2, i64 3
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast %"class.std::__1::basic_ofstream"* %this1 to i8**
  %vtable = load i8*, i8** %5, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %6 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %6, align 8
  %7 = bitcast %"class.std::__1::basic_ofstream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %vbase.offset
  %8 = bitcast i8* %add.ptr to i32 (...)***
  %9 = bitcast i8* %4 to i32 (...)**
  store i32 (...)** %9, i32 (...)*** %8, align 8
  %__sb_ = getelementptr inbounds %"class.std::__1::basic_ofstream", %"class.std::__1::basic_ofstream"* %this1, i32 0, i32 1
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_filebuf"* noundef %__sb_) #9
  %10 = bitcast %"class.std::__1::basic_ofstream"* %this1 to %"class.std::__1::basic_ostream"*
  %11 = getelementptr inbounds i8*, i8** %vtt2, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* noundef %10, i8** noundef %11) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* noundef) unnamed_addr #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ofstream"* noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ofstream"*, align 8
  store %"class.std::__1::basic_ofstream"* %this, %"class.std::__1::basic_ofstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_ofstream"*, %"class.std::__1::basic_ofstream"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_ofstream"* %this1 to i8*
  %1 = bitcast i8* %0 to i8**
  %vtable = load i8*, i8** %1, align 8
  %2 = getelementptr inbounds i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = bitcast i8* %5 to %"class.std::__1::basic_ofstream"*
  tail call void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ofstream"* noundef %6) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_filebuf"* noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* noundef, i8** noundef) unnamed_addr #2

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B6v15006Ev(%"class.std::__1::basic_ios"* noundef %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %this, %"class.std::__1::basic_ios"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_ios"* %this1 to %"class.std::__1::ios_base"*
  call void @_ZNSt3__18ios_baseC2B6v15006Ev(%"class.std::__1::ios_base"* noundef %0)
  %1 = bitcast %"class.std::__1::basic_ios"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B6v15006EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_ostream"* noundef %this, i8** noundef %vtt, %"class.std::__1::basic_streambuf"* noundef %__sb) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  %vtt.addr = alloca i8**, align 8
  %__sb.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_ostream"* %this, %"class.std::__1::basic_ostream"** %this.addr, align 8
  store i8** %vtt, i8*** %vtt.addr, align 8
  store %"class.std::__1::basic_streambuf"* %__sb, %"class.std::__1::basic_streambuf"** %__sb.addr, align 8
  %this1 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %this.addr, align 8
  %vtt2 = load i8**, i8*** %vtt.addr, align 8
  %0 = load i8*, i8** %vtt2, align 8
  %1 = bitcast %"class.std::__1::basic_ostream"* %this1 to i32 (...)***
  %2 = bitcast i8* %0 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %1, align 8
  %3 = getelementptr inbounds i8*, i8** %vtt2, i64 1
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast %"class.std::__1::basic_ostream"* %this1 to i8**
  %vtable = load i8*, i8** %5, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %6 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %6, align 8
  %7 = bitcast %"class.std::__1::basic_ostream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %vbase.offset
  %8 = bitcast i8* %add.ptr to i32 (...)***
  %9 = bitcast i8* %4 to i32 (...)**
  store i32 (...)** %9, i32 (...)*** %8, align 8
  %10 = bitcast %"class.std::__1::basic_ostream"* %this1 to i8**
  %vtable3 = load i8*, i8** %10, align 8
  %vbase.offset.ptr4 = getelementptr i8, i8* %vtable3, i64 -24
  %11 = bitcast i8* %vbase.offset.ptr4 to i64*
  %vbase.offset5 = load i64, i64* %11, align 8
  %12 = bitcast %"class.std::__1::basic_ostream"* %this1 to i8*
  %add.ptr6 = getelementptr inbounds i8, i8* %12, i64 %vbase.offset5
  %13 = bitcast i8* %add.ptr6 to %"class.std::__1::basic_ios"*
  %14 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sb.addr, align 8
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB6v15006EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_ios"* noundef %13, %"class.std::__1::basic_streambuf"* noundef %14)
  ret void
}

declare void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev(%"class.std::__1::basic_filebuf"* noundef) unnamed_addr #1

declare %"class.std::__1::basic_filebuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj(%"class.std::__1::basic_filebuf"* noundef, i8* noundef, i32 noundef) #1

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej(%"class.std::__1::basic_ios"* noundef %this, i32 noundef %__state) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ios"*, align 8
  %__state.addr = alloca i32, align 4
  store %"class.std::__1::basic_ios"* %this, %"class.std::__1::basic_ios"** %this.addr, align 8
  store i32 %__state, i32* %__state.addr, align 4
  %this1 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_ios"* %this1 to %"class.std::__1::ios_base"*
  %1 = load i32, i32* %__state.addr, align 4
  call void @_ZNSt3__18ios_base8setstateB6v15006Ej(%"class.std::__1::ios_base"* noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_baseC2B6v15006Ev(%"class.std::__1::ios_base"* noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::ios_base"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVNSt3__18ios_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB6v15006EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_ios"* noundef %this, %"class.std::__1::basic_streambuf"* noundef %__sb) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ios"*, align 8
  %__sb.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_ios"* %this, %"class.std::__1::basic_ios"** %this.addr, align 8
  store %"class.std::__1::basic_streambuf"* %__sb, %"class.std::__1::basic_streambuf"** %__sb.addr, align 8
  %this1 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_ios"* %this1 to %"class.std::__1::ios_base"*
  %1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sb.addr, align 8
  %2 = bitcast %"class.std::__1::basic_streambuf"* %1 to i8*
  call void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"* noundef %0, i8* noundef %2)
  %__tie_ = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %this1, i32 0, i32 1
  store %"class.std::__1::basic_ostream"* null, %"class.std::__1::basic_ostream"** %__tie_, align 8
  %call = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #9
  %__fill_ = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %this1, i32 0, i32 2
  store i32 %call, i32* %__fill_, align 8
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"* noundef, i8* noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE3eofEv() #6 align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base8setstateB6v15006Ej(%"class.std::__1::ios_base"* noundef %this, i32 noundef %__state) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %__state.addr = alloca i32, align 4
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  store i32 %__state, i32* %__state.addr, align 4
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__rdstate_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 4
  %0 = load i32, i32* %__rdstate_, align 8
  %1 = load i32, i32* %__state.addr, align 4
  %or = or i32 %0, %1
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* noundef %this1, i32 noundef %or)
  ret void
}

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* noundef, i32 noundef) #1

declare %"class.std::__1::basic_filebuf"* @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv(%"class.std::__1::basic_filebuf"* noundef) #1

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %__os, i8* noundef %__str, i64 noundef %__len) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__os.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  %__str.addr = alloca i8*, align 8
  %__len.addr = alloca i64, align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %agg.tmp = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store %"class.std::__1::basic_ostream"* %__os, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  store i8* %__str, i8** %__str.addr, align 8
  store i64 %__len, i64* %__len.addr, align 8
  %0 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char>::sentry"* noundef %__s, %"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev(%"class.std::__1::basic_ostream<char>::sentry"* noundef %__s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end27

if.then:                                          ; preds = %invoke.cont2
  %1 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* noundef %agg.tmp, %"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %1) #9
  %2 = load i8*, i8** %__str.addr, align 8
  %3 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %4 = bitcast %"class.std::__1::basic_ostream"* %3 to i8**
  %vtable = load i8*, i8** %4, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %5 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %5, align 8
  %6 = bitcast %"class.std::__1::basic_ostream"* %3 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %vbase.offset
  %7 = bitcast i8* %add.ptr to %"class.std::__1::ios_base"*
  %call4 = invoke i32 @_ZNKSt3__18ios_base5flagsB6v15006Ev(%"class.std::__1::ios_base"* noundef %7)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  %and = and i32 %call4, 176
  %cmp = icmp eq i32 %and, 32
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont3
  %8 = load i8*, i8** %__str.addr, align 8
  %9 = load i64, i64* %__len.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* %8, i64 %9
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont3
  %10 = load i8*, i8** %__str.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr5, %cond.true ], [ %10, %cond.false ]
  %11 = load i8*, i8** %__str.addr, align 8
  %12 = load i64, i64* %__len.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %11, i64 %12
  %13 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %14 = bitcast %"class.std::__1::basic_ostream"* %13 to i8**
  %vtable7 = load i8*, i8** %14, align 8
  %vbase.offset.ptr8 = getelementptr i8, i8* %vtable7, i64 -24
  %15 = bitcast i8* %vbase.offset.ptr8 to i64*
  %vbase.offset9 = load i64, i64* %15, align 8
  %16 = bitcast %"class.std::__1::basic_ostream"* %13 to i8*
  %add.ptr10 = getelementptr inbounds i8, i8* %16, i64 %vbase.offset9
  %17 = bitcast i8* %add.ptr10 to %"class.std::__1::ios_base"*
  %18 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %19 = bitcast %"class.std::__1::basic_ostream"* %18 to i8**
  %vtable11 = load i8*, i8** %19, align 8
  %vbase.offset.ptr12 = getelementptr i8, i8* %vtable11, i64 -24
  %20 = bitcast i8* %vbase.offset.ptr12 to i64*
  %vbase.offset13 = load i64, i64* %20, align 8
  %21 = bitcast %"class.std::__1::basic_ostream"* %18 to i8*
  %add.ptr14 = getelementptr inbounds i8, i8* %21, i64 %vbase.offset13
  %22 = bitcast i8* %add.ptr14 to %"class.std::__1::basic_ios"*
  %call16 = invoke signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev(%"class.std::__1::basic_ios"* noundef %22)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %cond.end
  %coerce.dive = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %agg.tmp, i32 0, i32 0
  %23 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %coerce.dive, align 8
  %call18 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %23, i8* noundef %2, i8* noundef %cond, i8* noundef %add.ptr6, %"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %17, i8 noundef signext %call16)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont15
  %coerce.dive19 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %ref.tmp, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %call18, %"class.std::__1::basic_streambuf"** %coerce.dive19, align 8
  %call20 = call zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev(%"class.std::__1::ostreambuf_iterator"* noundef %ref.tmp) #9
  br i1 %call20, label %if.then21, label %if.end

if.then21:                                        ; preds = %invoke.cont17
  %24 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %25 = bitcast %"class.std::__1::basic_ostream"* %24 to i8**
  %vtable22 = load i8*, i8** %25, align 8
  %vbase.offset.ptr23 = getelementptr i8, i8* %vtable22, i64 -24
  %26 = bitcast i8* %vbase.offset.ptr23 to i64*
  %vbase.offset24 = load i64, i64* %26, align 8
  %27 = bitcast %"class.std::__1::basic_ostream"* %24 to i8*
  %add.ptr25 = getelementptr inbounds i8, i8* %27, i64 %vbase.offset24
  %28 = bitcast i8* %add.ptr25 to %"class.std::__1::basic_ios"*
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB6v15006Ej(%"class.std::__1::basic_ios"* noundef %28, i32 noundef 5)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %if.then21
  br label %if.end

lpad:                                             ; preds = %entry
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %exn.slot, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %ehselector.slot, align 4
  br label %catch

lpad1:                                            ; preds = %if.then21, %invoke.cont15, %cond.end, %if.then, %invoke.cont
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %exn.slot, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %ehselector.slot, align 4
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"* noundef %__s) #9
  br label %catch

catch:                                            ; preds = %lpad1, %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %35 = call i8* @__cxa_begin_catch(i8* %exn) #9
  %36 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  %37 = bitcast %"class.std::__1::basic_ostream"* %36 to i8**
  %vtable28 = load i8*, i8** %37, align 8
  %vbase.offset.ptr29 = getelementptr i8, i8* %vtable28, i64 -24
  %38 = bitcast i8* %vbase.offset.ptr29 to i64*
  %vbase.offset30 = load i64, i64* %38, align 8
  %39 = bitcast %"class.std::__1::basic_ostream"* %36 to i8*
  %add.ptr31 = getelementptr inbounds i8, i8* %39, i64 %vbase.offset30
  %40 = bitcast i8* %add.ptr31 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* noundef %40)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont33, %if.end27
  %41 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__os.addr, align 8
  ret %"class.std::__1::basic_ostream"* %41

if.end:                                           ; preds = %invoke.cont26, %invoke.cont17
  br label %if.end27

if.end27:                                         ; preds = %if.end, %invoke.cont2
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"* noundef %__s) #9
  br label %try.cont

lpad32:                                           ; preds = %catch
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %exn.slot, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %lpad32
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont34
  %exn35 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn35, 0
  %lpad.val36 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val36

terminate.lpad:                                   ; preds = %lpad32
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #10
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* noundef %__s) #6 align 2 {
entry:
  %__s.addr = alloca i8*, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call i64 @strlen(i8* noundef %0) #9
  ret i64 %call
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char>::sentry"* noundef, %"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB6v15006Ev(%"class.std::__1::basic_ostream<char>::sentry"* noundef %this) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ostream<char>::sentry"*, align 8
  store %"class.std::__1::basic_ostream<char>::sentry"* %this, %"class.std::__1::basic_ostream<char>::sentry"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_ostream<char>::sentry"*, %"class.std::__1::basic_ostream<char>::sentry"** %this.addr, align 8
  %__ok_ = getelementptr inbounds %"class.std::__1::basic_ostream<char>::sentry", %"class.std::__1::basic_ostream<char>::sentry"* %this1, i32 0, i32 0
  %0 = load i8, i8* %__ok_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %__s.coerce, i8* noundef %__ob, i8* noundef %__op, i8* noundef %__oe, %"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %__s = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %__ob.addr = alloca i8*, align 8
  %__op.addr = alloca i8*, align 8
  %__oe.addr = alloca i8*, align 8
  %__iob.addr = alloca %"class.std::__1::ios_base"*, align 8
  %__fl.addr = alloca i8, align 1
  %__sz = alloca i64, align 8
  %__ns = alloca i64, align 8
  %__np = alloca i64, align 8
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %__s.coerce, %"class.std::__1::basic_streambuf"** %coerce.dive, align 8
  store i8* %__ob, i8** %__ob.addr, align 8
  store i8* %__op, i8** %__op.addr, align 8
  store i8* %__oe, i8** %__oe.addr, align 8
  store %"class.std::__1::ios_base"* %__iob, %"class.std::__1::ios_base"** %__iob.addr, align 8
  store i8 %__fl, i8* %__fl.addr, align 1
  %__sbuf_ = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %0 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sbuf_, align 8
  %cmp = icmp eq %"class.std::__1::basic_streambuf"* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.std::__1::ostreambuf_iterator"* %retval to i8*
  %2 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %__oe.addr, align 8
  %4 = load i8*, i8** %__ob.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %__sz, align 8
  %5 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %__iob.addr, align 8
  %call = call i64 @_ZNKSt3__18ios_base5widthB6v15006Ev(%"class.std::__1::ios_base"* noundef %5)
  store i64 %call, i64* %__ns, align 8
  %6 = load i64, i64* %__ns, align 8
  %7 = load i64, i64* %__sz, align 8
  %cmp1 = icmp sgt i64 %6, %7
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load i64, i64* %__sz, align 8
  %9 = load i64, i64* %__ns, align 8
  %sub = sub nsw i64 %9, %8
  store i64 %sub, i64* %__ns, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i64 0, i64* %__ns, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %10 = load i8*, i8** %__op.addr, align 8
  %11 = load i8*, i8** %__ob.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint i8* %10 to i64
  %sub.ptr.rhs.cast5 = ptrtoint i8* %11 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  store i64 %sub.ptr.sub6, i64* %__np, align 8
  %12 = load i64, i64* %__np, align 8
  %cmp7 = icmp sgt i64 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end3
  %__sbuf_9 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %13 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sbuf_9, align 8
  %14 = load i8*, i8** %__ob.addr, align 8
  %15 = load i64, i64* %__np, align 8
  %call10 = call i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl(%"class.std::__1::basic_streambuf"* noundef %13, i8* noundef %14, i64 noundef %15)
  %16 = load i64, i64* %__np, align 8
  %cmp11 = icmp ne i64 %call10, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %__sbuf_13 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %__sbuf_13, align 8
  %17 = bitcast %"class.std::__1::ostreambuf_iterator"* %retval to i8*
  %18 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end3
  %19 = load i64, i64* %__ns, align 8
  %cmp16 = icmp sgt i64 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end15
  %20 = load i64, i64* %__ns, align 8
  %21 = load i8, i8* %__fl.addr, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc(%"class.std::__1::basic_string"* noundef %__sp, i64 noundef %20, i8 noundef signext %21)
  %__sbuf_18 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %22 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sbuf_18, align 8
  %call19 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev(%"class.std::__1::basic_string"* noundef %__sp) #9
  %23 = load i64, i64* %__ns, align 8
  %call20 = invoke i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl(%"class.std::__1::basic_streambuf"* noundef %22, i8* noundef %call19, i64 noundef %23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  %24 = load i64, i64* %__ns, align 8
  %cmp21 = icmp ne i64 %call20, %24
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %invoke.cont
  %__sbuf_23 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %__sbuf_23, align 8
  %25 = bitcast %"class.std::__1::ostreambuf_iterator"* %retval to i8*
  %26 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then17
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %exn.slot, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %ehselector.slot, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef %__sp) #9
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont
  store i32 0, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef %__sp) #9
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end25

if.end25:                                         ; preds = %cleanup.cont, %if.end15
  %30 = load i8*, i8** %__oe.addr, align 8
  %31 = load i8*, i8** %__op.addr, align 8
  %sub.ptr.lhs.cast26 = ptrtoint i8* %30 to i64
  %sub.ptr.rhs.cast27 = ptrtoint i8* %31 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  store i64 %sub.ptr.sub28, i64* %__np, align 8
  %32 = load i64, i64* %__np, align 8
  %cmp29 = icmp sgt i64 %32, 0
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end25
  %__sbuf_31 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  %33 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sbuf_31, align 8
  %34 = load i8*, i8** %__op.addr, align 8
  %35 = load i64, i64* %__np, align 8
  %call32 = call i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl(%"class.std::__1::basic_streambuf"* noundef %33, i8* noundef %34, i64 noundef %35)
  %36 = load i64, i64* %__np, align 8
  %cmp33 = icmp ne i64 %call32, %36
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then30
  %__sbuf_35 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %__s, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %__sbuf_35, align 8
  %37 = bitcast %"class.std::__1::ostreambuf_iterator"* %retval to i8*
  %38 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 8, i1 false)
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end25
  %39 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %__iob.addr, align 8
  %call38 = call i64 @_ZNSt3__18ios_base5widthB6v15006El(%"class.std::__1::ios_base"* noundef %39, i64 noundef 0)
  %40 = bitcast %"class.std::__1::ostreambuf_iterator"* %retval to i8*
  %41 = bitcast %"class.std::__1::ostreambuf_iterator"* %__s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end37, %if.then34, %cleanup, %if.then12, %if.then
  %coerce.dive39 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %retval, i32 0, i32 0
  %42 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %coerce.dive39, align 8
  ret %"class.std::__1::basic_streambuf"* %42

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val40 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val40

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B6v15006ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* noundef %this, %"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %__s) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %__s.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::ostreambuf_iterator"* %this, %"class.std::__1::ostreambuf_iterator"** %this.addr, align 8
  store %"class.std::__1::basic_ostream"* %__s, %"class.std::__1::basic_ostream"** %__s.addr, align 8
  %this1 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__s.addr, align 8
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* noundef %this1, %"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i32 @_ZNKSt3__18ios_base5flagsB6v15006Ev(%"class.std::__1::ios_base"* noundef %this) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__fmtflags_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 1
  %0 = load i32, i32* %__fmtflags_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB6v15006Ev(%"class.std::__1::basic_ios"* noundef %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %this, %"class.std::__1::basic_ios"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr, align 8
  %call = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #9
  %__fill_ = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %this1, i32 0, i32 2
  %0 = load i32, i32* %__fill_, align 8
  %call2 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 noundef %call, i32 noundef %0) #9
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec(%"class.std::__1::basic_ios"* noundef %this1, i8 noundef signext 32)
  %conv = sext i8 %call3 to i32
  %__fill_4 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %this1, i32 0, i32 2
  store i32 %conv, i32* %__fill_4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %__fill_5 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %this1, i32 0, i32 2
  %1 = load i32, i32* %__fill_5, align 8
  %conv6 = trunc i32 %1 to i8
  ret i8 %conv6
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB6v15006Ev(%"class.std::__1::ostreambuf_iterator"* noundef %this) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  store %"class.std::__1::ostreambuf_iterator"* %this, %"class.std::__1::ostreambuf_iterator"** %this.addr, align 8
  %this1 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %this.addr, align 8
  %__sbuf_ = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %__sbuf_, align 8
  %cmp = icmp eq %"class.std::__1::basic_streambuf"* %0, null
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"* noundef) unnamed_addr #2

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* noundef) #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__18ios_base5widthB6v15006Ev(%"class.std::__1::ios_base"* noundef %this) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__width_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 3
  %0 = load i64, i64* %__width_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB6v15006EPKcl(%"class.std::__1::basic_streambuf"* noundef %this, i8* noundef %__s, i64 noundef %__n) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  %__s.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %2 = bitcast %"class.std::__1::basic_streambuf"* %this1 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %vtable = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %2, align 8
  %vfn = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %vtable, i64 12
  %3 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %vfn, align 8
  %call = call i64 %3(%"class.std::__1::basic_streambuf"* noundef %this1, i8* noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B6v15006Emc(%"class.std::__1::basic_string"* noundef %this, i64 noundef %__n, i8 noundef signext %__c) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8 %__c, i8* %__c.addr, align 1
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %1 = load i8, i8* %__c.addr, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc(%"class.std::__1::basic_string"* noundef %this1, i64 noundef %0, i8 noundef signext %1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB6v15006Ev(%"class.std::__1::basic_string"* noundef %this) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev(%"class.std::__1::basic_string"* noundef %this1) #9
  %call2 = call i8* @_ZNSt3__112__to_addressB6v15006IKcEEPT_S3_(i8* noundef %call) #9
  ret i8* %call2
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__18ios_base5widthB6v15006El(%"class.std::__1::ios_base"* noundef %this, i64 noundef %__wide) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %__wide.addr = alloca i64, align 8
  %__r = alloca i64, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  store i64 %__wide, i64* %__wide.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__width_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 3
  %0 = load i64, i64* %__width_, align 8
  store i64 %0, i64* %__r, align 8
  %1 = load i64, i64* %__wide.addr, align 8
  %__width_2 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 3
  store i64 %1, i64* %__width_2, align 8
  %2 = load i64, i64* %__r, align 8
  ret i64 %2
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B6v15006Emc(%"class.std::__1::basic_string"* noundef %this, i64 noundef %__n, i8 noundef signext %__c) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::__1::__default_init_tag", align 1
  %ref.tmp2 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8 %__c, i8* %__c.addr, align 1
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair.7"* noundef %__r_, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %0 = load i64, i64* %__n.addr, align 8
  %1 = load i8, i8* %__c.addr, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* noundef %this1, i64 noundef %0, i8 noundef signext %1)
  call void @_ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(%"class.std::__1::basic_string"* noundef %this1)
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B6v15006INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair.7"* noundef %this, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.7"*, align 8
  %__t1.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %__t2.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair.7"* %this, %"class.std::__1::__compressed_pair.7"** %this.addr, align 8
  store %"struct.std::__1::__default_init_tag"* %__t1, %"struct.std::__1::__default_init_tag"** %__t1.addr, align 8
  store %"struct.std::__1::__default_init_tag"* %__t2, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.7"*, %"class.std::__1::__compressed_pair.7"** %this.addr, align 8
  %0 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t1.addr, align 8
  %1 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair.7"* noundef %this1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* noundef, i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119__debug_db_insert_cB6v15006INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(%"class.std::__1::basic_string"* noundef %__c) #6 {
entry:
  %__c.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %__c, %"class.std::__1::basic_string"** %__c.addr, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B6v15006INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair.7"* noundef %this, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.7"*, align 8
  %__t1.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %__t2.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %agg.tmp = alloca %"struct.std::__1::__default_init_tag", align 1
  %agg.tmp2 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair.7"* %this, %"class.std::__1::__compressed_pair.7"** %this.addr, align 8
  store %"struct.std::__1::__default_init_tag"* %__t1, %"struct.std::__1::__default_init_tag"** %__t1.addr, align 8
  store %"struct.std::__1::__default_init_tag"* %__t2, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.7"*, %"class.std::__1::__compressed_pair.7"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.7"* %this1 to %"struct.std::__1::__compressed_pair_elem.8"*
  %1 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t1.addr, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.8"* noundef %0)
  %2 = bitcast %"class.std::__1::__compressed_pair.7"* %this1 to %"struct.std::__1::__compressed_pair_elem.11"*
  %3 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.11"* noundef %2)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B6v15006ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.8"* noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.8"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.8"* %this, %"struct.std::__1::__compressed_pair_elem.8"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.8"*, %"struct.std::__1::__compressed_pair_elem.8"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.8", %"struct.std::__1::__compressed_pair_elem.8"* %this1, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B6v15006ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.11"* noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.11"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.11"* %this, %"struct.std::__1::__compressed_pair_elem.11"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.11"*, %"struct.std::__1::__compressed_pair_elem.11"** %this.addr, align 8
  %1 = bitcast %"struct.std::__1::__compressed_pair_elem.11"* %this1 to %"class.std::__1::allocator.12"*
  call void @_ZNSt3__19allocatorIcEC2B6v15006Ev(%"class.std::__1::allocator.12"* noundef %1) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B6v15006Ev(%"class.std::__1::allocator.12"* noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::allocator.12"*, align 8
  store %"class.std::__1::allocator.12"* %this, %"class.std::__1::allocator.12"** %this.addr, align 8
  %this1 = load %"class.std::__1::allocator.12"*, %"class.std::__1::allocator.12"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::allocator.12"* %this1 to %"struct.std::__1::__non_trivial_if.13"*
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev(%"struct.std::__1::__non_trivial_if.13"* noundef %0) #9
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B6v15006Ev(%"struct.std::__1::__non_trivial_if.13"* noundef %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__non_trivial_if.13"*, align 8
  store %"struct.std::__1::__non_trivial_if.13"* %this, %"struct.std::__1::__non_trivial_if.13"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__non_trivial_if.13"*, %"struct.std::__1::__non_trivial_if.13"** %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i8* @_ZNSt3__112__to_addressB6v15006IKcEEPT_S3_(i8* noundef %__p) #6 {
entry:
  %__p.addr = alloca i8*, align 8
  store i8* %__p, i8** %__p.addr, align 8
  %0 = load i8*, i8** %__p.addr, align 8
  ret i8* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB6v15006Ev(%"class.std::__1::basic_string"* noundef %this) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev(%"class.std::__1::basic_string"* noundef %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev(%"class.std::__1::basic_string"* noundef %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev(%"class.std::__1::basic_string"* noundef %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i8* %cond
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB6v15006Ev(%"class.std::__1::basic_string"* noundef %this) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev(%"class.std::__1::__compressed_pair.7"* noundef %__r_) #9
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %call, i32 0, i32 0
  %__s = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char>::__short"*
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %__s, i32 0, i32 0
  %2 = bitcast %struct.anon.10* %1 to i8*
  %bf.load = load i8, i8* %2, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool = icmp ne i8 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB6v15006Ev(%"class.std::__1::basic_string"* noundef %this) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev(%"class.std::__1::__compressed_pair.7"* noundef %__r_) #9
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %call, i32 0, i32 0
  %__l = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char>::__long"*
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", %"struct.std::__1::basic_string<char>::__long"* %__l, i32 0, i32 2
  %1 = load i8*, i8** %__data_, align 8
  ret i8* %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB6v15006Ev(%"class.std::__1::basic_string"* noundef %this) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev(%"class.std::__1::__compressed_pair.7"* noundef %__r_) #9
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %call, i32 0, i32 0
  %__s = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char>::__short"*
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %__s, i32 0, i32 2
  %arrayidx = getelementptr inbounds [23 x i8], [23 x i8]* %__data_, i64 0, i64 0
  %call2 = call i8* @_ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_(i8* noundef nonnull align 1 dereferenceable(1) %arrayidx) #9
  ret i8* %call2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB6v15006Ev(%"class.std::__1::__compressed_pair.7"* noundef %this) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.7"*, align 8
  store %"class.std::__1::__compressed_pair.7"* %this, %"class.std::__1::__compressed_pair.7"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.7"*, %"class.std::__1::__compressed_pair.7"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.7"* %this1 to %"struct.std::__1::__compressed_pair_elem.8"*
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev(%"struct.std::__1::__compressed_pair_elem.8"* noundef %0) #9
  ret %"struct.std::__1::basic_string<char>::__rep"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB6v15006Ev(%"struct.std::__1::__compressed_pair_elem.8"* noundef %this) #6 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.8"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.8"* %this, %"struct.std::__1::__compressed_pair_elem.8"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.8"*, %"struct.std::__1::__compressed_pair_elem.8"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.8", %"struct.std::__1::__compressed_pair_elem.8"* %this1, i32 0, i32 0
  ret %"struct.std::__1::basic_string<char>::__rep"* %__value_
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i8* @_ZNSt3__114pointer_traitsIPKcE10pointer_toB6v15006ERS1_(i8* noundef nonnull align 1 dereferenceable(1) %__r) #6 align 2 {
entry:
  %__r.addr = alloca i8*, align 8
  store i8* %__r, i8** %__r.addr, align 8
  %0 = load i8*, i8** %__r.addr, align 8
  ret i8* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B6v15006ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* noundef %this, %"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %__s) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %__s.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::ostreambuf_iterator"* %this, %"class.std::__1::ostreambuf_iterator"** %this.addr, align 8
  store %"class.std::__1::basic_ostream"* %__s, %"class.std::__1::basic_ostream"** %__s.addr, align 8
  %this1 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::ostreambuf_iterator"* %this1 to %"struct.std::__1::iterator"*
  %__sbuf_ = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__s.addr, align 8
  %2 = bitcast %"class.std::__1::basic_ostream"* %1 to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::__1::basic_ostream"* %1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::__1::basic_ios"*
  %call = invoke %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev(%"class.std::__1::basic_ios"* noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store %"class.std::__1::basic_streambuf"* %call, %"class.std::__1::basic_streambuf"** %__sbuf_, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #10
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB6v15006Ev(%"class.std::__1::basic_ios"* noundef %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %this, %"class.std::__1::basic_ios"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_ios"* %this1 to %"class.std::__1::ios_base"*
  %call = call i8* @_ZNKSt3__18ios_base5rdbufB6v15006Ev(%"class.std::__1::ios_base"* noundef %0)
  %1 = bitcast i8* %call to %"class.std::__1::basic_streambuf"*
  ret %"class.std::__1::basic_streambuf"* %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i8* @_ZNKSt3__18ios_base5rdbufB6v15006Ev(%"class.std::__1::ios_base"* noundef %this) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__rdbuf_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 6
  %0 = load i8*, i8** %__rdbuf_, align 8
  ret i8* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 noundef %__c1, i32 noundef %__c2) #6 align 2 {
entry:
  %__c1.addr = alloca i32, align 4
  %__c2.addr = alloca i32, align 4
  store i32 %__c1, i32* %__c1.addr, align 4
  store i32 %__c2, i32* %__c2.addr, align 4
  %0 = load i32, i32* %__c1.addr, align 4
  %1 = load i32, i32* %__c2.addr, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB6v15006Ec(%"class.std::__1::basic_ios"* noundef %this, i8 noundef signext %__c) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::basic_ios"*, align 8
  %__c.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::basic_ios"* %this, %"class.std::__1::basic_ios"** %this.addr, align 8
  store i8 %__c, i8* %__c.addr, align 1
  %this1 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_ios"* %this1 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8 %ref.tmp, %"class.std::__1::ios_base"* noundef %0)
  %call = invoke noundef nonnull align 8 dereferenceable(25) %"class.std::__1::ctype"* @_ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i8, i8* %__c.addr, align 1
  %call3 = invoke signext i8 @_ZNKSt3__15ctypeIcE5widenB6v15006Ec(%"class.std::__1::ctype"* noundef %call, i8 noundef signext %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef %ref.tmp) #9
  ret i8 %call3

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) %"class.std::__1::ctype"* @_ZNSt3__19use_facetB6v15006INS_5ctypeIcEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %__l) #4 {
entry:
  %__l.addr = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::locale"* %__l, %"class.std::__1::locale"** %__l.addr, align 8
  %0 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %__l.addr, align 8
  %call = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* noundef %0, %"class.std::__1::locale::id"* noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
  %1 = bitcast %"class.std::__1::locale::facet"* %call to %"class.std::__1::ctype"*
  ret %"class.std::__1::ctype"* %1
}

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8, %"class.std::__1::ios_base"* noundef) #1

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden signext i8 @_ZNKSt3__15ctypeIcE5widenB6v15006Ec(%"class.std::__1::ctype"* noundef %this, i8 noundef signext %__c) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ctype"*, align 8
  %__c.addr = alloca i8, align 1
  store %"class.std::__1::ctype"* %this, %"class.std::__1::ctype"** %this.addr, align 8
  store i8 %__c, i8* %__c.addr, align 1
  %this1 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %this.addr, align 8
  %0 = load i8, i8* %__c.addr, align 1
  %1 = bitcast %"class.std::__1::ctype"* %this1 to i8 (%"class.std::__1::ctype"*, i8)***
  %vtable = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %1, align 8
  %vfn = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %vtable, i64 7
  %2 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %vfn, align 8
  %call = call signext i8 %2(%"class.std::__1::ctype"* noundef %this1, i8 noundef signext %0)
  ret i8 %call
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef) unnamed_addr #2

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* noundef, %"class.std::__1::locale::id"* noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: nounwind
declare i64 @strlen(i8* noundef) #2

declare noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* noundef, i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "darwin-stkchk-strong-link" "frame-pointer"="all" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 3]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Apple clang version 14.0.3 (clang-1403.0.22.14.1)"}
