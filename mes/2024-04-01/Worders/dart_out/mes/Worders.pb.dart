//
//  Generated code. Do not modify.
//  source: mes/Worders.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $2;
import '../google/protobuf/wrappers.pb.dart' as $3;

class GrpcDecimal extends $pb.GeneratedMessage {
  factory GrpcDecimal({
    $fixnum.Int64? units,
    $core.int? nanos,
  }) {
    final $result = create();
    if (units != null) {
      $result.units = units;
    }
    if (nanos != null) {
      $result.nanos = nanos;
    }
    return $result;
  }
  GrpcDecimal._() : super();
  factory GrpcDecimal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcDecimal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcDecimal', package: const $pb.PackageName(_omitMessageNames ? '' : 'WordersSvc'), createEmptyInstance: create)
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

class WordersResponse extends $pb.GeneratedMessage {
  factory WordersResponse({
    $core.List<$core.int>? worders,
    $core.String? jsonString,
  }) {
    final $result = create();
    if (worders != null) {
      $result.worders = worders;
    }
    if (jsonString != null) {
      $result.jsonString = jsonString;
    }
    return $result;
  }
  WordersResponse._() : super();
  factory WordersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WordersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WordersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'WordersSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'worders', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WordersResponse clone() => WordersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WordersResponse copyWith(void Function(WordersResponse) updates) => super.copyWith((message) => updates(message as WordersResponse)) as WordersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WordersResponse create() => WordersResponse._();
  WordersResponse createEmptyInstance() => create();
  static $pb.PbList<WordersResponse> createRepeated() => $pb.PbList<WordersResponse>();
  @$core.pragma('dart2js:noInline')
  static WordersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WordersResponse>(create);
  static WordersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get worders => $_getN(0);
  @$pb.TagNumber(1)
  set worders($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorders() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorders() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jsonString => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonString() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonString() => clearField(2);
}

class WordersSetResponse extends $pb.GeneratedMessage {
  factory WordersSetResponse({
    $core.List<$core.int>? wordersSet,
    $core.String? jsonString,
  }) {
    final $result = create();
    if (wordersSet != null) {
      $result.wordersSet = wordersSet;
    }
    if (jsonString != null) {
      $result.jsonString = jsonString;
    }
    return $result;
  }
  WordersSetResponse._() : super();
  factory WordersSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WordersSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WordersSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'WordersSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'wordersSet', $pb.PbFieldType.OY, protoName: 'wordersSet')
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WordersSetResponse clone() => WordersSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WordersSetResponse copyWith(void Function(WordersSetResponse) updates) => super.copyWith((message) => updates(message as WordersSetResponse)) as WordersSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WordersSetResponse create() => WordersSetResponse._();
  WordersSetResponse createEmptyInstance() => create();
  static $pb.PbList<WordersSetResponse> createRepeated() => $pb.PbList<WordersSetResponse>();
  @$core.pragma('dart2js:noInline')
  static WordersSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WordersSetResponse>(create);
  static WordersSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get wordersSet => $_getN(0);
  @$pb.TagNumber(1)
  set wordersSet($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWordersSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearWordersSet() => clearField(1);

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
  factory DataSetResponse({
    $core.List<$core.int>? dataSet,
    $core.String? jsonString,
  }) {
    final $result = create();
    if (dataSet != null) {
      $result.dataSet = dataSet;
    }
    if (jsonString != null) {
      $result.jsonString = jsonString;
    }
    return $result;
  }
  DataSetResponse._() : super();
  factory DataSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'WordersSvc'), createEmptyInstance: create)
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

class GetForBusinessClass_SaleRequest extends $pb.GeneratedMessage {
  factory GetForBusinessClass_SaleRequest({
    $core.int? businessClassCode,
  }) {
    final $result = create();
    if (businessClassCode != null) {
      $result.businessClassCode = businessClassCode;
    }
    return $result;
  }
  GetForBusinessClass_SaleRequest._() : super();
  factory GetForBusinessClass_SaleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForBusinessClass_SaleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForBusinessClass_SaleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'WordersSvc'), createEmptyInstance: create)
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

class GetForCustomersRequest extends $pb.GeneratedMessage {
  factory GetForCustomersRequest({
    $core.String? customerCode,
  }) {
    final $result = create();
    if (customerCode != null) {
      $result.customerCode = customerCode;
    }
    return $result;
  }
  GetForCustomersRequest._() : super();
  factory GetForCustomersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForCustomersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForCustomersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'WordersSvc'), createEmptyInstance: create)
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

class GetForWorkersRequest extends $pb.GeneratedMessage {
  factory GetForWorkersRequest({
    $core.String? workerCode,
  }) {
    final $result = create();
    if (workerCode != null) {
      $result.workerCode = workerCode;
    }
    return $result;
  }
  GetForWorkersRequest._() : super();
  factory GetForWorkersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForWorkersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForWorkersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'WordersSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workerCode', protoName: 'workerCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForWorkersRequest clone() => GetForWorkersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForWorkersRequest copyWith(void Function(GetForWorkersRequest) updates) => super.copyWith((message) => updates(message as GetForWorkersRequest)) as GetForWorkersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForWorkersRequest create() => GetForWorkersRequest._();
  GetForWorkersRequest createEmptyInstance() => create();
  static $pb.PbList<GetForWorkersRequest> createRepeated() => $pb.PbList<GetForWorkersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForWorkersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForWorkersRequest>(create);
  static GetForWorkersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workerCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set workerCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkerCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkerCode() => clearField(1);
}

class GetForRoutesRequest extends $pb.GeneratedMessage {
  factory GetForRoutesRequest({
    $core.String? route,
  }) {
    final $result = create();
    if (route != null) {
      $result.route = route;
    }
    return $result;
  }
  GetForRoutesRequest._() : super();
  factory GetForRoutesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForRoutesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForRoutesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'WordersSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'route')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForRoutesRequest clone() => GetForRoutesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForRoutesRequest copyWith(void Function(GetForRoutesRequest) updates) => super.copyWith((message) => updates(message as GetForRoutesRequest)) as GetForRoutesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForRoutesRequest create() => GetForRoutesRequest._();
  GetForRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<GetForRoutesRequest> createRepeated() => $pb.PbList<GetForRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForRoutesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForRoutesRequest>(create);
  static GetForRoutesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get route => $_getSZ(0);
  @$pb.TagNumber(1)
  set route($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoute() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoute() => clearField(1);
}

class GetByKeyRequest extends $pb.GeneratedMessage {
  factory GetByKeyRequest({
    $core.String? worksOrderNo,
  }) {
    final $result = create();
    if (worksOrderNo != null) {
      $result.worksOrderNo = worksOrderNo;
    }
    return $result;
  }
  GetByKeyRequest._() : super();
  factory GetByKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'WordersSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'worksOrderNo', protoName: 'worksOrderNo')
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
  $core.String get worksOrderNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set worksOrderNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorksOrderNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorksOrderNo() => clearField(1);
}

enum InsertRequest_OneofActualStartDate {
  actualStartDate, 
  notSet
}

enum InsertRequest_OneofActualDueDate {
  actualDueDate, 
  notSet
}

class InsertRequest extends $pb.GeneratedMessage {
  factory InsertRequest({
    $core.String? worksOrderNo,
    $core.int? serialNo,
    $core.int? priority,
    $2.Timestamp? originalStartDate,
    $2.Timestamp? originalDueDate,
    $2.Timestamp? actualStartDate,
    $2.Timestamp? actualDueDate,
    GrpcDecimal? stdMaterialCost,
    GrpcDecimal? actMaterialCost,
    GrpcDecimal? stdLabCost,
    GrpcDecimal? actLabCost,
    GrpcDecimal? stdSetupCost,
    GrpcDecimal? actSetupCost,
    GrpcDecimal? stdOverheadCost,
    GrpcDecimal? actOverheadCost,
    $core.String? completedFlag,
    $core.int? issuedFlag,
    $core.int? directChargeFlag,
    $core.int? currentKitNo,
    $core.int? reprintReqFlag,
    $core.int? orderStatusFlag,
    $3.Int32Value? businessClassCode,
    $3.StringValue? originalWorksOrderNo,
    $3.StringValue? remarks,
    $3.StringValue? customerCode,
    $core.int? wOrderType,
    $3.StringValue? workerCode,
    $3.StringValue? route,
  }) {
    final $result = create();
    if (worksOrderNo != null) {
      $result.worksOrderNo = worksOrderNo;
    }
    if (serialNo != null) {
      $result.serialNo = serialNo;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (originalStartDate != null) {
      $result.originalStartDate = originalStartDate;
    }
    if (originalDueDate != null) {
      $result.originalDueDate = originalDueDate;
    }
    if (actualStartDate != null) {
      $result.actualStartDate = actualStartDate;
    }
    if (actualDueDate != null) {
      $result.actualDueDate = actualDueDate;
    }
    if (stdMaterialCost != null) {
      $result.stdMaterialCost = stdMaterialCost;
    }
    if (actMaterialCost != null) {
      $result.actMaterialCost = actMaterialCost;
    }
    if (stdLabCost != null) {
      $result.stdLabCost = stdLabCost;
    }
    if (actLabCost != null) {
      $result.actLabCost = actLabCost;
    }
    if (stdSetupCost != null) {
      $result.stdSetupCost = stdSetupCost;
    }
    if (actSetupCost != null) {
      $result.actSetupCost = actSetupCost;
    }
    if (stdOverheadCost != null) {
      $result.stdOverheadCost = stdOverheadCost;
    }
    if (actOverheadCost != null) {
      $result.actOverheadCost = actOverheadCost;
    }
    if (completedFlag != null) {
      $result.completedFlag = completedFlag;
    }
    if (issuedFlag != null) {
      $result.issuedFlag = issuedFlag;
    }
    if (directChargeFlag != null) {
      $result.directChargeFlag = directChargeFlag;
    }
    if (currentKitNo != null) {
      $result.currentKitNo = currentKitNo;
    }
    if (reprintReqFlag != null) {
      $result.reprintReqFlag = reprintReqFlag;
    }
    if (orderStatusFlag != null) {
      $result.orderStatusFlag = orderStatusFlag;
    }
    if (businessClassCode != null) {
      $result.businessClassCode = businessClassCode;
    }
    if (originalWorksOrderNo != null) {
      $result.originalWorksOrderNo = originalWorksOrderNo;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    if (customerCode != null) {
      $result.customerCode = customerCode;
    }
    if (wOrderType != null) {
      $result.wOrderType = wOrderType;
    }
    if (workerCode != null) {
      $result.workerCode = workerCode;
    }
    if (route != null) {
      $result.route = route;
    }
    return $result;
  }
  InsertRequest._() : super();
  factory InsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, InsertRequest_OneofActualStartDate> _InsertRequest_OneofActualStartDateByTag = {
    6 : InsertRequest_OneofActualStartDate.actualStartDate,
    0 : InsertRequest_OneofActualStartDate.notSet
  };
  static const $core.Map<$core.int, InsertRequest_OneofActualDueDate> _InsertRequest_OneofActualDueDateByTag = {
    7 : InsertRequest_OneofActualDueDate.actualDueDate,
    0 : InsertRequest_OneofActualDueDate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'WordersSvc'), createEmptyInstance: create)
    ..oo(0, [6])
    ..oo(1, [7])
    ..aOS(1, _omitFieldNames ? '' : 'worksOrderNo', protoName: 'worksOrderNo')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'serialNo', $pb.PbFieldType.OS3, protoName: 'serialNo')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OS3)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'originalStartDate', protoName: 'originalStartDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'originalDueDate', protoName: 'originalDueDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'actualStartDate', protoName: 'actualStartDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'actualDueDate', protoName: 'actualDueDate', subBuilder: $2.Timestamp.create)
    ..aOM<GrpcDecimal>(8, _omitFieldNames ? '' : 'stdMaterialCost', protoName: 'stdMaterialCost', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(9, _omitFieldNames ? '' : 'actMaterialCost', protoName: 'actMaterialCost', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(10, _omitFieldNames ? '' : 'stdLabCost', protoName: 'stdLabCost', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(11, _omitFieldNames ? '' : 'actLabCost', protoName: 'actLabCost', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(12, _omitFieldNames ? '' : 'stdSetupCost', protoName: 'stdSetupCost', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(13, _omitFieldNames ? '' : 'actSetupCost', protoName: 'actSetupCost', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(14, _omitFieldNames ? '' : 'stdOverheadCost', protoName: 'stdOverheadCost', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(15, _omitFieldNames ? '' : 'actOverheadCost', protoName: 'actOverheadCost', subBuilder: GrpcDecimal.create)
    ..aOS(16, _omitFieldNames ? '' : 'completedFlag', protoName: 'completedFlag')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'issuedFlag', $pb.PbFieldType.OS3, protoName: 'issuedFlag')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'directChargeFlag', $pb.PbFieldType.OS3, protoName: 'directChargeFlag')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'currentKitNo', $pb.PbFieldType.OS3, protoName: 'currentKitNo')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'reprintReqFlag', $pb.PbFieldType.OS3, protoName: 'reprintReqFlag')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'orderStatusFlag', $pb.PbFieldType.OS3, protoName: 'orderStatusFlag')
    ..aOM<$3.Int32Value>(22, _omitFieldNames ? '' : 'businessClassCode', protoName: 'businessClassCode', subBuilder: $3.Int32Value.create)
    ..aOM<$3.StringValue>(23, _omitFieldNames ? '' : 'originalWorksOrderNo', protoName: 'originalWorksOrderNo', subBuilder: $3.StringValue.create)
    ..aOM<$3.StringValue>(24, _omitFieldNames ? '' : 'remarks', subBuilder: $3.StringValue.create)
    ..aOM<$3.StringValue>(25, _omitFieldNames ? '' : 'customerCode', protoName: 'customerCode', subBuilder: $3.StringValue.create)
    ..a<$core.int>(26, _omitFieldNames ? '' : 'wOrderType', $pb.PbFieldType.OS3, protoName: 'wOrderType')
    ..aOM<$3.StringValue>(27, _omitFieldNames ? '' : 'workerCode', protoName: 'workerCode', subBuilder: $3.StringValue.create)
    ..aOM<$3.StringValue>(28, _omitFieldNames ? '' : 'route', subBuilder: $3.StringValue.create)
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

  InsertRequest_OneofActualStartDate whichOneofActualStartDate() => _InsertRequest_OneofActualStartDateByTag[$_whichOneof(0)]!;
  void clearOneofActualStartDate() => clearField($_whichOneof(0));

  InsertRequest_OneofActualDueDate whichOneofActualDueDate() => _InsertRequest_OneofActualDueDateByTag[$_whichOneof(1)]!;
  void clearOneofActualDueDate() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get worksOrderNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set worksOrderNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorksOrderNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorksOrderNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get serialNo => $_getIZ(1);
  @$pb.TagNumber(2)
  set serialNo($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerialNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerialNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get priority => $_getIZ(2);
  @$pb.TagNumber(3)
  set priority($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get originalStartDate => $_getN(3);
  @$pb.TagNumber(4)
  set originalStartDate($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOriginalStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalStartDate() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureOriginalStartDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get originalDueDate => $_getN(4);
  @$pb.TagNumber(5)
  set originalDueDate($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOriginalDueDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearOriginalDueDate() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureOriginalDueDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get actualStartDate => $_getN(5);
  @$pb.TagNumber(6)
  set actualStartDate($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasActualStartDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearActualStartDate() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureActualStartDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.Timestamp get actualDueDate => $_getN(6);
  @$pb.TagNumber(7)
  set actualDueDate($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasActualDueDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearActualDueDate() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureActualDueDate() => $_ensure(6);

  @$pb.TagNumber(8)
  GrpcDecimal get stdMaterialCost => $_getN(7);
  @$pb.TagNumber(8)
  set stdMaterialCost(GrpcDecimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStdMaterialCost() => $_has(7);
  @$pb.TagNumber(8)
  void clearStdMaterialCost() => clearField(8);
  @$pb.TagNumber(8)
  GrpcDecimal ensureStdMaterialCost() => $_ensure(7);

  @$pb.TagNumber(9)
  GrpcDecimal get actMaterialCost => $_getN(8);
  @$pb.TagNumber(9)
  set actMaterialCost(GrpcDecimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasActMaterialCost() => $_has(8);
  @$pb.TagNumber(9)
  void clearActMaterialCost() => clearField(9);
  @$pb.TagNumber(9)
  GrpcDecimal ensureActMaterialCost() => $_ensure(8);

  @$pb.TagNumber(10)
  GrpcDecimal get stdLabCost => $_getN(9);
  @$pb.TagNumber(10)
  set stdLabCost(GrpcDecimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStdLabCost() => $_has(9);
  @$pb.TagNumber(10)
  void clearStdLabCost() => clearField(10);
  @$pb.TagNumber(10)
  GrpcDecimal ensureStdLabCost() => $_ensure(9);

  @$pb.TagNumber(11)
  GrpcDecimal get actLabCost => $_getN(10);
  @$pb.TagNumber(11)
  set actLabCost(GrpcDecimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasActLabCost() => $_has(10);
  @$pb.TagNumber(11)
  void clearActLabCost() => clearField(11);
  @$pb.TagNumber(11)
  GrpcDecimal ensureActLabCost() => $_ensure(10);

  @$pb.TagNumber(12)
  GrpcDecimal get stdSetupCost => $_getN(11);
  @$pb.TagNumber(12)
  set stdSetupCost(GrpcDecimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStdSetupCost() => $_has(11);
  @$pb.TagNumber(12)
  void clearStdSetupCost() => clearField(12);
  @$pb.TagNumber(12)
  GrpcDecimal ensureStdSetupCost() => $_ensure(11);

  @$pb.TagNumber(13)
  GrpcDecimal get actSetupCost => $_getN(12);
  @$pb.TagNumber(13)
  set actSetupCost(GrpcDecimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasActSetupCost() => $_has(12);
  @$pb.TagNumber(13)
  void clearActSetupCost() => clearField(13);
  @$pb.TagNumber(13)
  GrpcDecimal ensureActSetupCost() => $_ensure(12);

  @$pb.TagNumber(14)
  GrpcDecimal get stdOverheadCost => $_getN(13);
  @$pb.TagNumber(14)
  set stdOverheadCost(GrpcDecimal v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasStdOverheadCost() => $_has(13);
  @$pb.TagNumber(14)
  void clearStdOverheadCost() => clearField(14);
  @$pb.TagNumber(14)
  GrpcDecimal ensureStdOverheadCost() => $_ensure(13);

  @$pb.TagNumber(15)
  GrpcDecimal get actOverheadCost => $_getN(14);
  @$pb.TagNumber(15)
  set actOverheadCost(GrpcDecimal v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasActOverheadCost() => $_has(14);
  @$pb.TagNumber(15)
  void clearActOverheadCost() => clearField(15);
  @$pb.TagNumber(15)
  GrpcDecimal ensureActOverheadCost() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get completedFlag => $_getSZ(15);
  @$pb.TagNumber(16)
  set completedFlag($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCompletedFlag() => $_has(15);
  @$pb.TagNumber(16)
  void clearCompletedFlag() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get issuedFlag => $_getIZ(16);
  @$pb.TagNumber(17)
  set issuedFlag($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIssuedFlag() => $_has(16);
  @$pb.TagNumber(17)
  void clearIssuedFlag() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get directChargeFlag => $_getIZ(17);
  @$pb.TagNumber(18)
  set directChargeFlag($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDirectChargeFlag() => $_has(17);
  @$pb.TagNumber(18)
  void clearDirectChargeFlag() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get currentKitNo => $_getIZ(18);
  @$pb.TagNumber(19)
  set currentKitNo($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCurrentKitNo() => $_has(18);
  @$pb.TagNumber(19)
  void clearCurrentKitNo() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get reprintReqFlag => $_getIZ(19);
  @$pb.TagNumber(20)
  set reprintReqFlag($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasReprintReqFlag() => $_has(19);
  @$pb.TagNumber(20)
  void clearReprintReqFlag() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get orderStatusFlag => $_getIZ(20);
  @$pb.TagNumber(21)
  set orderStatusFlag($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasOrderStatusFlag() => $_has(20);
  @$pb.TagNumber(21)
  void clearOrderStatusFlag() => clearField(21);

  @$pb.TagNumber(22)
  $3.Int32Value get businessClassCode => $_getN(21);
  @$pb.TagNumber(22)
  set businessClassCode($3.Int32Value v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasBusinessClassCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearBusinessClassCode() => clearField(22);
  @$pb.TagNumber(22)
  $3.Int32Value ensureBusinessClassCode() => $_ensure(21);

  @$pb.TagNumber(23)
  $3.StringValue get originalWorksOrderNo => $_getN(22);
  @$pb.TagNumber(23)
  set originalWorksOrderNo($3.StringValue v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasOriginalWorksOrderNo() => $_has(22);
  @$pb.TagNumber(23)
  void clearOriginalWorksOrderNo() => clearField(23);
  @$pb.TagNumber(23)
  $3.StringValue ensureOriginalWorksOrderNo() => $_ensure(22);

  @$pb.TagNumber(24)
  $3.StringValue get remarks => $_getN(23);
  @$pb.TagNumber(24)
  set remarks($3.StringValue v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasRemarks() => $_has(23);
  @$pb.TagNumber(24)
  void clearRemarks() => clearField(24);
  @$pb.TagNumber(24)
  $3.StringValue ensureRemarks() => $_ensure(23);

  @$pb.TagNumber(25)
  $3.StringValue get customerCode => $_getN(24);
  @$pb.TagNumber(25)
  set customerCode($3.StringValue v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasCustomerCode() => $_has(24);
  @$pb.TagNumber(25)
  void clearCustomerCode() => clearField(25);
  @$pb.TagNumber(25)
  $3.StringValue ensureCustomerCode() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.int get wOrderType => $_getIZ(25);
  @$pb.TagNumber(26)
  set wOrderType($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasWOrderType() => $_has(25);
  @$pb.TagNumber(26)
  void clearWOrderType() => clearField(26);

  @$pb.TagNumber(27)
  $3.StringValue get workerCode => $_getN(26);
  @$pb.TagNumber(27)
  set workerCode($3.StringValue v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasWorkerCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearWorkerCode() => clearField(27);
  @$pb.TagNumber(27)
  $3.StringValue ensureWorkerCode() => $_ensure(26);

  @$pb.TagNumber(28)
  $3.StringValue get route => $_getN(27);
  @$pb.TagNumber(28)
  set route($3.StringValue v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasRoute() => $_has(27);
  @$pb.TagNumber(28)
  void clearRoute() => clearField(28);
  @$pb.TagNumber(28)
  $3.StringValue ensureRoute() => $_ensure(27);
}

enum UpdateRequest_OneofActualStartDate {
  actualStartDate, 
  notSet
}

enum UpdateRequest_OneofActualDueDate {
  actualDueDate, 
  notSet
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest({
    $core.String? worksOrderNo,
    $core.int? serialNo,
    $core.int? priority,
    $2.Timestamp? originalStartDate,
    $2.Timestamp? originalDueDate,
    $2.Timestamp? actualStartDate,
    $2.Timestamp? actualDueDate,
    GrpcDecimal? stdMaterialCost,
    GrpcDecimal? actMaterialCost,
    GrpcDecimal? stdLabCost,
    GrpcDecimal? actLabCost,
    GrpcDecimal? stdSetupCost,
    GrpcDecimal? actSetupCost,
    GrpcDecimal? stdOverheadCost,
    GrpcDecimal? actOverheadCost,
    $core.String? completedFlag,
    $core.int? issuedFlag,
    $core.int? directChargeFlag,
    $core.int? currentKitNo,
    $core.int? reprintReqFlag,
    $core.int? orderStatusFlag,
    $3.Int32Value? businessClassCode,
    $3.StringValue? originalWorksOrderNo,
    $3.StringValue? remarks,
    $3.StringValue? customerCode,
    $core.int? wOrderType,
    $3.StringValue? workerCode,
    $3.StringValue? route,
  }) {
    final $result = create();
    if (worksOrderNo != null) {
      $result.worksOrderNo = worksOrderNo;
    }
    if (serialNo != null) {
      $result.serialNo = serialNo;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (originalStartDate != null) {
      $result.originalStartDate = originalStartDate;
    }
    if (originalDueDate != null) {
      $result.originalDueDate = originalDueDate;
    }
    if (actualStartDate != null) {
      $result.actualStartDate = actualStartDate;
    }
    if (actualDueDate != null) {
      $result.actualDueDate = actualDueDate;
    }
    if (stdMaterialCost != null) {
      $result.stdMaterialCost = stdMaterialCost;
    }
    if (actMaterialCost != null) {
      $result.actMaterialCost = actMaterialCost;
    }
    if (stdLabCost != null) {
      $result.stdLabCost = stdLabCost;
    }
    if (actLabCost != null) {
      $result.actLabCost = actLabCost;
    }
    if (stdSetupCost != null) {
      $result.stdSetupCost = stdSetupCost;
    }
    if (actSetupCost != null) {
      $result.actSetupCost = actSetupCost;
    }
    if (stdOverheadCost != null) {
      $result.stdOverheadCost = stdOverheadCost;
    }
    if (actOverheadCost != null) {
      $result.actOverheadCost = actOverheadCost;
    }
    if (completedFlag != null) {
      $result.completedFlag = completedFlag;
    }
    if (issuedFlag != null) {
      $result.issuedFlag = issuedFlag;
    }
    if (directChargeFlag != null) {
      $result.directChargeFlag = directChargeFlag;
    }
    if (currentKitNo != null) {
      $result.currentKitNo = currentKitNo;
    }
    if (reprintReqFlag != null) {
      $result.reprintReqFlag = reprintReqFlag;
    }
    if (orderStatusFlag != null) {
      $result.orderStatusFlag = orderStatusFlag;
    }
    if (businessClassCode != null) {
      $result.businessClassCode = businessClassCode;
    }
    if (originalWorksOrderNo != null) {
      $result.originalWorksOrderNo = originalWorksOrderNo;
    }
    if (remarks != null) {
      $result.remarks = remarks;
    }
    if (customerCode != null) {
      $result.customerCode = customerCode;
    }
    if (wOrderType != null) {
      $result.wOrderType = wOrderType;
    }
    if (workerCode != null) {
      $result.workerCode = workerCode;
    }
    if (route != null) {
      $result.route = route;
    }
    return $result;
  }
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UpdateRequest_OneofActualStartDate> _UpdateRequest_OneofActualStartDateByTag = {
    6 : UpdateRequest_OneofActualStartDate.actualStartDate,
    0 : UpdateRequest_OneofActualStartDate.notSet
  };
  static const $core.Map<$core.int, UpdateRequest_OneofActualDueDate> _UpdateRequest_OneofActualDueDateByTag = {
    7 : UpdateRequest_OneofActualDueDate.actualDueDate,
    0 : UpdateRequest_OneofActualDueDate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'WordersSvc'), createEmptyInstance: create)
    ..oo(0, [6])
    ..oo(1, [7])
    ..aOS(1, _omitFieldNames ? '' : 'worksOrderNo', protoName: 'worksOrderNo')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'serialNo', $pb.PbFieldType.OS3, protoName: 'serialNo')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OS3)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'originalStartDate', protoName: 'originalStartDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'originalDueDate', protoName: 'originalDueDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'actualStartDate', protoName: 'actualStartDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'actualDueDate', protoName: 'actualDueDate', subBuilder: $2.Timestamp.create)
    ..aOM<GrpcDecimal>(8, _omitFieldNames ? '' : 'stdMaterialCost', protoName: 'stdMaterialCost', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(9, _omitFieldNames ? '' : 'actMaterialCost', protoName: 'actMaterialCost', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(10, _omitFieldNames ? '' : 'stdLabCost', protoName: 'stdLabCost', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(11, _omitFieldNames ? '' : 'actLabCost', protoName: 'actLabCost', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(12, _omitFieldNames ? '' : 'stdSetupCost', protoName: 'stdSetupCost', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(13, _omitFieldNames ? '' : 'actSetupCost', protoName: 'actSetupCost', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(14, _omitFieldNames ? '' : 'stdOverheadCost', protoName: 'stdOverheadCost', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(15, _omitFieldNames ? '' : 'actOverheadCost', protoName: 'actOverheadCost', subBuilder: GrpcDecimal.create)
    ..aOS(16, _omitFieldNames ? '' : 'completedFlag', protoName: 'completedFlag')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'issuedFlag', $pb.PbFieldType.OS3, protoName: 'issuedFlag')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'directChargeFlag', $pb.PbFieldType.OS3, protoName: 'directChargeFlag')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'currentKitNo', $pb.PbFieldType.OS3, protoName: 'currentKitNo')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'reprintReqFlag', $pb.PbFieldType.OS3, protoName: 'reprintReqFlag')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'orderStatusFlag', $pb.PbFieldType.OS3, protoName: 'orderStatusFlag')
    ..aOM<$3.Int32Value>(22, _omitFieldNames ? '' : 'businessClassCode', protoName: 'businessClassCode', subBuilder: $3.Int32Value.create)
    ..aOM<$3.StringValue>(23, _omitFieldNames ? '' : 'originalWorksOrderNo', protoName: 'originalWorksOrderNo', subBuilder: $3.StringValue.create)
    ..aOM<$3.StringValue>(24, _omitFieldNames ? '' : 'remarks', subBuilder: $3.StringValue.create)
    ..aOM<$3.StringValue>(25, _omitFieldNames ? '' : 'customerCode', protoName: 'customerCode', subBuilder: $3.StringValue.create)
    ..a<$core.int>(26, _omitFieldNames ? '' : 'wOrderType', $pb.PbFieldType.OS3, protoName: 'wOrderType')
    ..aOM<$3.StringValue>(27, _omitFieldNames ? '' : 'workerCode', protoName: 'workerCode', subBuilder: $3.StringValue.create)
    ..aOM<$3.StringValue>(28, _omitFieldNames ? '' : 'route', subBuilder: $3.StringValue.create)
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

  UpdateRequest_OneofActualStartDate whichOneofActualStartDate() => _UpdateRequest_OneofActualStartDateByTag[$_whichOneof(0)]!;
  void clearOneofActualStartDate() => clearField($_whichOneof(0));

  UpdateRequest_OneofActualDueDate whichOneofActualDueDate() => _UpdateRequest_OneofActualDueDateByTag[$_whichOneof(1)]!;
  void clearOneofActualDueDate() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get worksOrderNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set worksOrderNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorksOrderNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorksOrderNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get serialNo => $_getIZ(1);
  @$pb.TagNumber(2)
  set serialNo($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerialNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerialNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get priority => $_getIZ(2);
  @$pb.TagNumber(3)
  set priority($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get originalStartDate => $_getN(3);
  @$pb.TagNumber(4)
  set originalStartDate($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOriginalStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalStartDate() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureOriginalStartDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get originalDueDate => $_getN(4);
  @$pb.TagNumber(5)
  set originalDueDate($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOriginalDueDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearOriginalDueDate() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureOriginalDueDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get actualStartDate => $_getN(5);
  @$pb.TagNumber(6)
  set actualStartDate($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasActualStartDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearActualStartDate() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureActualStartDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.Timestamp get actualDueDate => $_getN(6);
  @$pb.TagNumber(7)
  set actualDueDate($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasActualDueDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearActualDueDate() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureActualDueDate() => $_ensure(6);

  @$pb.TagNumber(8)
  GrpcDecimal get stdMaterialCost => $_getN(7);
  @$pb.TagNumber(8)
  set stdMaterialCost(GrpcDecimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStdMaterialCost() => $_has(7);
  @$pb.TagNumber(8)
  void clearStdMaterialCost() => clearField(8);
  @$pb.TagNumber(8)
  GrpcDecimal ensureStdMaterialCost() => $_ensure(7);

  @$pb.TagNumber(9)
  GrpcDecimal get actMaterialCost => $_getN(8);
  @$pb.TagNumber(9)
  set actMaterialCost(GrpcDecimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasActMaterialCost() => $_has(8);
  @$pb.TagNumber(9)
  void clearActMaterialCost() => clearField(9);
  @$pb.TagNumber(9)
  GrpcDecimal ensureActMaterialCost() => $_ensure(8);

  @$pb.TagNumber(10)
  GrpcDecimal get stdLabCost => $_getN(9);
  @$pb.TagNumber(10)
  set stdLabCost(GrpcDecimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStdLabCost() => $_has(9);
  @$pb.TagNumber(10)
  void clearStdLabCost() => clearField(10);
  @$pb.TagNumber(10)
  GrpcDecimal ensureStdLabCost() => $_ensure(9);

  @$pb.TagNumber(11)
  GrpcDecimal get actLabCost => $_getN(10);
  @$pb.TagNumber(11)
  set actLabCost(GrpcDecimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasActLabCost() => $_has(10);
  @$pb.TagNumber(11)
  void clearActLabCost() => clearField(11);
  @$pb.TagNumber(11)
  GrpcDecimal ensureActLabCost() => $_ensure(10);

  @$pb.TagNumber(12)
  GrpcDecimal get stdSetupCost => $_getN(11);
  @$pb.TagNumber(12)
  set stdSetupCost(GrpcDecimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStdSetupCost() => $_has(11);
  @$pb.TagNumber(12)
  void clearStdSetupCost() => clearField(12);
  @$pb.TagNumber(12)
  GrpcDecimal ensureStdSetupCost() => $_ensure(11);

  @$pb.TagNumber(13)
  GrpcDecimal get actSetupCost => $_getN(12);
  @$pb.TagNumber(13)
  set actSetupCost(GrpcDecimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasActSetupCost() => $_has(12);
  @$pb.TagNumber(13)
  void clearActSetupCost() => clearField(13);
  @$pb.TagNumber(13)
  GrpcDecimal ensureActSetupCost() => $_ensure(12);

  @$pb.TagNumber(14)
  GrpcDecimal get stdOverheadCost => $_getN(13);
  @$pb.TagNumber(14)
  set stdOverheadCost(GrpcDecimal v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasStdOverheadCost() => $_has(13);
  @$pb.TagNumber(14)
  void clearStdOverheadCost() => clearField(14);
  @$pb.TagNumber(14)
  GrpcDecimal ensureStdOverheadCost() => $_ensure(13);

  @$pb.TagNumber(15)
  GrpcDecimal get actOverheadCost => $_getN(14);
  @$pb.TagNumber(15)
  set actOverheadCost(GrpcDecimal v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasActOverheadCost() => $_has(14);
  @$pb.TagNumber(15)
  void clearActOverheadCost() => clearField(15);
  @$pb.TagNumber(15)
  GrpcDecimal ensureActOverheadCost() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get completedFlag => $_getSZ(15);
  @$pb.TagNumber(16)
  set completedFlag($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCompletedFlag() => $_has(15);
  @$pb.TagNumber(16)
  void clearCompletedFlag() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get issuedFlag => $_getIZ(16);
  @$pb.TagNumber(17)
  set issuedFlag($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIssuedFlag() => $_has(16);
  @$pb.TagNumber(17)
  void clearIssuedFlag() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get directChargeFlag => $_getIZ(17);
  @$pb.TagNumber(18)
  set directChargeFlag($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDirectChargeFlag() => $_has(17);
  @$pb.TagNumber(18)
  void clearDirectChargeFlag() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get currentKitNo => $_getIZ(18);
  @$pb.TagNumber(19)
  set currentKitNo($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCurrentKitNo() => $_has(18);
  @$pb.TagNumber(19)
  void clearCurrentKitNo() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get reprintReqFlag => $_getIZ(19);
  @$pb.TagNumber(20)
  set reprintReqFlag($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasReprintReqFlag() => $_has(19);
  @$pb.TagNumber(20)
  void clearReprintReqFlag() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get orderStatusFlag => $_getIZ(20);
  @$pb.TagNumber(21)
  set orderStatusFlag($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasOrderStatusFlag() => $_has(20);
  @$pb.TagNumber(21)
  void clearOrderStatusFlag() => clearField(21);

  @$pb.TagNumber(22)
  $3.Int32Value get businessClassCode => $_getN(21);
  @$pb.TagNumber(22)
  set businessClassCode($3.Int32Value v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasBusinessClassCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearBusinessClassCode() => clearField(22);
  @$pb.TagNumber(22)
  $3.Int32Value ensureBusinessClassCode() => $_ensure(21);

  @$pb.TagNumber(23)
  $3.StringValue get originalWorksOrderNo => $_getN(22);
  @$pb.TagNumber(23)
  set originalWorksOrderNo($3.StringValue v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasOriginalWorksOrderNo() => $_has(22);
  @$pb.TagNumber(23)
  void clearOriginalWorksOrderNo() => clearField(23);
  @$pb.TagNumber(23)
  $3.StringValue ensureOriginalWorksOrderNo() => $_ensure(22);

  @$pb.TagNumber(24)
  $3.StringValue get remarks => $_getN(23);
  @$pb.TagNumber(24)
  set remarks($3.StringValue v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasRemarks() => $_has(23);
  @$pb.TagNumber(24)
  void clearRemarks() => clearField(24);
  @$pb.TagNumber(24)
  $3.StringValue ensureRemarks() => $_ensure(23);

  @$pb.TagNumber(25)
  $3.StringValue get customerCode => $_getN(24);
  @$pb.TagNumber(25)
  set customerCode($3.StringValue v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasCustomerCode() => $_has(24);
  @$pb.TagNumber(25)
  void clearCustomerCode() => clearField(25);
  @$pb.TagNumber(25)
  $3.StringValue ensureCustomerCode() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.int get wOrderType => $_getIZ(25);
  @$pb.TagNumber(26)
  set wOrderType($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasWOrderType() => $_has(25);
  @$pb.TagNumber(26)
  void clearWOrderType() => clearField(26);

  @$pb.TagNumber(27)
  $3.StringValue get workerCode => $_getN(26);
  @$pb.TagNumber(27)
  set workerCode($3.StringValue v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasWorkerCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearWorkerCode() => clearField(27);
  @$pb.TagNumber(27)
  $3.StringValue ensureWorkerCode() => $_ensure(26);

  @$pb.TagNumber(28)
  $3.StringValue get route => $_getN(27);
  @$pb.TagNumber(28)
  set route($3.StringValue v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasRoute() => $_has(27);
  @$pb.TagNumber(28)
  void clearRoute() => clearField(28);
  @$pb.TagNumber(28)
  $3.StringValue ensureRoute() => $_ensure(27);
}

class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse({
    $core.int? count,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  UpdateResponse._() : super();
  factory UpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'WordersSvc'), createEmptyInstance: create)
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
  factory DeleteRequest({
    $core.String? worksOrderNo,
  }) {
    final $result = create();
    if (worksOrderNo != null) {
      $result.worksOrderNo = worksOrderNo;
    }
    return $result;
  }
  DeleteRequest._() : super();
  factory DeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'WordersSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'worksOrderNo', protoName: 'worksOrderNo')
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
  $core.String get worksOrderNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set worksOrderNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorksOrderNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorksOrderNo() => clearField(1);
}

class DeleteResponse extends $pb.GeneratedMessage {
  factory DeleteResponse({
    $core.int? count,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  DeleteResponse._() : super();
  factory DeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'WordersSvc'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
