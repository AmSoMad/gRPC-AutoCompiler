//
//  Generated code. Do not modify.
//  source: mes/Commodity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/wrappers.pb.dart' as $2;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcDecimal', package: const $pb.PackageName(_omitMessageNames ? '' : 'CommoditySvc'), createEmptyInstance: create)
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

class CommodityResponse extends $pb.GeneratedMessage {
  factory CommodityResponse({
    $core.List<$core.int>? commodity,
    $core.String? jsonString,
  }) {
    final $result = create();
    if (commodity != null) {
      $result.commodity = commodity;
    }
    if (jsonString != null) {
      $result.jsonString = jsonString;
    }
    return $result;
  }
  CommodityResponse._() : super();
  factory CommodityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommodityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommodityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CommoditySvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'commodity', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommodityResponse clone() => CommodityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommodityResponse copyWith(void Function(CommodityResponse) updates) => super.copyWith((message) => updates(message as CommodityResponse)) as CommodityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommodityResponse create() => CommodityResponse._();
  CommodityResponse createEmptyInstance() => create();
  static $pb.PbList<CommodityResponse> createRepeated() => $pb.PbList<CommodityResponse>();
  @$core.pragma('dart2js:noInline')
  static CommodityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommodityResponse>(create);
  static CommodityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get commodity => $_getN(0);
  @$pb.TagNumber(1)
  set commodity($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommodity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommodity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jsonString => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonString() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonString() => clearField(2);
}

class CommoditySetResponse extends $pb.GeneratedMessage {
  factory CommoditySetResponse({
    $core.List<$core.int>? commoditySet,
    $core.String? jsonString,
  }) {
    final $result = create();
    if (commoditySet != null) {
      $result.commoditySet = commoditySet;
    }
    if (jsonString != null) {
      $result.jsonString = jsonString;
    }
    return $result;
  }
  CommoditySetResponse._() : super();
  factory CommoditySetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommoditySetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommoditySetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CommoditySvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'commoditySet', $pb.PbFieldType.OY, protoName: 'commoditySet')
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommoditySetResponse clone() => CommoditySetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommoditySetResponse copyWith(void Function(CommoditySetResponse) updates) => super.copyWith((message) => updates(message as CommoditySetResponse)) as CommoditySetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommoditySetResponse create() => CommoditySetResponse._();
  CommoditySetResponse createEmptyInstance() => create();
  static $pb.PbList<CommoditySetResponse> createRepeated() => $pb.PbList<CommoditySetResponse>();
  @$core.pragma('dart2js:noInline')
  static CommoditySetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommoditySetResponse>(create);
  static CommoditySetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get commoditySet => $_getN(0);
  @$pb.TagNumber(1)
  set commoditySet($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommoditySet() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommoditySet() => clearField(1);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CommoditySvc'), createEmptyInstance: create)
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

class GetByKeyRequest extends $pb.GeneratedMessage {
  factory GetByKeyRequest({
    $core.int? commodityCode,
  }) {
    final $result = create();
    if (commodityCode != null) {
      $result.commodityCode = commodityCode;
    }
    return $result;
  }
  GetByKeyRequest._() : super();
  factory GetByKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CommoditySvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'commodityCode', $pb.PbFieldType.OS3, protoName: 'commodityCode')
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
  $core.int get commodityCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set commodityCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommodityCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommodityCode() => clearField(1);
}

class InsertRequest extends $pb.GeneratedMessage {
  factory InsertRequest({
    $core.int? commodityCode,
    $core.String? commodityName,
    $2.Int32Value? useInventoryInformation,
  }) {
    final $result = create();
    if (commodityCode != null) {
      $result.commodityCode = commodityCode;
    }
    if (commodityName != null) {
      $result.commodityName = commodityName;
    }
    if (useInventoryInformation != null) {
      $result.useInventoryInformation = useInventoryInformation;
    }
    return $result;
  }
  InsertRequest._() : super();
  factory InsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CommoditySvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'commodityCode', $pb.PbFieldType.OS3, protoName: 'commodityCode')
    ..aOS(2, _omitFieldNames ? '' : 'commodityName', protoName: 'commodityName')
    ..aOM<$2.Int32Value>(3, _omitFieldNames ? '' : 'useInventoryInformation', protoName: 'useInventoryInformation', subBuilder: $2.Int32Value.create)
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
  $core.int get commodityCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set commodityCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommodityCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommodityCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get commodityName => $_getSZ(1);
  @$pb.TagNumber(2)
  set commodityName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommodityName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommodityName() => clearField(2);

  @$pb.TagNumber(3)
  $2.Int32Value get useInventoryInformation => $_getN(2);
  @$pb.TagNumber(3)
  set useInventoryInformation($2.Int32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUseInventoryInformation() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseInventoryInformation() => clearField(3);
  @$pb.TagNumber(3)
  $2.Int32Value ensureUseInventoryInformation() => $_ensure(2);
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest({
    $core.int? commodityCode,
    $core.String? commodityName,
    $2.Int32Value? useInventoryInformation,
  }) {
    final $result = create();
    if (commodityCode != null) {
      $result.commodityCode = commodityCode;
    }
    if (commodityName != null) {
      $result.commodityName = commodityName;
    }
    if (useInventoryInformation != null) {
      $result.useInventoryInformation = useInventoryInformation;
    }
    return $result;
  }
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CommoditySvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'commodityCode', $pb.PbFieldType.OS3, protoName: 'commodityCode')
    ..aOS(2, _omitFieldNames ? '' : 'commodityName', protoName: 'commodityName')
    ..aOM<$2.Int32Value>(3, _omitFieldNames ? '' : 'useInventoryInformation', protoName: 'useInventoryInformation', subBuilder: $2.Int32Value.create)
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
  $core.int get commodityCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set commodityCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommodityCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommodityCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get commodityName => $_getSZ(1);
  @$pb.TagNumber(2)
  set commodityName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommodityName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommodityName() => clearField(2);

  @$pb.TagNumber(3)
  $2.Int32Value get useInventoryInformation => $_getN(2);
  @$pb.TagNumber(3)
  set useInventoryInformation($2.Int32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUseInventoryInformation() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseInventoryInformation() => clearField(3);
  @$pb.TagNumber(3)
  $2.Int32Value ensureUseInventoryInformation() => $_ensure(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CommoditySvc'), createEmptyInstance: create)
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
    $core.int? commodityCode,
  }) {
    final $result = create();
    if (commodityCode != null) {
      $result.commodityCode = commodityCode;
    }
    return $result;
  }
  DeleteRequest._() : super();
  factory DeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CommoditySvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'commodityCode', $pb.PbFieldType.OS3, protoName: 'commodityCode')
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
  $core.int get commodityCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set commodityCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommodityCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommodityCode() => clearField(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CommoditySvc'), createEmptyInstance: create)
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
