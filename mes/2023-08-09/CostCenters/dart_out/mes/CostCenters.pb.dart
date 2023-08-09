//
//  Generated code. Do not modify.
//  source: mes/CostCenters.proto
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

import '../google/protobuf/empty.pb.dart' as $1;
import '../google/protobuf/wrappers.pb.dart' as $0;

class GrpcDecimal extends $pb.GeneratedMessage {
  factory GrpcDecimal() => create();
  GrpcDecimal._() : super();
  factory GrpcDecimal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcDecimal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcDecimal', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
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

class CostCentersResponse extends $pb.GeneratedMessage {
  factory CostCentersResponse() => create();
  CostCentersResponse._() : super();
  factory CostCentersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CostCentersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CostCentersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'costCenters', $pb.PbFieldType.OY, protoName: 'costCenters')
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CostCentersResponse clone() => CostCentersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CostCentersResponse copyWith(void Function(CostCentersResponse) updates) => super.copyWith((message) => updates(message as CostCentersResponse)) as CostCentersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CostCentersResponse create() => CostCentersResponse._();
  CostCentersResponse createEmptyInstance() => create();
  static $pb.PbList<CostCentersResponse> createRepeated() => $pb.PbList<CostCentersResponse>();
  @$core.pragma('dart2js:noInline')
  static CostCentersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CostCentersResponse>(create);
  static CostCentersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get costCenters => $_getN(0);
  @$pb.TagNumber(1)
  set costCenters($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCostCenters() => $_has(0);
  @$pb.TagNumber(1)
  void clearCostCenters() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jsonString => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonString() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonString() => clearField(2);
}

class CostCentersSetResponse extends $pb.GeneratedMessage {
  factory CostCentersSetResponse() => create();
  CostCentersSetResponse._() : super();
  factory CostCentersSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CostCentersSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CostCentersSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'costCentersSet', $pb.PbFieldType.OY, protoName: 'costCentersSet')
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CostCentersSetResponse clone() => CostCentersSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CostCentersSetResponse copyWith(void Function(CostCentersSetResponse) updates) => super.copyWith((message) => updates(message as CostCentersSetResponse)) as CostCentersSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CostCentersSetResponse create() => CostCentersSetResponse._();
  CostCentersSetResponse createEmptyInstance() => create();
  static $pb.PbList<CostCentersSetResponse> createRepeated() => $pb.PbList<CostCentersSetResponse>();
  @$core.pragma('dart2js:noInline')
  static CostCentersSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CostCentersSetResponse>(create);
  static CostCentersSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get costCentersSet => $_getN(0);
  @$pb.TagNumber(1)
  set costCentersSet($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCostCentersSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearCostCentersSet() => clearField(1);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForCalendarTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
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

class GetForCustomersRequest extends $pb.GeneratedMessage {
  factory GetForCustomersRequest() => create();
  GetForCustomersRequest._() : super();
  factory GetForCustomersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForCustomersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForCustomersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerCode', protoName: 'customerCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForCustomersRequest clone() => GetForCustomersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForCustomersRequest copyWith(void Function(GetForCustomersRequest) updates) => super.copyWith((message) => updates(message as GetForCustomersRequest)) as GetForCustomersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForCustomersRequest create() => GetForCustomersRequest._();
  GetForCustomersRequest createEmptyInstance() => create();
  static $pb.PbList<GetForCustomersRequest> createRepeated() => $pb.PbList<GetForCustomersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForCustomersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForCustomersRequest>(create);
  static GetForCustomersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerCode() => clearField(1);
}

class GetForLocationRequest extends $pb.GeneratedMessage {
  factory GetForLocationRequest() => create();
  GetForLocationRequest._() : super();
  factory GetForLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'locationNo', $pb.PbFieldType.OS3, protoName: 'locationNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForLocationRequest clone() => GetForLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForLocationRequest copyWith(void Function(GetForLocationRequest) updates) => super.copyWith((message) => updates(message as GetForLocationRequest)) as GetForLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForLocationRequest create() => GetForLocationRequest._();
  GetForLocationRequest createEmptyInstance() => create();
  static $pb.PbList<GetForLocationRequest> createRepeated() => $pb.PbList<GetForLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForLocationRequest>(create);
  static GetForLocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get locationNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set locationNo($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationNo() => clearField(1);
}

class GetForCostCenterTypesRequest extends $pb.GeneratedMessage {
  factory GetForCostCenterTypesRequest() => create();
  GetForCostCenterTypesRequest._() : super();
  factory GetForCostCenterTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForCostCenterTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForCostCenterTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'costCenterType', protoName: 'costCenterType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForCostCenterTypesRequest clone() => GetForCostCenterTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForCostCenterTypesRequest copyWith(void Function(GetForCostCenterTypesRequest) updates) => super.copyWith((message) => updates(message as GetForCostCenterTypesRequest)) as GetForCostCenterTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForCostCenterTypesRequest create() => GetForCostCenterTypesRequest._();
  GetForCostCenterTypesRequest createEmptyInstance() => create();
  static $pb.PbList<GetForCostCenterTypesRequest> createRepeated() => $pb.PbList<GetForCostCenterTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForCostCenterTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForCostCenterTypesRequest>(create);
  static GetForCostCenterTypesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get costCenterType => $_getSZ(0);
  @$pb.TagNumber(1)
  set costCenterType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCostCenterType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCostCenterType() => clearField(1);
}

class GetForBusinessClass_SaleRequest extends $pb.GeneratedMessage {
  factory GetForBusinessClass_SaleRequest() => create();
  GetForBusinessClass_SaleRequest._() : super();
  factory GetForBusinessClass_SaleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForBusinessClass_SaleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForBusinessClass_SaleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'businessClassCode', $pb.PbFieldType.OS3, protoName: 'businessClassCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForBusinessClass_SaleRequest clone() => GetForBusinessClass_SaleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForBusinessClass_SaleRequest copyWith(void Function(GetForBusinessClass_SaleRequest) updates) => super.copyWith((message) => updates(message as GetForBusinessClass_SaleRequest)) as GetForBusinessClass_SaleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForBusinessClass_SaleRequest create() => GetForBusinessClass_SaleRequest._();
  GetForBusinessClass_SaleRequest createEmptyInstance() => create();
  static $pb.PbList<GetForBusinessClass_SaleRequest> createRepeated() => $pb.PbList<GetForBusinessClass_SaleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForBusinessClass_SaleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForBusinessClass_SaleRequest>(create);
  static GetForBusinessClass_SaleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get businessClassCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set businessClassCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessClassCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessClassCode() => clearField(1);
}

class GetForInspectionSystemsRequest extends $pb.GeneratedMessage {
  factory GetForInspectionSystemsRequest() => create();
  GetForInspectionSystemsRequest._() : super();
  factory GetForInspectionSystemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForInspectionSystemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForInspectionSystemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'systemID', $pb.PbFieldType.OS3, protoName: 'systemID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForInspectionSystemsRequest clone() => GetForInspectionSystemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForInspectionSystemsRequest copyWith(void Function(GetForInspectionSystemsRequest) updates) => super.copyWith((message) => updates(message as GetForInspectionSystemsRequest)) as GetForInspectionSystemsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForInspectionSystemsRequest create() => GetForInspectionSystemsRequest._();
  GetForInspectionSystemsRequest createEmptyInstance() => create();
  static $pb.PbList<GetForInspectionSystemsRequest> createRepeated() => $pb.PbList<GetForInspectionSystemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForInspectionSystemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForInspectionSystemsRequest>(create);
  static GetForInspectionSystemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get systemID => $_getIZ(0);
  @$pb.TagNumber(1)
  set systemID($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSystemID() => $_has(0);
  @$pb.TagNumber(1)
  void clearSystemID() => clearField(1);
}

class GetForMeasureUnitRequest extends $pb.GeneratedMessage {
  factory GetForMeasureUnitRequest() => create();
  GetForMeasureUnitRequest._() : super();
  factory GetForMeasureUnitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForMeasureUnitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForMeasureUnitRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'measureUnit', protoName: 'measureUnit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForMeasureUnitRequest clone() => GetForMeasureUnitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForMeasureUnitRequest copyWith(void Function(GetForMeasureUnitRequest) updates) => super.copyWith((message) => updates(message as GetForMeasureUnitRequest)) as GetForMeasureUnitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForMeasureUnitRequest create() => GetForMeasureUnitRequest._();
  GetForMeasureUnitRequest createEmptyInstance() => create();
  static $pb.PbList<GetForMeasureUnitRequest> createRepeated() => $pb.PbList<GetForMeasureUnitRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForMeasureUnitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForMeasureUnitRequest>(create);
  static GetForMeasureUnitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get measureUnit => $_getSZ(0);
  @$pb.TagNumber(1)
  set measureUnit($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeasureUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeasureUnit() => clearField(1);
}

class GetByKeyRequest extends $pb.GeneratedMessage {
  factory GetByKeyRequest() => create();
  GetByKeyRequest._() : super();
  factory GetByKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'costCenter', protoName: 'costCenter')
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
  $core.String get costCenter => $_getSZ(0);
  @$pb.TagNumber(1)
  set costCenter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCostCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCostCenter() => clearField(1);
}

class InsertRequest extends $pb.GeneratedMessage {
  factory InsertRequest() => create();
  InsertRequest._() : super();
  factory InsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'costCenter', protoName: 'costCenter')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'calendarType', $pb.PbFieldType.OS3, protoName: 'calendarType')
    ..aOS(3, _omitFieldNames ? '' : 'costCenterName', protoName: 'costCenterName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'machines', $pb.PbFieldType.OS3)
    ..aOM<GrpcDecimal>(5, _omitFieldNames ? '' : 'effectivePercent', protoName: 'effectivePercent', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(6, _omitFieldNames ? '' : 'stdLaborRate', protoName: 'stdLaborRate', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(7, _omitFieldNames ? '' : 'curLaborRate', protoName: 'curLaborRate', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(8, _omitFieldNames ? '' : 'stdSetupRate', protoName: 'stdSetupRate', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(9, _omitFieldNames ? '' : 'curSetupRate', protoName: 'curSetupRate', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(10, _omitFieldNames ? '' : 'stdLaborOverhead', protoName: 'stdLaborOverhead', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(11, _omitFieldNames ? '' : 'curLaborOverhead', protoName: 'curLaborOverhead', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(12, _omitFieldNames ? '' : 'stdSetupOverhead', protoName: 'stdSetupOverhead', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(13, _omitFieldNames ? '' : 'curSetupOverhead', protoName: 'curSetupOverhead', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(14, _omitFieldNames ? '' : 'trialLaborRate', protoName: 'trialLaborRate', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(15, _omitFieldNames ? '' : 'trialSetupRate', protoName: 'trialSetupRate', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(16, _omitFieldNames ? '' : 'trialLaborOverhead', protoName: 'trialLaborOverhead', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(17, _omitFieldNames ? '' : 'trialSetupOverhead', protoName: 'trialSetupOverhead', subBuilder: GrpcDecimal.create)
    ..aOM<$0.StringValue>(18, _omitFieldNames ? '' : 'customerCode', protoName: 'customerCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(19, _omitFieldNames ? '' : 'opTimeCalculationMethod', protoName: 'opTimeCalculationMethod', subBuilder: $0.Int32Value.create)
    ..aOM<$0.Int32Value>(20, _omitFieldNames ? '' : 'locationNo', protoName: 'locationNo', subBuilder: $0.Int32Value.create)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'workLevel', $pb.PbFieldType.OS3, protoName: 'workLevel')
    ..aOM<$0.StringValue>(22, _omitFieldNames ? '' : 'costCenterType', protoName: 'costCenterType', subBuilder: $0.StringValue.create)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'workType', $pb.PbFieldType.OS3, protoName: 'workType')
    ..aOM<GrpcDecimal>(24, _omitFieldNames ? '' : 'addedValue', protoName: 'addedValue', subBuilder: GrpcDecimal.create)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'centerType', $pb.PbFieldType.OS3, protoName: 'centerType')
    ..aOM<$0.StringValue>(26, _omitFieldNames ? '' : 'machineCostCenter', protoName: 'machineCostCenter', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(27, _omitFieldNames ? '' : 'businessClassCode', protoName: 'businessClassCode', subBuilder: $0.Int32Value.create)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'capaFlag', $pb.PbFieldType.OS3, protoName: 'capaFlag')
    ..aOS(29, _omitFieldNames ? '' : 'centerLotChar', protoName: 'centerLotChar')
    ..a<$core.int>(30, _omitFieldNames ? '' : 'centerNumber', $pb.PbFieldType.OS3, protoName: 'centerNumber')
    ..aOS(31, _omitFieldNames ? '' : 'workMSpec', protoName: 'workMSpec')
    ..a<$core.int>(32, _omitFieldNames ? '' : 'seqNo', $pb.PbFieldType.OS3, protoName: 'seqNo')
    ..aOM<$0.Int32Value>(33, _omitFieldNames ? '' : 'systemID', protoName: 'systemID', subBuilder: $0.Int32Value.create)
    ..a<$core.int>(34, _omitFieldNames ? '' : 'useFlag', $pb.PbFieldType.OS3, protoName: 'useFlag')
    ..aOM<$0.StringValue>(35, _omitFieldNames ? '' : 'mACAddress', protoName: 'mACAddress', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(36, _omitFieldNames ? '' : 'outSourcingType', protoName: 'outSourcingType', subBuilder: $0.Int32Value.create)
    ..aOS(37, _omitFieldNames ? '' : 'measureUnit', protoName: 'measureUnit')
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
  $core.String get costCenter => $_getSZ(0);
  @$pb.TagNumber(1)
  set costCenter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCostCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCostCenter() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get calendarType => $_getIZ(1);
  @$pb.TagNumber(2)
  set calendarType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCalendarType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCalendarType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get costCenterName => $_getSZ(2);
  @$pb.TagNumber(3)
  set costCenterName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCostCenterName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCostCenterName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get machines => $_getIZ(3);
  @$pb.TagNumber(4)
  set machines($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMachines() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachines() => clearField(4);

  @$pb.TagNumber(5)
  GrpcDecimal get effectivePercent => $_getN(4);
  @$pb.TagNumber(5)
  set effectivePercent(GrpcDecimal v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEffectivePercent() => $_has(4);
  @$pb.TagNumber(5)
  void clearEffectivePercent() => clearField(5);
  @$pb.TagNumber(5)
  GrpcDecimal ensureEffectivePercent() => $_ensure(4);

  @$pb.TagNumber(6)
  GrpcDecimal get stdLaborRate => $_getN(5);
  @$pb.TagNumber(6)
  set stdLaborRate(GrpcDecimal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStdLaborRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearStdLaborRate() => clearField(6);
  @$pb.TagNumber(6)
  GrpcDecimal ensureStdLaborRate() => $_ensure(5);

  @$pb.TagNumber(7)
  GrpcDecimal get curLaborRate => $_getN(6);
  @$pb.TagNumber(7)
  set curLaborRate(GrpcDecimal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurLaborRate() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurLaborRate() => clearField(7);
  @$pb.TagNumber(7)
  GrpcDecimal ensureCurLaborRate() => $_ensure(6);

  @$pb.TagNumber(8)
  GrpcDecimal get stdSetupRate => $_getN(7);
  @$pb.TagNumber(8)
  set stdSetupRate(GrpcDecimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStdSetupRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearStdSetupRate() => clearField(8);
  @$pb.TagNumber(8)
  GrpcDecimal ensureStdSetupRate() => $_ensure(7);

  @$pb.TagNumber(9)
  GrpcDecimal get curSetupRate => $_getN(8);
  @$pb.TagNumber(9)
  set curSetupRate(GrpcDecimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCurSetupRate() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurSetupRate() => clearField(9);
  @$pb.TagNumber(9)
  GrpcDecimal ensureCurSetupRate() => $_ensure(8);

  @$pb.TagNumber(10)
  GrpcDecimal get stdLaborOverhead => $_getN(9);
  @$pb.TagNumber(10)
  set stdLaborOverhead(GrpcDecimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStdLaborOverhead() => $_has(9);
  @$pb.TagNumber(10)
  void clearStdLaborOverhead() => clearField(10);
  @$pb.TagNumber(10)
  GrpcDecimal ensureStdLaborOverhead() => $_ensure(9);

  @$pb.TagNumber(11)
  GrpcDecimal get curLaborOverhead => $_getN(10);
  @$pb.TagNumber(11)
  set curLaborOverhead(GrpcDecimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCurLaborOverhead() => $_has(10);
  @$pb.TagNumber(11)
  void clearCurLaborOverhead() => clearField(11);
  @$pb.TagNumber(11)
  GrpcDecimal ensureCurLaborOverhead() => $_ensure(10);

  @$pb.TagNumber(12)
  GrpcDecimal get stdSetupOverhead => $_getN(11);
  @$pb.TagNumber(12)
  set stdSetupOverhead(GrpcDecimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStdSetupOverhead() => $_has(11);
  @$pb.TagNumber(12)
  void clearStdSetupOverhead() => clearField(12);
  @$pb.TagNumber(12)
  GrpcDecimal ensureStdSetupOverhead() => $_ensure(11);

  @$pb.TagNumber(13)
  GrpcDecimal get curSetupOverhead => $_getN(12);
  @$pb.TagNumber(13)
  set curSetupOverhead(GrpcDecimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCurSetupOverhead() => $_has(12);
  @$pb.TagNumber(13)
  void clearCurSetupOverhead() => clearField(13);
  @$pb.TagNumber(13)
  GrpcDecimal ensureCurSetupOverhead() => $_ensure(12);

  @$pb.TagNumber(14)
  GrpcDecimal get trialLaborRate => $_getN(13);
  @$pb.TagNumber(14)
  set trialLaborRate(GrpcDecimal v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTrialLaborRate() => $_has(13);
  @$pb.TagNumber(14)
  void clearTrialLaborRate() => clearField(14);
  @$pb.TagNumber(14)
  GrpcDecimal ensureTrialLaborRate() => $_ensure(13);

  @$pb.TagNumber(15)
  GrpcDecimal get trialSetupRate => $_getN(14);
  @$pb.TagNumber(15)
  set trialSetupRate(GrpcDecimal v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTrialSetupRate() => $_has(14);
  @$pb.TagNumber(15)
  void clearTrialSetupRate() => clearField(15);
  @$pb.TagNumber(15)
  GrpcDecimal ensureTrialSetupRate() => $_ensure(14);

  @$pb.TagNumber(16)
  GrpcDecimal get trialLaborOverhead => $_getN(15);
  @$pb.TagNumber(16)
  set trialLaborOverhead(GrpcDecimal v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasTrialLaborOverhead() => $_has(15);
  @$pb.TagNumber(16)
  void clearTrialLaborOverhead() => clearField(16);
  @$pb.TagNumber(16)
  GrpcDecimal ensureTrialLaborOverhead() => $_ensure(15);

  @$pb.TagNumber(17)
  GrpcDecimal get trialSetupOverhead => $_getN(16);
  @$pb.TagNumber(17)
  set trialSetupOverhead(GrpcDecimal v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTrialSetupOverhead() => $_has(16);
  @$pb.TagNumber(17)
  void clearTrialSetupOverhead() => clearField(17);
  @$pb.TagNumber(17)
  GrpcDecimal ensureTrialSetupOverhead() => $_ensure(16);

  @$pb.TagNumber(18)
  $0.StringValue get customerCode => $_getN(17);
  @$pb.TagNumber(18)
  set customerCode($0.StringValue v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCustomerCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearCustomerCode() => clearField(18);
  @$pb.TagNumber(18)
  $0.StringValue ensureCustomerCode() => $_ensure(17);

  @$pb.TagNumber(19)
  $0.Int32Value get opTimeCalculationMethod => $_getN(18);
  @$pb.TagNumber(19)
  set opTimeCalculationMethod($0.Int32Value v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOpTimeCalculationMethod() => $_has(18);
  @$pb.TagNumber(19)
  void clearOpTimeCalculationMethod() => clearField(19);
  @$pb.TagNumber(19)
  $0.Int32Value ensureOpTimeCalculationMethod() => $_ensure(18);

  @$pb.TagNumber(20)
  $0.Int32Value get locationNo => $_getN(19);
  @$pb.TagNumber(20)
  set locationNo($0.Int32Value v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasLocationNo() => $_has(19);
  @$pb.TagNumber(20)
  void clearLocationNo() => clearField(20);
  @$pb.TagNumber(20)
  $0.Int32Value ensureLocationNo() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.int get workLevel => $_getIZ(20);
  @$pb.TagNumber(21)
  set workLevel($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasWorkLevel() => $_has(20);
  @$pb.TagNumber(21)
  void clearWorkLevel() => clearField(21);

  @$pb.TagNumber(22)
  $0.StringValue get costCenterType => $_getN(21);
  @$pb.TagNumber(22)
  set costCenterType($0.StringValue v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCostCenterType() => $_has(21);
  @$pb.TagNumber(22)
  void clearCostCenterType() => clearField(22);
  @$pb.TagNumber(22)
  $0.StringValue ensureCostCenterType() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.int get workType => $_getIZ(22);
  @$pb.TagNumber(23)
  set workType($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasWorkType() => $_has(22);
  @$pb.TagNumber(23)
  void clearWorkType() => clearField(23);

  @$pb.TagNumber(24)
  GrpcDecimal get addedValue => $_getN(23);
  @$pb.TagNumber(24)
  set addedValue(GrpcDecimal v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAddedValue() => $_has(23);
  @$pb.TagNumber(24)
  void clearAddedValue() => clearField(24);
  @$pb.TagNumber(24)
  GrpcDecimal ensureAddedValue() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.int get centerType => $_getIZ(24);
  @$pb.TagNumber(25)
  set centerType($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasCenterType() => $_has(24);
  @$pb.TagNumber(25)
  void clearCenterType() => clearField(25);

  @$pb.TagNumber(26)
  $0.StringValue get machineCostCenter => $_getN(25);
  @$pb.TagNumber(26)
  set machineCostCenter($0.StringValue v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasMachineCostCenter() => $_has(25);
  @$pb.TagNumber(26)
  void clearMachineCostCenter() => clearField(26);
  @$pb.TagNumber(26)
  $0.StringValue ensureMachineCostCenter() => $_ensure(25);

  @$pb.TagNumber(27)
  $0.Int32Value get businessClassCode => $_getN(26);
  @$pb.TagNumber(27)
  set businessClassCode($0.Int32Value v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasBusinessClassCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearBusinessClassCode() => clearField(27);
  @$pb.TagNumber(27)
  $0.Int32Value ensureBusinessClassCode() => $_ensure(26);

  @$pb.TagNumber(28)
  $core.int get capaFlag => $_getIZ(27);
  @$pb.TagNumber(28)
  set capaFlag($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasCapaFlag() => $_has(27);
  @$pb.TagNumber(28)
  void clearCapaFlag() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get centerLotChar => $_getSZ(28);
  @$pb.TagNumber(29)
  set centerLotChar($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasCenterLotChar() => $_has(28);
  @$pb.TagNumber(29)
  void clearCenterLotChar() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get centerNumber => $_getIZ(29);
  @$pb.TagNumber(30)
  set centerNumber($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasCenterNumber() => $_has(29);
  @$pb.TagNumber(30)
  void clearCenterNumber() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get workMSpec => $_getSZ(30);
  @$pb.TagNumber(31)
  set workMSpec($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasWorkMSpec() => $_has(30);
  @$pb.TagNumber(31)
  void clearWorkMSpec() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get seqNo => $_getIZ(31);
  @$pb.TagNumber(32)
  set seqNo($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasSeqNo() => $_has(31);
  @$pb.TagNumber(32)
  void clearSeqNo() => clearField(32);

  @$pb.TagNumber(33)
  $0.Int32Value get systemID => $_getN(32);
  @$pb.TagNumber(33)
  set systemID($0.Int32Value v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasSystemID() => $_has(32);
  @$pb.TagNumber(33)
  void clearSystemID() => clearField(33);
  @$pb.TagNumber(33)
  $0.Int32Value ensureSystemID() => $_ensure(32);

  @$pb.TagNumber(34)
  $core.int get useFlag => $_getIZ(33);
  @$pb.TagNumber(34)
  set useFlag($core.int v) { $_setSignedInt32(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasUseFlag() => $_has(33);
  @$pb.TagNumber(34)
  void clearUseFlag() => clearField(34);

  @$pb.TagNumber(35)
  $0.StringValue get mACAddress => $_getN(34);
  @$pb.TagNumber(35)
  set mACAddress($0.StringValue v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasMACAddress() => $_has(34);
  @$pb.TagNumber(35)
  void clearMACAddress() => clearField(35);
  @$pb.TagNumber(35)
  $0.StringValue ensureMACAddress() => $_ensure(34);

  @$pb.TagNumber(36)
  $0.Int32Value get outSourcingType => $_getN(35);
  @$pb.TagNumber(36)
  set outSourcingType($0.Int32Value v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasOutSourcingType() => $_has(35);
  @$pb.TagNumber(36)
  void clearOutSourcingType() => clearField(36);
  @$pb.TagNumber(36)
  $0.Int32Value ensureOutSourcingType() => $_ensure(35);

  @$pb.TagNumber(37)
  $core.String get measureUnit => $_getSZ(36);
  @$pb.TagNumber(37)
  set measureUnit($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasMeasureUnit() => $_has(36);
  @$pb.TagNumber(37)
  void clearMeasureUnit() => clearField(37);
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest() => create();
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'costCenter', protoName: 'costCenter')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'calendarType', $pb.PbFieldType.OS3, protoName: 'calendarType')
    ..aOS(3, _omitFieldNames ? '' : 'costCenterName', protoName: 'costCenterName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'machines', $pb.PbFieldType.OS3)
    ..aOM<GrpcDecimal>(5, _omitFieldNames ? '' : 'effectivePercent', protoName: 'effectivePercent', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(6, _omitFieldNames ? '' : 'stdLaborRate', protoName: 'stdLaborRate', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(7, _omitFieldNames ? '' : 'curLaborRate', protoName: 'curLaborRate', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(8, _omitFieldNames ? '' : 'stdSetupRate', protoName: 'stdSetupRate', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(9, _omitFieldNames ? '' : 'curSetupRate', protoName: 'curSetupRate', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(10, _omitFieldNames ? '' : 'stdLaborOverhead', protoName: 'stdLaborOverhead', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(11, _omitFieldNames ? '' : 'curLaborOverhead', protoName: 'curLaborOverhead', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(12, _omitFieldNames ? '' : 'stdSetupOverhead', protoName: 'stdSetupOverhead', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(13, _omitFieldNames ? '' : 'curSetupOverhead', protoName: 'curSetupOverhead', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(14, _omitFieldNames ? '' : 'trialLaborRate', protoName: 'trialLaborRate', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(15, _omitFieldNames ? '' : 'trialSetupRate', protoName: 'trialSetupRate', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(16, _omitFieldNames ? '' : 'trialLaborOverhead', protoName: 'trialLaborOverhead', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(17, _omitFieldNames ? '' : 'trialSetupOverhead', protoName: 'trialSetupOverhead', subBuilder: GrpcDecimal.create)
    ..aOM<$0.StringValue>(18, _omitFieldNames ? '' : 'customerCode', protoName: 'customerCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(19, _omitFieldNames ? '' : 'opTimeCalculationMethod', protoName: 'opTimeCalculationMethod', subBuilder: $0.Int32Value.create)
    ..aOM<$0.Int32Value>(20, _omitFieldNames ? '' : 'locationNo', protoName: 'locationNo', subBuilder: $0.Int32Value.create)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'workLevel', $pb.PbFieldType.OS3, protoName: 'workLevel')
    ..aOM<$0.StringValue>(22, _omitFieldNames ? '' : 'costCenterType', protoName: 'costCenterType', subBuilder: $0.StringValue.create)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'workType', $pb.PbFieldType.OS3, protoName: 'workType')
    ..aOM<GrpcDecimal>(24, _omitFieldNames ? '' : 'addedValue', protoName: 'addedValue', subBuilder: GrpcDecimal.create)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'centerType', $pb.PbFieldType.OS3, protoName: 'centerType')
    ..aOM<$0.StringValue>(26, _omitFieldNames ? '' : 'machineCostCenter', protoName: 'machineCostCenter', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(27, _omitFieldNames ? '' : 'businessClassCode', protoName: 'businessClassCode', subBuilder: $0.Int32Value.create)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'capaFlag', $pb.PbFieldType.OS3, protoName: 'capaFlag')
    ..aOS(29, _omitFieldNames ? '' : 'centerLotChar', protoName: 'centerLotChar')
    ..a<$core.int>(30, _omitFieldNames ? '' : 'centerNumber', $pb.PbFieldType.OS3, protoName: 'centerNumber')
    ..aOS(31, _omitFieldNames ? '' : 'workMSpec', protoName: 'workMSpec')
    ..a<$core.int>(32, _omitFieldNames ? '' : 'seqNo', $pb.PbFieldType.OS3, protoName: 'seqNo')
    ..aOM<$0.Int32Value>(33, _omitFieldNames ? '' : 'systemID', protoName: 'systemID', subBuilder: $0.Int32Value.create)
    ..a<$core.int>(34, _omitFieldNames ? '' : 'useFlag', $pb.PbFieldType.OS3, protoName: 'useFlag')
    ..aOM<$0.StringValue>(35, _omitFieldNames ? '' : 'mACAddress', protoName: 'mACAddress', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(36, _omitFieldNames ? '' : 'outSourcingType', protoName: 'outSourcingType', subBuilder: $0.Int32Value.create)
    ..aOS(37, _omitFieldNames ? '' : 'measureUnit', protoName: 'measureUnit')
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
  $core.String get costCenter => $_getSZ(0);
  @$pb.TagNumber(1)
  set costCenter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCostCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCostCenter() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get calendarType => $_getIZ(1);
  @$pb.TagNumber(2)
  set calendarType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCalendarType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCalendarType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get costCenterName => $_getSZ(2);
  @$pb.TagNumber(3)
  set costCenterName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCostCenterName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCostCenterName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get machines => $_getIZ(3);
  @$pb.TagNumber(4)
  set machines($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMachines() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachines() => clearField(4);

  @$pb.TagNumber(5)
  GrpcDecimal get effectivePercent => $_getN(4);
  @$pb.TagNumber(5)
  set effectivePercent(GrpcDecimal v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEffectivePercent() => $_has(4);
  @$pb.TagNumber(5)
  void clearEffectivePercent() => clearField(5);
  @$pb.TagNumber(5)
  GrpcDecimal ensureEffectivePercent() => $_ensure(4);

  @$pb.TagNumber(6)
  GrpcDecimal get stdLaborRate => $_getN(5);
  @$pb.TagNumber(6)
  set stdLaborRate(GrpcDecimal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStdLaborRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearStdLaborRate() => clearField(6);
  @$pb.TagNumber(6)
  GrpcDecimal ensureStdLaborRate() => $_ensure(5);

  @$pb.TagNumber(7)
  GrpcDecimal get curLaborRate => $_getN(6);
  @$pb.TagNumber(7)
  set curLaborRate(GrpcDecimal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurLaborRate() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurLaborRate() => clearField(7);
  @$pb.TagNumber(7)
  GrpcDecimal ensureCurLaborRate() => $_ensure(6);

  @$pb.TagNumber(8)
  GrpcDecimal get stdSetupRate => $_getN(7);
  @$pb.TagNumber(8)
  set stdSetupRate(GrpcDecimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStdSetupRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearStdSetupRate() => clearField(8);
  @$pb.TagNumber(8)
  GrpcDecimal ensureStdSetupRate() => $_ensure(7);

  @$pb.TagNumber(9)
  GrpcDecimal get curSetupRate => $_getN(8);
  @$pb.TagNumber(9)
  set curSetupRate(GrpcDecimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCurSetupRate() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurSetupRate() => clearField(9);
  @$pb.TagNumber(9)
  GrpcDecimal ensureCurSetupRate() => $_ensure(8);

  @$pb.TagNumber(10)
  GrpcDecimal get stdLaborOverhead => $_getN(9);
  @$pb.TagNumber(10)
  set stdLaborOverhead(GrpcDecimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStdLaborOverhead() => $_has(9);
  @$pb.TagNumber(10)
  void clearStdLaborOverhead() => clearField(10);
  @$pb.TagNumber(10)
  GrpcDecimal ensureStdLaborOverhead() => $_ensure(9);

  @$pb.TagNumber(11)
  GrpcDecimal get curLaborOverhead => $_getN(10);
  @$pb.TagNumber(11)
  set curLaborOverhead(GrpcDecimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCurLaborOverhead() => $_has(10);
  @$pb.TagNumber(11)
  void clearCurLaborOverhead() => clearField(11);
  @$pb.TagNumber(11)
  GrpcDecimal ensureCurLaborOverhead() => $_ensure(10);

  @$pb.TagNumber(12)
  GrpcDecimal get stdSetupOverhead => $_getN(11);
  @$pb.TagNumber(12)
  set stdSetupOverhead(GrpcDecimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStdSetupOverhead() => $_has(11);
  @$pb.TagNumber(12)
  void clearStdSetupOverhead() => clearField(12);
  @$pb.TagNumber(12)
  GrpcDecimal ensureStdSetupOverhead() => $_ensure(11);

  @$pb.TagNumber(13)
  GrpcDecimal get curSetupOverhead => $_getN(12);
  @$pb.TagNumber(13)
  set curSetupOverhead(GrpcDecimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCurSetupOverhead() => $_has(12);
  @$pb.TagNumber(13)
  void clearCurSetupOverhead() => clearField(13);
  @$pb.TagNumber(13)
  GrpcDecimal ensureCurSetupOverhead() => $_ensure(12);

  @$pb.TagNumber(14)
  GrpcDecimal get trialLaborRate => $_getN(13);
  @$pb.TagNumber(14)
  set trialLaborRate(GrpcDecimal v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTrialLaborRate() => $_has(13);
  @$pb.TagNumber(14)
  void clearTrialLaborRate() => clearField(14);
  @$pb.TagNumber(14)
  GrpcDecimal ensureTrialLaborRate() => $_ensure(13);

  @$pb.TagNumber(15)
  GrpcDecimal get trialSetupRate => $_getN(14);
  @$pb.TagNumber(15)
  set trialSetupRate(GrpcDecimal v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTrialSetupRate() => $_has(14);
  @$pb.TagNumber(15)
  void clearTrialSetupRate() => clearField(15);
  @$pb.TagNumber(15)
  GrpcDecimal ensureTrialSetupRate() => $_ensure(14);

  @$pb.TagNumber(16)
  GrpcDecimal get trialLaborOverhead => $_getN(15);
  @$pb.TagNumber(16)
  set trialLaborOverhead(GrpcDecimal v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasTrialLaborOverhead() => $_has(15);
  @$pb.TagNumber(16)
  void clearTrialLaborOverhead() => clearField(16);
  @$pb.TagNumber(16)
  GrpcDecimal ensureTrialLaborOverhead() => $_ensure(15);

  @$pb.TagNumber(17)
  GrpcDecimal get trialSetupOverhead => $_getN(16);
  @$pb.TagNumber(17)
  set trialSetupOverhead(GrpcDecimal v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasTrialSetupOverhead() => $_has(16);
  @$pb.TagNumber(17)
  void clearTrialSetupOverhead() => clearField(17);
  @$pb.TagNumber(17)
  GrpcDecimal ensureTrialSetupOverhead() => $_ensure(16);

  @$pb.TagNumber(18)
  $0.StringValue get customerCode => $_getN(17);
  @$pb.TagNumber(18)
  set customerCode($0.StringValue v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCustomerCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearCustomerCode() => clearField(18);
  @$pb.TagNumber(18)
  $0.StringValue ensureCustomerCode() => $_ensure(17);

  @$pb.TagNumber(19)
  $0.Int32Value get opTimeCalculationMethod => $_getN(18);
  @$pb.TagNumber(19)
  set opTimeCalculationMethod($0.Int32Value v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOpTimeCalculationMethod() => $_has(18);
  @$pb.TagNumber(19)
  void clearOpTimeCalculationMethod() => clearField(19);
  @$pb.TagNumber(19)
  $0.Int32Value ensureOpTimeCalculationMethod() => $_ensure(18);

  @$pb.TagNumber(20)
  $0.Int32Value get locationNo => $_getN(19);
  @$pb.TagNumber(20)
  set locationNo($0.Int32Value v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasLocationNo() => $_has(19);
  @$pb.TagNumber(20)
  void clearLocationNo() => clearField(20);
  @$pb.TagNumber(20)
  $0.Int32Value ensureLocationNo() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.int get workLevel => $_getIZ(20);
  @$pb.TagNumber(21)
  set workLevel($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasWorkLevel() => $_has(20);
  @$pb.TagNumber(21)
  void clearWorkLevel() => clearField(21);

  @$pb.TagNumber(22)
  $0.StringValue get costCenterType => $_getN(21);
  @$pb.TagNumber(22)
  set costCenterType($0.StringValue v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCostCenterType() => $_has(21);
  @$pb.TagNumber(22)
  void clearCostCenterType() => clearField(22);
  @$pb.TagNumber(22)
  $0.StringValue ensureCostCenterType() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.int get workType => $_getIZ(22);
  @$pb.TagNumber(23)
  set workType($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasWorkType() => $_has(22);
  @$pb.TagNumber(23)
  void clearWorkType() => clearField(23);

  @$pb.TagNumber(24)
  GrpcDecimal get addedValue => $_getN(23);
  @$pb.TagNumber(24)
  set addedValue(GrpcDecimal v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasAddedValue() => $_has(23);
  @$pb.TagNumber(24)
  void clearAddedValue() => clearField(24);
  @$pb.TagNumber(24)
  GrpcDecimal ensureAddedValue() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.int get centerType => $_getIZ(24);
  @$pb.TagNumber(25)
  set centerType($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasCenterType() => $_has(24);
  @$pb.TagNumber(25)
  void clearCenterType() => clearField(25);

  @$pb.TagNumber(26)
  $0.StringValue get machineCostCenter => $_getN(25);
  @$pb.TagNumber(26)
  set machineCostCenter($0.StringValue v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasMachineCostCenter() => $_has(25);
  @$pb.TagNumber(26)
  void clearMachineCostCenter() => clearField(26);
  @$pb.TagNumber(26)
  $0.StringValue ensureMachineCostCenter() => $_ensure(25);

  @$pb.TagNumber(27)
  $0.Int32Value get businessClassCode => $_getN(26);
  @$pb.TagNumber(27)
  set businessClassCode($0.Int32Value v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasBusinessClassCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearBusinessClassCode() => clearField(27);
  @$pb.TagNumber(27)
  $0.Int32Value ensureBusinessClassCode() => $_ensure(26);

  @$pb.TagNumber(28)
  $core.int get capaFlag => $_getIZ(27);
  @$pb.TagNumber(28)
  set capaFlag($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasCapaFlag() => $_has(27);
  @$pb.TagNumber(28)
  void clearCapaFlag() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get centerLotChar => $_getSZ(28);
  @$pb.TagNumber(29)
  set centerLotChar($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasCenterLotChar() => $_has(28);
  @$pb.TagNumber(29)
  void clearCenterLotChar() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get centerNumber => $_getIZ(29);
  @$pb.TagNumber(30)
  set centerNumber($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasCenterNumber() => $_has(29);
  @$pb.TagNumber(30)
  void clearCenterNumber() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get workMSpec => $_getSZ(30);
  @$pb.TagNumber(31)
  set workMSpec($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasWorkMSpec() => $_has(30);
  @$pb.TagNumber(31)
  void clearWorkMSpec() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get seqNo => $_getIZ(31);
  @$pb.TagNumber(32)
  set seqNo($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasSeqNo() => $_has(31);
  @$pb.TagNumber(32)
  void clearSeqNo() => clearField(32);

  @$pb.TagNumber(33)
  $0.Int32Value get systemID => $_getN(32);
  @$pb.TagNumber(33)
  set systemID($0.Int32Value v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasSystemID() => $_has(32);
  @$pb.TagNumber(33)
  void clearSystemID() => clearField(33);
  @$pb.TagNumber(33)
  $0.Int32Value ensureSystemID() => $_ensure(32);

  @$pb.TagNumber(34)
  $core.int get useFlag => $_getIZ(33);
  @$pb.TagNumber(34)
  set useFlag($core.int v) { $_setSignedInt32(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasUseFlag() => $_has(33);
  @$pb.TagNumber(34)
  void clearUseFlag() => clearField(34);

  @$pb.TagNumber(35)
  $0.StringValue get mACAddress => $_getN(34);
  @$pb.TagNumber(35)
  set mACAddress($0.StringValue v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasMACAddress() => $_has(34);
  @$pb.TagNumber(35)
  void clearMACAddress() => clearField(35);
  @$pb.TagNumber(35)
  $0.StringValue ensureMACAddress() => $_ensure(34);

  @$pb.TagNumber(36)
  $0.Int32Value get outSourcingType => $_getN(35);
  @$pb.TagNumber(36)
  set outSourcingType($0.Int32Value v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasOutSourcingType() => $_has(35);
  @$pb.TagNumber(36)
  void clearOutSourcingType() => clearField(36);
  @$pb.TagNumber(36)
  $0.Int32Value ensureOutSourcingType() => $_ensure(35);

  @$pb.TagNumber(37)
  $core.String get measureUnit => $_getSZ(36);
  @$pb.TagNumber(37)
  set measureUnit($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasMeasureUnit() => $_has(36);
  @$pb.TagNumber(37)
  void clearMeasureUnit() => clearField(37);
}

class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse() => create();
  UpdateResponse._() : super();
  factory UpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'costCenter', protoName: 'costCenter')
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
  $core.String get costCenter => $_getSZ(0);
  @$pb.TagNumber(1)
  set costCenter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCostCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCostCenter() => clearField(1);
}

class DeleteResponse extends $pb.GeneratedMessage {
  factory DeleteResponse() => create();
  DeleteResponse._() : super();
  factory DeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CostCentersSvc'), createEmptyInstance: create)
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

class CostCentersApi {
  $pb.RpcClient _client;
  CostCentersApi(this._client);

  $async.Future<CostCentersSetResponse> getForCalendarType($pb.ClientContext? ctx, GetForCalendarTypeRequest request) =>
    _client.invoke<CostCentersSetResponse>(ctx, 'CostCenters', 'GetForCalendarType', request, CostCentersSetResponse())
  ;
  $async.Future<CostCentersSetResponse> getForCalendarTypeJson($pb.ClientContext? ctx, GetForCalendarTypeRequest request) =>
    _client.invoke<CostCentersSetResponse>(ctx, 'CostCenters', 'GetForCalendarTypeJson', request, CostCentersSetResponse())
  ;
  $async.Future<CostCentersSetResponse> getForCustomers($pb.ClientContext? ctx, GetForCustomersRequest request) =>
    _client.invoke<CostCentersSetResponse>(ctx, 'CostCenters', 'GetForCustomers', request, CostCentersSetResponse())
  ;
  $async.Future<CostCentersSetResponse> getForCustomersJson($pb.ClientContext? ctx, GetForCustomersRequest request) =>
    _client.invoke<CostCentersSetResponse>(ctx, 'CostCenters', 'GetForCustomersJson', request, CostCentersSetResponse())
  ;
  $async.Future<CostCentersSetResponse> getForLocation($pb.ClientContext? ctx, GetForLocationRequest request) =>
    _client.invoke<CostCentersSetResponse>(ctx, 'CostCenters', 'GetForLocation', request, CostCentersSetResponse())
  ;
  $async.Future<CostCentersSetResponse> getForLocationJson($pb.ClientContext? ctx, GetForLocationRequest request) =>
    _client.invoke<CostCentersSetResponse>(ctx, 'CostCenters', 'GetForLocationJson', request, CostCentersSetResponse())
  ;
  $async.Future<CostCentersSetResponse> getForCostCenterTypes($pb.ClientContext? ctx, GetForCostCenterTypesRequest request) =>
    _client.invoke<CostCentersSetResponse>(ctx, 'CostCenters', 'GetForCostCenterTypes', request, CostCentersSetResponse())
  ;
  $async.Future<CostCentersSetResponse> getForCostCenterTypesJson($pb.ClientContext? ctx, GetForCostCenterTypesRequest request) =>
    _client.invoke<CostCentersSetResponse>(ctx, 'CostCenters', 'GetForCostCenterTypesJson', request, CostCentersSetResponse())
  ;
  $async.Future<CostCentersSetResponse> getForBusinessClass_Sale($pb.ClientContext? ctx, GetForBusinessClass_SaleRequest request) =>
    _client.invoke<CostCentersSetResponse>(ctx, 'CostCenters', 'GetForBusinessClass_Sale', request, CostCentersSetResponse())
  ;
  $async.Future<CostCentersSetResponse> getForBusinessClass_SaleJson($pb.ClientContext? ctx, GetForBusinessClass_SaleRequest request) =>
    _client.invoke<CostCentersSetResponse>(ctx, 'CostCenters', 'GetForBusinessClass_SaleJson', request, CostCentersSetResponse())
  ;
  $async.Future<CostCentersSetResponse> getForInspectionSystems($pb.ClientContext? ctx, GetForInspectionSystemsRequest request) =>
    _client.invoke<CostCentersSetResponse>(ctx, 'CostCenters', 'GetForInspectionSystems', request, CostCentersSetResponse())
  ;
  $async.Future<CostCentersSetResponse> getForInspectionSystemsJson($pb.ClientContext? ctx, GetForInspectionSystemsRequest request) =>
    _client.invoke<CostCentersSetResponse>(ctx, 'CostCenters', 'GetForInspectionSystemsJson', request, CostCentersSetResponse())
  ;
  $async.Future<CostCentersSetResponse> getForMeasureUnit($pb.ClientContext? ctx, GetForMeasureUnitRequest request) =>
    _client.invoke<CostCentersSetResponse>(ctx, 'CostCenters', 'GetForMeasureUnit', request, CostCentersSetResponse())
  ;
  $async.Future<CostCentersSetResponse> getForMeasureUnitJson($pb.ClientContext? ctx, GetForMeasureUnitRequest request) =>
    _client.invoke<CostCentersSetResponse>(ctx, 'CostCenters', 'GetForMeasureUnitJson', request, CostCentersSetResponse())
  ;
  $async.Future<CostCentersResponse> getByKey($pb.ClientContext? ctx, GetByKeyRequest request) =>
    _client.invoke<CostCentersResponse>(ctx, 'CostCenters', 'GetByKey', request, CostCentersResponse())
  ;
  $async.Future<CostCentersResponse> getByKeyJson($pb.ClientContext? ctx, GetByKeyRequest request) =>
    _client.invoke<CostCentersResponse>(ctx, 'CostCenters', 'GetByKeyJson', request, CostCentersResponse())
  ;
  $async.Future<CostCentersSetResponse> getAll($pb.ClientContext? ctx, $1.Empty request) =>
    _client.invoke<CostCentersSetResponse>(ctx, 'CostCenters', 'GetAll', request, CostCentersSetResponse())
  ;
  $async.Future<CostCentersSetResponse> getAllJson($pb.ClientContext? ctx, $1.Empty request) =>
    _client.invoke<CostCentersSetResponse>(ctx, 'CostCenters', 'GetAllJson', request, CostCentersSetResponse())
  ;
  $async.Future<CostCentersResponse> insert($pb.ClientContext? ctx, InsertRequest request) =>
    _client.invoke<CostCentersResponse>(ctx, 'CostCenters', 'Insert', request, CostCentersResponse())
  ;
  $async.Future<CostCentersResponse> insertJson($pb.ClientContext? ctx, InsertRequest request) =>
    _client.invoke<CostCentersResponse>(ctx, 'CostCenters', 'InsertJson', request, CostCentersResponse())
  ;
  $async.Future<UpdateResponse> update($pb.ClientContext? ctx, UpdateRequest request) =>
    _client.invoke<UpdateResponse>(ctx, 'CostCenters', 'Update', request, UpdateResponse())
  ;
  $async.Future<DeleteResponse> delete($pb.ClientContext? ctx, DeleteRequest request) =>
    _client.invoke<DeleteResponse>(ctx, 'CostCenters', 'Delete', request, DeleteResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
