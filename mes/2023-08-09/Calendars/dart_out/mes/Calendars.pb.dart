//
//  Generated code. Do not modify.
//  source: mes/Calendars.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/empty.pb.dart' as $2;
import '../google/protobuf/timestamp.pb.dart' as $0;
import '../google/protobuf/wrappers.pb.dart' as $1;

class GrpcDecimal extends $pb.GeneratedMessage {
  factory GrpcDecimal() => create();
  GrpcDecimal._() : super();
  factory GrpcDecimal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcDecimal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcDecimal', package: const $pb.PackageName(_omitMessageNames ? '' : 'CalendarsSvc'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'units')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'nanos', $pb.PbFieldType.OSF3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcDecimal clone() => GrpcDecimal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcDecimal copyWith(void Function(GrpcDecimal) updates) => super.copyWith((message) => updates(message as GrpcDecimal)) as GrpcDecimal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcDecimal create() => GrpcDecimal._();
  GrpcDecimal createEmptyInstance() => create();
  static $pb.PbList<GrpcDecimal> createRepeated() => $pb.PbList<GrpcDecimal>();
  @$core.pragma('dart2js:noInline')
  static GrpcDecimal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcDecimal>(create);
  static GrpcDecimal? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get units => $_getI64(0);
  @$pb.TagNumber(1)
  set units($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnits() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnits() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nanos => $_getIZ(1);
  @$pb.TagNumber(2)
  set nanos($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNanos() => $_has(1);
  @$pb.TagNumber(2)
  void clearNanos() => clearField(2);
}

class CalendarsResponse extends $pb.GeneratedMessage {
  factory CalendarsResponse() => create();
  CalendarsResponse._() : super();
  factory CalendarsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalendarsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalendarsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CalendarsSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'calendars', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalendarsResponse clone() => CalendarsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalendarsResponse copyWith(void Function(CalendarsResponse) updates) => super.copyWith((message) => updates(message as CalendarsResponse)) as CalendarsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalendarsResponse create() => CalendarsResponse._();
  CalendarsResponse createEmptyInstance() => create();
  static $pb.PbList<CalendarsResponse> createRepeated() => $pb.PbList<CalendarsResponse>();
  @$core.pragma('dart2js:noInline')
  static CalendarsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalendarsResponse>(create);
  static CalendarsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get calendars => $_getN(0);
  @$pb.TagNumber(1)
  set calendars($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalendars() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalendars() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jsonString => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonString() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonString() => clearField(2);
}

class CalendarsSetResponse extends $pb.GeneratedMessage {
  factory CalendarsSetResponse() => create();
  CalendarsSetResponse._() : super();
  factory CalendarsSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalendarsSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalendarsSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CalendarsSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'calendarsSet', $pb.PbFieldType.OY, protoName: 'calendarsSet')
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalendarsSetResponse clone() => CalendarsSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalendarsSetResponse copyWith(void Function(CalendarsSetResponse) updates) => super.copyWith((message) => updates(message as CalendarsSetResponse)) as CalendarsSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalendarsSetResponse create() => CalendarsSetResponse._();
  CalendarsSetResponse createEmptyInstance() => create();
  static $pb.PbList<CalendarsSetResponse> createRepeated() => $pb.PbList<CalendarsSetResponse>();
  @$core.pragma('dart2js:noInline')
  static CalendarsSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalendarsSetResponse>(create);
  static CalendarsSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get calendarsSet => $_getN(0);
  @$pb.TagNumber(1)
  set calendarsSet($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalendarsSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalendarsSet() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jsonString => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonString() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonString() => clearField(2);
}

class DataSetResponse extends $pb.GeneratedMessage {
  factory DataSetResponse() => create();
  DataSetResponse._() : super();
  factory DataSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CalendarsSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'dataSet', $pb.PbFieldType.OY, protoName: 'dataSet')
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataSetResponse clone() => DataSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataSetResponse copyWith(void Function(DataSetResponse) updates) => super.copyWith((message) => updates(message as DataSetResponse)) as DataSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSetResponse create() => DataSetResponse._();
  DataSetResponse createEmptyInstance() => create();
  static $pb.PbList<DataSetResponse> createRepeated() => $pb.PbList<DataSetResponse>();
  @$core.pragma('dart2js:noInline')
  static DataSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataSetResponse>(create);
  static DataSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dataSet => $_getN(0);
  @$pb.TagNumber(1)
  set dataSet($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataSet() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jsonString => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonString() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonString() => clearField(2);
}

class GetForCalendarTypeRequest extends $pb.GeneratedMessage {
  factory GetForCalendarTypeRequest() => create();
  GetForCalendarTypeRequest._() : super();
  factory GetForCalendarTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForCalendarTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForCalendarTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CalendarsSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'calendarType', $pb.PbFieldType.OS3, protoName: 'calendarType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForCalendarTypeRequest clone() => GetForCalendarTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForCalendarTypeRequest copyWith(void Function(GetForCalendarTypeRequest) updates) => super.copyWith((message) => updates(message as GetForCalendarTypeRequest)) as GetForCalendarTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForCalendarTypeRequest create() => GetForCalendarTypeRequest._();
  GetForCalendarTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetForCalendarTypeRequest> createRepeated() => $pb.PbList<GetForCalendarTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForCalendarTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForCalendarTypeRequest>(create);
  static GetForCalendarTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get calendarType => $_getIZ(0);
  @$pb.TagNumber(1)
  set calendarType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalendarType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalendarType() => clearField(1);
}

class GetByKeyRequest extends $pb.GeneratedMessage {
  factory GetByKeyRequest() => create();
  GetByKeyRequest._() : super();
  factory GetByKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CalendarsSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'calendarType', $pb.PbFieldType.OS3, protoName: 'calendarType')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'calendarDate', protoName: 'calendarDate', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetByKeyRequest clone() => GetByKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetByKeyRequest copyWith(void Function(GetByKeyRequest) updates) => super.copyWith((message) => updates(message as GetByKeyRequest)) as GetByKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetByKeyRequest create() => GetByKeyRequest._();
  GetByKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetByKeyRequest> createRepeated() => $pb.PbList<GetByKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetByKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetByKeyRequest>(create);
  static GetByKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get calendarType => $_getIZ(0);
  @$pb.TagNumber(1)
  set calendarType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalendarType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalendarType() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get calendarDate => $_getN(1);
  @$pb.TagNumber(2)
  set calendarDate($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCalendarDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCalendarDate() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCalendarDate() => $_ensure(1);
}

class InsertRequest extends $pb.GeneratedMessage {
  factory InsertRequest() => create();
  InsertRequest._() : super();
  factory InsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CalendarsSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'calendarType', $pb.PbFieldType.OS3, protoName: 'calendarType')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'calendarDate', protoName: 'calendarDate', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'workTime', $pb.PbFieldType.OS3, protoName: 'workTime')
    ..aOS(4, _omitFieldNames ? '' : 'workType', protoName: 'workType')
    ..aOM<$1.StringValue>(5, _omitFieldNames ? '' : 'remarks', subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertRequest clone() => InsertRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertRequest copyWith(void Function(InsertRequest) updates) => super.copyWith((message) => updates(message as InsertRequest)) as InsertRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertRequest create() => InsertRequest._();
  InsertRequest createEmptyInstance() => create();
  static $pb.PbList<InsertRequest> createRepeated() => $pb.PbList<InsertRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertRequest>(create);
  static InsertRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get calendarType => $_getIZ(0);
  @$pb.TagNumber(1)
  set calendarType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalendarType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalendarType() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get calendarDate => $_getN(1);
  @$pb.TagNumber(2)
  set calendarDate($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCalendarDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCalendarDate() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCalendarDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get workTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set workTime($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workType => $_getSZ(3);
  @$pb.TagNumber(4)
  set workType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkType() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkType() => clearField(4);

  @$pb.TagNumber(5)
  $1.StringValue get remarks => $_getN(4);
  @$pb.TagNumber(5)
  set remarks($1.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemarks() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemarks() => clearField(5);
  @$pb.TagNumber(5)
  $1.StringValue ensureRemarks() => $_ensure(4);
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest() => create();
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CalendarsSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'calendarType', $pb.PbFieldType.OS3, protoName: 'calendarType')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'calendarDate', protoName: 'calendarDate', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'workTime', $pb.PbFieldType.OS3, protoName: 'workTime')
    ..aOS(4, _omitFieldNames ? '' : 'workType', protoName: 'workType')
    ..aOM<$1.StringValue>(5, _omitFieldNames ? '' : 'remarks', subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRequest clone() => UpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRequest copyWith(void Function(UpdateRequest) updates) => super.copyWith((message) => updates(message as UpdateRequest)) as UpdateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRequest create() => UpdateRequest._();
  UpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRequest> createRepeated() => $pb.PbList<UpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRequest>(create);
  static UpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get calendarType => $_getIZ(0);
  @$pb.TagNumber(1)
  set calendarType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalendarType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalendarType() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get calendarDate => $_getN(1);
  @$pb.TagNumber(2)
  set calendarDate($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCalendarDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCalendarDate() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCalendarDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get workTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set workTime($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get workType => $_getSZ(3);
  @$pb.TagNumber(4)
  set workType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkType() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkType() => clearField(4);

  @$pb.TagNumber(5)
  $1.StringValue get remarks => $_getN(4);
  @$pb.TagNumber(5)
  set remarks($1.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemarks() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemarks() => clearField(5);
  @$pb.TagNumber(5)
  $1.StringValue ensureRemarks() => $_ensure(4);
}

class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse() => create();
  UpdateResponse._() : super();
  factory UpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CalendarsSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResponse clone() => UpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResponse copyWith(void Function(UpdateResponse) updates) => super.copyWith((message) => updates(message as UpdateResponse)) as UpdateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResponse create() => UpdateResponse._();
  UpdateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateResponse> createRepeated() => $pb.PbList<UpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResponse>(create);
  static UpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class DeleteRequest extends $pb.GeneratedMessage {
  factory DeleteRequest() => create();
  DeleteRequest._() : super();
  factory DeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CalendarsSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'calendarType', $pb.PbFieldType.OS3, protoName: 'calendarType')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'calendarDate', protoName: 'calendarDate', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRequest clone() => DeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRequest copyWith(void Function(DeleteRequest) updates) => super.copyWith((message) => updates(message as DeleteRequest)) as DeleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRequest create() => DeleteRequest._();
  DeleteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRequest> createRepeated() => $pb.PbList<DeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRequest>(create);
  static DeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get calendarType => $_getIZ(0);
  @$pb.TagNumber(1)
  set calendarType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalendarType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalendarType() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get calendarDate => $_getN(1);
  @$pb.TagNumber(2)
  set calendarDate($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCalendarDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCalendarDate() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCalendarDate() => $_ensure(1);
}

class DeleteResponse extends $pb.GeneratedMessage {
  factory DeleteResponse() => create();
  DeleteResponse._() : super();
  factory DeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CalendarsSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteResponse clone() => DeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteResponse copyWith(void Function(DeleteResponse) updates) => super.copyWith((message) => updates(message as DeleteResponse)) as DeleteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteResponse create() => DeleteResponse._();
  DeleteResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteResponse> createRepeated() => $pb.PbList<DeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteResponse>(create);
  static DeleteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class CalendarsApi {
  $pb.RpcClient _client;
  CalendarsApi(this._client);

  $async.Future<CalendarsSetResponse> getForCalendarType($pb.ClientContext? ctx, GetForCalendarTypeRequest request) =>
    _client.invoke<CalendarsSetResponse>(ctx, 'Calendars', 'GetForCalendarType', request, CalendarsSetResponse())
  ;
  $async.Future<CalendarsSetResponse> getForCalendarTypeJson($pb.ClientContext? ctx, GetForCalendarTypeRequest request) =>
    _client.invoke<CalendarsSetResponse>(ctx, 'Calendars', 'GetForCalendarTypeJson', request, CalendarsSetResponse())
  ;
  $async.Future<CalendarsResponse> getByKey($pb.ClientContext? ctx, GetByKeyRequest request) =>
    _client.invoke<CalendarsResponse>(ctx, 'Calendars', 'GetByKey', request, CalendarsResponse())
  ;
  $async.Future<CalendarsResponse> getByKeyJson($pb.ClientContext? ctx, GetByKeyRequest request) =>
    _client.invoke<CalendarsResponse>(ctx, 'Calendars', 'GetByKeyJson', request, CalendarsResponse())
  ;
  $async.Future<CalendarsSetResponse> getAll($pb.ClientContext? ctx, $2.Empty request) =>
    _client.invoke<CalendarsSetResponse>(ctx, 'Calendars', 'GetAll', request, CalendarsSetResponse())
  ;
  $async.Future<CalendarsSetResponse> getAllJson($pb.ClientContext? ctx, $2.Empty request) =>
    _client.invoke<CalendarsSetResponse>(ctx, 'Calendars', 'GetAllJson', request, CalendarsSetResponse())
  ;
  $async.Future<CalendarsResponse> insert($pb.ClientContext? ctx, InsertRequest request) =>
    _client.invoke<CalendarsResponse>(ctx, 'Calendars', 'Insert', request, CalendarsResponse())
  ;
  $async.Future<CalendarsResponse> insertJson($pb.ClientContext? ctx, InsertRequest request) =>
    _client.invoke<CalendarsResponse>(ctx, 'Calendars', 'InsertJson', request, CalendarsResponse())
  ;
  $async.Future<UpdateResponse> update($pb.ClientContext? ctx, UpdateRequest request) =>
    _client.invoke<UpdateResponse>(ctx, 'Calendars', 'Update', request, UpdateResponse())
  ;
  $async.Future<DeleteResponse> delete($pb.ClientContext? ctx, DeleteRequest request) =>
    _client.invoke<DeleteResponse>(ctx, 'Calendars', 'Delete', request, DeleteResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
