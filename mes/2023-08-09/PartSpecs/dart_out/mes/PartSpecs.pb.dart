//
//  Generated code. Do not modify.
//  source: mes/PartSpecs.proto
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcDecimal', package: const $pb.PackageName(_omitMessageNames ? '' : 'PartSpecsSvc'), createEmptyInstance: create)
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

class PartSpecsResponse extends $pb.GeneratedMessage {
  factory PartSpecsResponse() => create();
  PartSpecsResponse._() : super();
  factory PartSpecsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartSpecsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartSpecsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'PartSpecsSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'partSpecs', $pb.PbFieldType.OY, protoName: 'partSpecs')
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartSpecsResponse clone() => PartSpecsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartSpecsResponse copyWith(void Function(PartSpecsResponse) updates) => super.copyWith((message) => updates(message as PartSpecsResponse)) as PartSpecsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartSpecsResponse create() => PartSpecsResponse._();
  PartSpecsResponse createEmptyInstance() => create();
  static $pb.PbList<PartSpecsResponse> createRepeated() => $pb.PbList<PartSpecsResponse>();
  @$core.pragma('dart2js:noInline')
  static PartSpecsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartSpecsResponse>(create);
  static PartSpecsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get partSpecs => $_getN(0);
  @$pb.TagNumber(1)
  set partSpecs($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartSpecs() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartSpecs() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jsonString => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonString() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonString() => clearField(2);
}

class PartSpecsSetResponse extends $pb.GeneratedMessage {
  factory PartSpecsSetResponse() => create();
  PartSpecsSetResponse._() : super();
  factory PartSpecsSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartSpecsSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartSpecsSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'PartSpecsSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'partSpecsSet', $pb.PbFieldType.OY, protoName: 'partSpecsSet')
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartSpecsSetResponse clone() => PartSpecsSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartSpecsSetResponse copyWith(void Function(PartSpecsSetResponse) updates) => super.copyWith((message) => updates(message as PartSpecsSetResponse)) as PartSpecsSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartSpecsSetResponse create() => PartSpecsSetResponse._();
  PartSpecsSetResponse createEmptyInstance() => create();
  static $pb.PbList<PartSpecsSetResponse> createRepeated() => $pb.PbList<PartSpecsSetResponse>();
  @$core.pragma('dart2js:noInline')
  static PartSpecsSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartSpecsSetResponse>(create);
  static PartSpecsSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get partSpecsSet => $_getN(0);
  @$pb.TagNumber(1)
  set partSpecsSet($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartSpecsSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartSpecsSet() => clearField(1);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'PartSpecsSvc'), createEmptyInstance: create)
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

class GetForPartsRequest extends $pb.GeneratedMessage {
  factory GetForPartsRequest() => create();
  GetForPartsRequest._() : super();
  factory GetForPartsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForPartsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForPartsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'PartSpecsSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partCode', protoName: 'partCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForPartsRequest clone() => GetForPartsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForPartsRequest copyWith(void Function(GetForPartsRequest) updates) => super.copyWith((message) => updates(message as GetForPartsRequest)) as GetForPartsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForPartsRequest create() => GetForPartsRequest._();
  GetForPartsRequest createEmptyInstance() => create();
  static $pb.PbList<GetForPartsRequest> createRepeated() => $pb.PbList<GetForPartsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForPartsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForPartsRequest>(create);
  static GetForPartsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set partCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartCode() => clearField(1);
}

class GetForPartGroupRequest extends $pb.GeneratedMessage {
  factory GetForPartGroupRequest() => create();
  GetForPartGroupRequest._() : super();
  factory GetForPartGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForPartGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForPartGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'PartSpecsSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partGroupCode', protoName: 'partGroupCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForPartGroupRequest clone() => GetForPartGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForPartGroupRequest copyWith(void Function(GetForPartGroupRequest) updates) => super.copyWith((message) => updates(message as GetForPartGroupRequest)) as GetForPartGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForPartGroupRequest create() => GetForPartGroupRequest._();
  GetForPartGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetForPartGroupRequest> createRepeated() => $pb.PbList<GetForPartGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForPartGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForPartGroupRequest>(create);
  static GetForPartGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partGroupCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set partGroupCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartGroupCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartGroupCode() => clearField(1);
}

class GetByKeyRequest extends $pb.GeneratedMessage {
  factory GetByKeyRequest() => create();
  GetByKeyRequest._() : super();
  factory GetByKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'PartSpecsSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partCode', protoName: 'partCode')
    ..aOS(2, _omitFieldNames ? '' : 'partSpec', protoName: 'partSpec')
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
  $core.String get partCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set partCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get partSpec => $_getSZ(1);
  @$pb.TagNumber(2)
  set partSpec($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartSpec() => clearField(2);
}

enum InsertRequest_OneofYield {
  yield, 
  notSet
}

class InsertRequest extends $pb.GeneratedMessage {
  factory InsertRequest() => create();
  InsertRequest._() : super();
  factory InsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, InsertRequest_OneofYield> _InsertRequest_OneofYieldByTag = {
    34 : InsertRequest_OneofYield.yield,
    0 : InsertRequest_OneofYield.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'PartSpecsSvc'), createEmptyInstance: create)
    ..oo(0, [34])
    ..aOS(1, _omitFieldNames ? '' : 'partCode', protoName: 'partCode')
    ..aOS(2, _omitFieldNames ? '' : 'partSpec', protoName: 'partSpec')
    ..aOM<GrpcDecimal>(3, _omitFieldNames ? '' : 'logicalWeight', protoName: 'logicalWeight', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(4, _omitFieldNames ? '' : 'scrapPercent', protoName: 'scrapPercent', subBuilder: GrpcDecimal.create)
    ..aOS(5, _omitFieldNames ? '' : 'bin')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'nextCycleCount', protoName: 'nextCycleCount', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'unUseFlag', $pb.PbFieldType.OS3, protoName: 'unUseFlag')
    ..aOM<GrpcDecimal>(8, _omitFieldNames ? '' : 'standardCost', protoName: 'standardCost', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(9, _omitFieldNames ? '' : 'currentCost', protoName: 'currentCost', subBuilder: GrpcDecimal.create)
    ..aOS(10, _omitFieldNames ? '' : 'partType', protoName: 'partType')
    ..aOM<GrpcDecimal>(11, _omitFieldNames ? '' : 'safetyQty2', protoName: 'safetyQty2', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(12, _omitFieldNames ? '' : 'reOrderLevel2', protoName: 'reOrderLevel2', subBuilder: GrpcDecimal.create)
    ..aOS(13, _omitFieldNames ? '' : 'partName2', protoName: 'partName2')
    ..aOM<$1.Int32Value>(14, _omitFieldNames ? '' : 'stockTypeFlag', protoName: 'stockTypeFlag', subBuilder: $1.Int32Value.create)
    ..aOM<GrpcDecimal>(15, _omitFieldNames ? '' : 'packingUnitQuantity', protoName: 'packingUnitQuantity', subBuilder: GrpcDecimal.create)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'lOTQty', $pb.PbFieldType.OS3, protoName: 'lOTQty')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'roundingFlag', $pb.PbFieldType.OS3, protoName: 'roundingFlag')
    ..aOS(18, _omitFieldNames ? '' : 'partCodeX', protoName: 'partCodeX')
    ..aOS(19, _omitFieldNames ? '' : 'partSpecX', protoName: 'partSpecX')
    ..aOM<$1.StringValue>(20, _omitFieldNames ? '' : 'measureUnit', protoName: 'measureUnit', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(21, _omitFieldNames ? '' : 'route', subBuilder: $1.StringValue.create)
    ..aOM<$1.Int32Value>(22, _omitFieldNames ? '' : 'commodityCode', protoName: 'commodityCode', subBuilder: $1.Int32Value.create)
    ..aOM<$1.StringValue>(23, _omitFieldNames ? '' : 'remarks', subBuilder: $1.StringValue.create)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'orderLeadTime', $pb.PbFieldType.OS3, protoName: 'orderLeadTime')
    ..a<$core.int>(25, _omitFieldNames ? '' : 'orderCoverPeriod', $pb.PbFieldType.OS3, protoName: 'orderCoverPeriod')
    ..a<$core.int>(26, _omitFieldNames ? '' : 'orderIncrement', $pb.PbFieldType.OS3, protoName: 'orderIncrement')
    ..aOM<$1.StringValue>(27, _omitFieldNames ? '' : 'model', subBuilder: $1.StringValue.create)
    ..aOM<$1.Int32Value>(28, _omitFieldNames ? '' : 'moldedPlateNumber', protoName: 'moldedPlateNumber', subBuilder: $1.Int32Value.create)
    ..aOM<$1.StringValue>(29, _omitFieldNames ? '' : 'partGroupCode', protoName: 'partGroupCode', subBuilder: $1.StringValue.create)
    ..aOM<$1.Int32Value>(30, _omitFieldNames ? '' : 'seqNo', protoName: 'seqNo', subBuilder: $1.Int32Value.create)
    ..aOM<$1.StringValue>(31, _omitFieldNames ? '' : 'partShortName', protoName: 'partShortName', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(32, _omitFieldNames ? '' : 'partClass', protoName: 'partClass', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(33, _omitFieldNames ? '' : 'foodDrugAdministrationItemCode', protoName: 'foodDrugAdministrationItemCode', subBuilder: $1.StringValue.create)
    ..aOM<GrpcDecimal>(34, _omitFieldNames ? '' : 'Yield', protoName: 'Yield', subBuilder: GrpcDecimal.create)
    ..aOM<$1.Int32Value>(35, _omitFieldNames ? '' : 'partType2', protoName: 'partType2', subBuilder: $1.Int32Value.create)
    ..aOM<$1.StringValue>(36, _omitFieldNames ? '' : 'barCode', protoName: 'barCode', subBuilder: $1.StringValue.create)
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

  InsertRequest_OneofYield whichOneofYield() => _InsertRequest_OneofYieldByTag[$_whichOneof(0)]!;
  void clearOneofYield() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get partCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set partCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get partSpec => $_getSZ(1);
  @$pb.TagNumber(2)
  set partSpec($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartSpec() => clearField(2);

  @$pb.TagNumber(3)
  GrpcDecimal get logicalWeight => $_getN(2);
  @$pb.TagNumber(3)
  set logicalWeight(GrpcDecimal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogicalWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogicalWeight() => clearField(3);
  @$pb.TagNumber(3)
  GrpcDecimal ensureLogicalWeight() => $_ensure(2);

  @$pb.TagNumber(4)
  GrpcDecimal get scrapPercent => $_getN(3);
  @$pb.TagNumber(4)
  set scrapPercent(GrpcDecimal v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScrapPercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearScrapPercent() => clearField(4);
  @$pb.TagNumber(4)
  GrpcDecimal ensureScrapPercent() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get bin => $_getSZ(4);
  @$pb.TagNumber(5)
  set bin($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBin() => $_has(4);
  @$pb.TagNumber(5)
  void clearBin() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get nextCycleCount => $_getN(5);
  @$pb.TagNumber(6)
  set nextCycleCount($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNextCycleCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearNextCycleCount() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureNextCycleCount() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get unUseFlag => $_getIZ(6);
  @$pb.TagNumber(7)
  set unUseFlag($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnUseFlag() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnUseFlag() => clearField(7);

  @$pb.TagNumber(8)
  GrpcDecimal get standardCost => $_getN(7);
  @$pb.TagNumber(8)
  set standardCost(GrpcDecimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStandardCost() => $_has(7);
  @$pb.TagNumber(8)
  void clearStandardCost() => clearField(8);
  @$pb.TagNumber(8)
  GrpcDecimal ensureStandardCost() => $_ensure(7);

  @$pb.TagNumber(9)
  GrpcDecimal get currentCost => $_getN(8);
  @$pb.TagNumber(9)
  set currentCost(GrpcDecimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCurrentCost() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurrentCost() => clearField(9);
  @$pb.TagNumber(9)
  GrpcDecimal ensureCurrentCost() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get partType => $_getSZ(9);
  @$pb.TagNumber(10)
  set partType($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPartType() => $_has(9);
  @$pb.TagNumber(10)
  void clearPartType() => clearField(10);

  @$pb.TagNumber(11)
  GrpcDecimal get safetyQty2 => $_getN(10);
  @$pb.TagNumber(11)
  set safetyQty2(GrpcDecimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSafetyQty2() => $_has(10);
  @$pb.TagNumber(11)
  void clearSafetyQty2() => clearField(11);
  @$pb.TagNumber(11)
  GrpcDecimal ensureSafetyQty2() => $_ensure(10);

  @$pb.TagNumber(12)
  GrpcDecimal get reOrderLevel2 => $_getN(11);
  @$pb.TagNumber(12)
  set reOrderLevel2(GrpcDecimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasReOrderLevel2() => $_has(11);
  @$pb.TagNumber(12)
  void clearReOrderLevel2() => clearField(12);
  @$pb.TagNumber(12)
  GrpcDecimal ensureReOrderLevel2() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get partName2 => $_getSZ(12);
  @$pb.TagNumber(13)
  set partName2($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPartName2() => $_has(12);
  @$pb.TagNumber(13)
  void clearPartName2() => clearField(13);

  @$pb.TagNumber(14)
  $1.Int32Value get stockTypeFlag => $_getN(13);
  @$pb.TagNumber(14)
  set stockTypeFlag($1.Int32Value v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasStockTypeFlag() => $_has(13);
  @$pb.TagNumber(14)
  void clearStockTypeFlag() => clearField(14);
  @$pb.TagNumber(14)
  $1.Int32Value ensureStockTypeFlag() => $_ensure(13);

  @$pb.TagNumber(15)
  GrpcDecimal get packingUnitQuantity => $_getN(14);
  @$pb.TagNumber(15)
  set packingUnitQuantity(GrpcDecimal v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPackingUnitQuantity() => $_has(14);
  @$pb.TagNumber(15)
  void clearPackingUnitQuantity() => clearField(15);
  @$pb.TagNumber(15)
  GrpcDecimal ensurePackingUnitQuantity() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.int get lOTQty => $_getIZ(15);
  @$pb.TagNumber(16)
  set lOTQty($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLOTQty() => $_has(15);
  @$pb.TagNumber(16)
  void clearLOTQty() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get roundingFlag => $_getIZ(16);
  @$pb.TagNumber(17)
  set roundingFlag($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasRoundingFlag() => $_has(16);
  @$pb.TagNumber(17)
  void clearRoundingFlag() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get partCodeX => $_getSZ(17);
  @$pb.TagNumber(18)
  set partCodeX($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPartCodeX() => $_has(17);
  @$pb.TagNumber(18)
  void clearPartCodeX() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get partSpecX => $_getSZ(18);
  @$pb.TagNumber(19)
  set partSpecX($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPartSpecX() => $_has(18);
  @$pb.TagNumber(19)
  void clearPartSpecX() => clearField(19);

  @$pb.TagNumber(20)
  $1.StringValue get measureUnit => $_getN(19);
  @$pb.TagNumber(20)
  set measureUnit($1.StringValue v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasMeasureUnit() => $_has(19);
  @$pb.TagNumber(20)
  void clearMeasureUnit() => clearField(20);
  @$pb.TagNumber(20)
  $1.StringValue ensureMeasureUnit() => $_ensure(19);

  @$pb.TagNumber(21)
  $1.StringValue get route => $_getN(20);
  @$pb.TagNumber(21)
  set route($1.StringValue v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasRoute() => $_has(20);
  @$pb.TagNumber(21)
  void clearRoute() => clearField(21);
  @$pb.TagNumber(21)
  $1.StringValue ensureRoute() => $_ensure(20);

  @$pb.TagNumber(22)
  $1.Int32Value get commodityCode => $_getN(21);
  @$pb.TagNumber(22)
  set commodityCode($1.Int32Value v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCommodityCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearCommodityCode() => clearField(22);
  @$pb.TagNumber(22)
  $1.Int32Value ensureCommodityCode() => $_ensure(21);

  @$pb.TagNumber(23)
  $1.StringValue get remarks => $_getN(22);
  @$pb.TagNumber(23)
  set remarks($1.StringValue v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasRemarks() => $_has(22);
  @$pb.TagNumber(23)
  void clearRemarks() => clearField(23);
  @$pb.TagNumber(23)
  $1.StringValue ensureRemarks() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.int get orderLeadTime => $_getIZ(23);
  @$pb.TagNumber(24)
  set orderLeadTime($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasOrderLeadTime() => $_has(23);
  @$pb.TagNumber(24)
  void clearOrderLeadTime() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get orderCoverPeriod => $_getIZ(24);
  @$pb.TagNumber(25)
  set orderCoverPeriod($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasOrderCoverPeriod() => $_has(24);
  @$pb.TagNumber(25)
  void clearOrderCoverPeriod() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get orderIncrement => $_getIZ(25);
  @$pb.TagNumber(26)
  set orderIncrement($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasOrderIncrement() => $_has(25);
  @$pb.TagNumber(26)
  void clearOrderIncrement() => clearField(26);

  @$pb.TagNumber(27)
  $1.StringValue get model => $_getN(26);
  @$pb.TagNumber(27)
  set model($1.StringValue v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasModel() => $_has(26);
  @$pb.TagNumber(27)
  void clearModel() => clearField(27);
  @$pb.TagNumber(27)
  $1.StringValue ensureModel() => $_ensure(26);

  @$pb.TagNumber(28)
  $1.Int32Value get moldedPlateNumber => $_getN(27);
  @$pb.TagNumber(28)
  set moldedPlateNumber($1.Int32Value v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasMoldedPlateNumber() => $_has(27);
  @$pb.TagNumber(28)
  void clearMoldedPlateNumber() => clearField(28);
  @$pb.TagNumber(28)
  $1.Int32Value ensureMoldedPlateNumber() => $_ensure(27);

  @$pb.TagNumber(29)
  $1.StringValue get partGroupCode => $_getN(28);
  @$pb.TagNumber(29)
  set partGroupCode($1.StringValue v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasPartGroupCode() => $_has(28);
  @$pb.TagNumber(29)
  void clearPartGroupCode() => clearField(29);
  @$pb.TagNumber(29)
  $1.StringValue ensurePartGroupCode() => $_ensure(28);

  @$pb.TagNumber(30)
  $1.Int32Value get seqNo => $_getN(29);
  @$pb.TagNumber(30)
  set seqNo($1.Int32Value v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasSeqNo() => $_has(29);
  @$pb.TagNumber(30)
  void clearSeqNo() => clearField(30);
  @$pb.TagNumber(30)
  $1.Int32Value ensureSeqNo() => $_ensure(29);

  @$pb.TagNumber(31)
  $1.StringValue get partShortName => $_getN(30);
  @$pb.TagNumber(31)
  set partShortName($1.StringValue v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasPartShortName() => $_has(30);
  @$pb.TagNumber(31)
  void clearPartShortName() => clearField(31);
  @$pb.TagNumber(31)
  $1.StringValue ensurePartShortName() => $_ensure(30);

  @$pb.TagNumber(32)
  $1.StringValue get partClass => $_getN(31);
  @$pb.TagNumber(32)
  set partClass($1.StringValue v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasPartClass() => $_has(31);
  @$pb.TagNumber(32)
  void clearPartClass() => clearField(32);
  @$pb.TagNumber(32)
  $1.StringValue ensurePartClass() => $_ensure(31);

  @$pb.TagNumber(33)
  $1.StringValue get foodDrugAdministrationItemCode => $_getN(32);
  @$pb.TagNumber(33)
  set foodDrugAdministrationItemCode($1.StringValue v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasFoodDrugAdministrationItemCode() => $_has(32);
  @$pb.TagNumber(33)
  void clearFoodDrugAdministrationItemCode() => clearField(33);
  @$pb.TagNumber(33)
  $1.StringValue ensureFoodDrugAdministrationItemCode() => $_ensure(32);

  @$pb.TagNumber(34)
  GrpcDecimal get yield => $_getN(33);
  @$pb.TagNumber(34)
  set yield(GrpcDecimal v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasYield() => $_has(33);
  @$pb.TagNumber(34)
  void clearYield() => clearField(34);
  @$pb.TagNumber(34)
  GrpcDecimal ensureYield() => $_ensure(33);

  @$pb.TagNumber(35)
  $1.Int32Value get partType2 => $_getN(34);
  @$pb.TagNumber(35)
  set partType2($1.Int32Value v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasPartType2() => $_has(34);
  @$pb.TagNumber(35)
  void clearPartType2() => clearField(35);
  @$pb.TagNumber(35)
  $1.Int32Value ensurePartType2() => $_ensure(34);

  @$pb.TagNumber(36)
  $1.StringValue get barCode => $_getN(35);
  @$pb.TagNumber(36)
  set barCode($1.StringValue v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasBarCode() => $_has(35);
  @$pb.TagNumber(36)
  void clearBarCode() => clearField(36);
  @$pb.TagNumber(36)
  $1.StringValue ensureBarCode() => $_ensure(35);
}

enum UpdateRequest_OneofYield {
  yield, 
  notSet
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest() => create();
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UpdateRequest_OneofYield> _UpdateRequest_OneofYieldByTag = {
    34 : UpdateRequest_OneofYield.yield,
    0 : UpdateRequest_OneofYield.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'PartSpecsSvc'), createEmptyInstance: create)
    ..oo(0, [34])
    ..aOS(1, _omitFieldNames ? '' : 'partCode', protoName: 'partCode')
    ..aOS(2, _omitFieldNames ? '' : 'partSpec', protoName: 'partSpec')
    ..aOM<GrpcDecimal>(3, _omitFieldNames ? '' : 'logicalWeight', protoName: 'logicalWeight', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(4, _omitFieldNames ? '' : 'scrapPercent', protoName: 'scrapPercent', subBuilder: GrpcDecimal.create)
    ..aOS(5, _omitFieldNames ? '' : 'bin')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'nextCycleCount', protoName: 'nextCycleCount', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'unUseFlag', $pb.PbFieldType.OS3, protoName: 'unUseFlag')
    ..aOM<GrpcDecimal>(8, _omitFieldNames ? '' : 'standardCost', protoName: 'standardCost', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(9, _omitFieldNames ? '' : 'currentCost', protoName: 'currentCost', subBuilder: GrpcDecimal.create)
    ..aOS(10, _omitFieldNames ? '' : 'partType', protoName: 'partType')
    ..aOM<GrpcDecimal>(11, _omitFieldNames ? '' : 'safetyQty2', protoName: 'safetyQty2', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(12, _omitFieldNames ? '' : 'reOrderLevel2', protoName: 'reOrderLevel2', subBuilder: GrpcDecimal.create)
    ..aOS(13, _omitFieldNames ? '' : 'partName2', protoName: 'partName2')
    ..aOM<$1.Int32Value>(14, _omitFieldNames ? '' : 'stockTypeFlag', protoName: 'stockTypeFlag', subBuilder: $1.Int32Value.create)
    ..aOM<GrpcDecimal>(15, _omitFieldNames ? '' : 'packingUnitQuantity', protoName: 'packingUnitQuantity', subBuilder: GrpcDecimal.create)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'lOTQty', $pb.PbFieldType.OS3, protoName: 'lOTQty')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'roundingFlag', $pb.PbFieldType.OS3, protoName: 'roundingFlag')
    ..aOS(18, _omitFieldNames ? '' : 'partCodeX', protoName: 'partCodeX')
    ..aOS(19, _omitFieldNames ? '' : 'partSpecX', protoName: 'partSpecX')
    ..aOM<$1.StringValue>(20, _omitFieldNames ? '' : 'measureUnit', protoName: 'measureUnit', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(21, _omitFieldNames ? '' : 'route', subBuilder: $1.StringValue.create)
    ..aOM<$1.Int32Value>(22, _omitFieldNames ? '' : 'commodityCode', protoName: 'commodityCode', subBuilder: $1.Int32Value.create)
    ..aOM<$1.StringValue>(23, _omitFieldNames ? '' : 'remarks', subBuilder: $1.StringValue.create)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'orderLeadTime', $pb.PbFieldType.OS3, protoName: 'orderLeadTime')
    ..a<$core.int>(25, _omitFieldNames ? '' : 'orderCoverPeriod', $pb.PbFieldType.OS3, protoName: 'orderCoverPeriod')
    ..a<$core.int>(26, _omitFieldNames ? '' : 'orderIncrement', $pb.PbFieldType.OS3, protoName: 'orderIncrement')
    ..aOM<$1.StringValue>(27, _omitFieldNames ? '' : 'model', subBuilder: $1.StringValue.create)
    ..aOM<$1.Int32Value>(28, _omitFieldNames ? '' : 'moldedPlateNumber', protoName: 'moldedPlateNumber', subBuilder: $1.Int32Value.create)
    ..aOM<$1.StringValue>(29, _omitFieldNames ? '' : 'partGroupCode', protoName: 'partGroupCode', subBuilder: $1.StringValue.create)
    ..aOM<$1.Int32Value>(30, _omitFieldNames ? '' : 'seqNo', protoName: 'seqNo', subBuilder: $1.Int32Value.create)
    ..aOM<$1.StringValue>(31, _omitFieldNames ? '' : 'partShortName', protoName: 'partShortName', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(32, _omitFieldNames ? '' : 'partClass', protoName: 'partClass', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(33, _omitFieldNames ? '' : 'foodDrugAdministrationItemCode', protoName: 'foodDrugAdministrationItemCode', subBuilder: $1.StringValue.create)
    ..aOM<GrpcDecimal>(34, _omitFieldNames ? '' : 'Yield', protoName: 'Yield', subBuilder: GrpcDecimal.create)
    ..aOM<$1.Int32Value>(35, _omitFieldNames ? '' : 'partType2', protoName: 'partType2', subBuilder: $1.Int32Value.create)
    ..aOM<$1.StringValue>(36, _omitFieldNames ? '' : 'barCode', protoName: 'barCode', subBuilder: $1.StringValue.create)
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

  UpdateRequest_OneofYield whichOneofYield() => _UpdateRequest_OneofYieldByTag[$_whichOneof(0)]!;
  void clearOneofYield() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get partCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set partCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get partSpec => $_getSZ(1);
  @$pb.TagNumber(2)
  set partSpec($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartSpec() => clearField(2);

  @$pb.TagNumber(3)
  GrpcDecimal get logicalWeight => $_getN(2);
  @$pb.TagNumber(3)
  set logicalWeight(GrpcDecimal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogicalWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogicalWeight() => clearField(3);
  @$pb.TagNumber(3)
  GrpcDecimal ensureLogicalWeight() => $_ensure(2);

  @$pb.TagNumber(4)
  GrpcDecimal get scrapPercent => $_getN(3);
  @$pb.TagNumber(4)
  set scrapPercent(GrpcDecimal v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasScrapPercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearScrapPercent() => clearField(4);
  @$pb.TagNumber(4)
  GrpcDecimal ensureScrapPercent() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get bin => $_getSZ(4);
  @$pb.TagNumber(5)
  set bin($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBin() => $_has(4);
  @$pb.TagNumber(5)
  void clearBin() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get nextCycleCount => $_getN(5);
  @$pb.TagNumber(6)
  set nextCycleCount($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNextCycleCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearNextCycleCount() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureNextCycleCount() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get unUseFlag => $_getIZ(6);
  @$pb.TagNumber(7)
  set unUseFlag($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnUseFlag() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnUseFlag() => clearField(7);

  @$pb.TagNumber(8)
  GrpcDecimal get standardCost => $_getN(7);
  @$pb.TagNumber(8)
  set standardCost(GrpcDecimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStandardCost() => $_has(7);
  @$pb.TagNumber(8)
  void clearStandardCost() => clearField(8);
  @$pb.TagNumber(8)
  GrpcDecimal ensureStandardCost() => $_ensure(7);

  @$pb.TagNumber(9)
  GrpcDecimal get currentCost => $_getN(8);
  @$pb.TagNumber(9)
  set currentCost(GrpcDecimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCurrentCost() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurrentCost() => clearField(9);
  @$pb.TagNumber(9)
  GrpcDecimal ensureCurrentCost() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get partType => $_getSZ(9);
  @$pb.TagNumber(10)
  set partType($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPartType() => $_has(9);
  @$pb.TagNumber(10)
  void clearPartType() => clearField(10);

  @$pb.TagNumber(11)
  GrpcDecimal get safetyQty2 => $_getN(10);
  @$pb.TagNumber(11)
  set safetyQty2(GrpcDecimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSafetyQty2() => $_has(10);
  @$pb.TagNumber(11)
  void clearSafetyQty2() => clearField(11);
  @$pb.TagNumber(11)
  GrpcDecimal ensureSafetyQty2() => $_ensure(10);

  @$pb.TagNumber(12)
  GrpcDecimal get reOrderLevel2 => $_getN(11);
  @$pb.TagNumber(12)
  set reOrderLevel2(GrpcDecimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasReOrderLevel2() => $_has(11);
  @$pb.TagNumber(12)
  void clearReOrderLevel2() => clearField(12);
  @$pb.TagNumber(12)
  GrpcDecimal ensureReOrderLevel2() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get partName2 => $_getSZ(12);
  @$pb.TagNumber(13)
  set partName2($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPartName2() => $_has(12);
  @$pb.TagNumber(13)
  void clearPartName2() => clearField(13);

  @$pb.TagNumber(14)
  $1.Int32Value get stockTypeFlag => $_getN(13);
  @$pb.TagNumber(14)
  set stockTypeFlag($1.Int32Value v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasStockTypeFlag() => $_has(13);
  @$pb.TagNumber(14)
  void clearStockTypeFlag() => clearField(14);
  @$pb.TagNumber(14)
  $1.Int32Value ensureStockTypeFlag() => $_ensure(13);

  @$pb.TagNumber(15)
  GrpcDecimal get packingUnitQuantity => $_getN(14);
  @$pb.TagNumber(15)
  set packingUnitQuantity(GrpcDecimal v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPackingUnitQuantity() => $_has(14);
  @$pb.TagNumber(15)
  void clearPackingUnitQuantity() => clearField(15);
  @$pb.TagNumber(15)
  GrpcDecimal ensurePackingUnitQuantity() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.int get lOTQty => $_getIZ(15);
  @$pb.TagNumber(16)
  set lOTQty($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLOTQty() => $_has(15);
  @$pb.TagNumber(16)
  void clearLOTQty() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get roundingFlag => $_getIZ(16);
  @$pb.TagNumber(17)
  set roundingFlag($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasRoundingFlag() => $_has(16);
  @$pb.TagNumber(17)
  void clearRoundingFlag() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get partCodeX => $_getSZ(17);
  @$pb.TagNumber(18)
  set partCodeX($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPartCodeX() => $_has(17);
  @$pb.TagNumber(18)
  void clearPartCodeX() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get partSpecX => $_getSZ(18);
  @$pb.TagNumber(19)
  set partSpecX($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPartSpecX() => $_has(18);
  @$pb.TagNumber(19)
  void clearPartSpecX() => clearField(19);

  @$pb.TagNumber(20)
  $1.StringValue get measureUnit => $_getN(19);
  @$pb.TagNumber(20)
  set measureUnit($1.StringValue v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasMeasureUnit() => $_has(19);
  @$pb.TagNumber(20)
  void clearMeasureUnit() => clearField(20);
  @$pb.TagNumber(20)
  $1.StringValue ensureMeasureUnit() => $_ensure(19);

  @$pb.TagNumber(21)
  $1.StringValue get route => $_getN(20);
  @$pb.TagNumber(21)
  set route($1.StringValue v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasRoute() => $_has(20);
  @$pb.TagNumber(21)
  void clearRoute() => clearField(21);
  @$pb.TagNumber(21)
  $1.StringValue ensureRoute() => $_ensure(20);

  @$pb.TagNumber(22)
  $1.Int32Value get commodityCode => $_getN(21);
  @$pb.TagNumber(22)
  set commodityCode($1.Int32Value v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCommodityCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearCommodityCode() => clearField(22);
  @$pb.TagNumber(22)
  $1.Int32Value ensureCommodityCode() => $_ensure(21);

  @$pb.TagNumber(23)
  $1.StringValue get remarks => $_getN(22);
  @$pb.TagNumber(23)
  set remarks($1.StringValue v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasRemarks() => $_has(22);
  @$pb.TagNumber(23)
  void clearRemarks() => clearField(23);
  @$pb.TagNumber(23)
  $1.StringValue ensureRemarks() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.int get orderLeadTime => $_getIZ(23);
  @$pb.TagNumber(24)
  set orderLeadTime($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasOrderLeadTime() => $_has(23);
  @$pb.TagNumber(24)
  void clearOrderLeadTime() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get orderCoverPeriod => $_getIZ(24);
  @$pb.TagNumber(25)
  set orderCoverPeriod($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasOrderCoverPeriod() => $_has(24);
  @$pb.TagNumber(25)
  void clearOrderCoverPeriod() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get orderIncrement => $_getIZ(25);
  @$pb.TagNumber(26)
  set orderIncrement($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasOrderIncrement() => $_has(25);
  @$pb.TagNumber(26)
  void clearOrderIncrement() => clearField(26);

  @$pb.TagNumber(27)
  $1.StringValue get model => $_getN(26);
  @$pb.TagNumber(27)
  set model($1.StringValue v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasModel() => $_has(26);
  @$pb.TagNumber(27)
  void clearModel() => clearField(27);
  @$pb.TagNumber(27)
  $1.StringValue ensureModel() => $_ensure(26);

  @$pb.TagNumber(28)
  $1.Int32Value get moldedPlateNumber => $_getN(27);
  @$pb.TagNumber(28)
  set moldedPlateNumber($1.Int32Value v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasMoldedPlateNumber() => $_has(27);
  @$pb.TagNumber(28)
  void clearMoldedPlateNumber() => clearField(28);
  @$pb.TagNumber(28)
  $1.Int32Value ensureMoldedPlateNumber() => $_ensure(27);

  @$pb.TagNumber(29)
  $1.StringValue get partGroupCode => $_getN(28);
  @$pb.TagNumber(29)
  set partGroupCode($1.StringValue v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasPartGroupCode() => $_has(28);
  @$pb.TagNumber(29)
  void clearPartGroupCode() => clearField(29);
  @$pb.TagNumber(29)
  $1.StringValue ensurePartGroupCode() => $_ensure(28);

  @$pb.TagNumber(30)
  $1.Int32Value get seqNo => $_getN(29);
  @$pb.TagNumber(30)
  set seqNo($1.Int32Value v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasSeqNo() => $_has(29);
  @$pb.TagNumber(30)
  void clearSeqNo() => clearField(30);
  @$pb.TagNumber(30)
  $1.Int32Value ensureSeqNo() => $_ensure(29);

  @$pb.TagNumber(31)
  $1.StringValue get partShortName => $_getN(30);
  @$pb.TagNumber(31)
  set partShortName($1.StringValue v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasPartShortName() => $_has(30);
  @$pb.TagNumber(31)
  void clearPartShortName() => clearField(31);
  @$pb.TagNumber(31)
  $1.StringValue ensurePartShortName() => $_ensure(30);

  @$pb.TagNumber(32)
  $1.StringValue get partClass => $_getN(31);
  @$pb.TagNumber(32)
  set partClass($1.StringValue v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasPartClass() => $_has(31);
  @$pb.TagNumber(32)
  void clearPartClass() => clearField(32);
  @$pb.TagNumber(32)
  $1.StringValue ensurePartClass() => $_ensure(31);

  @$pb.TagNumber(33)
  $1.StringValue get foodDrugAdministrationItemCode => $_getN(32);
  @$pb.TagNumber(33)
  set foodDrugAdministrationItemCode($1.StringValue v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasFoodDrugAdministrationItemCode() => $_has(32);
  @$pb.TagNumber(33)
  void clearFoodDrugAdministrationItemCode() => clearField(33);
  @$pb.TagNumber(33)
  $1.StringValue ensureFoodDrugAdministrationItemCode() => $_ensure(32);

  @$pb.TagNumber(34)
  GrpcDecimal get yield => $_getN(33);
  @$pb.TagNumber(34)
  set yield(GrpcDecimal v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasYield() => $_has(33);
  @$pb.TagNumber(34)
  void clearYield() => clearField(34);
  @$pb.TagNumber(34)
  GrpcDecimal ensureYield() => $_ensure(33);

  @$pb.TagNumber(35)
  $1.Int32Value get partType2 => $_getN(34);
  @$pb.TagNumber(35)
  set partType2($1.Int32Value v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasPartType2() => $_has(34);
  @$pb.TagNumber(35)
  void clearPartType2() => clearField(35);
  @$pb.TagNumber(35)
  $1.Int32Value ensurePartType2() => $_ensure(34);

  @$pb.TagNumber(36)
  $1.StringValue get barCode => $_getN(35);
  @$pb.TagNumber(36)
  set barCode($1.StringValue v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasBarCode() => $_has(35);
  @$pb.TagNumber(36)
  void clearBarCode() => clearField(36);
  @$pb.TagNumber(36)
  $1.StringValue ensureBarCode() => $_ensure(35);
}

class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse() => create();
  UpdateResponse._() : super();
  factory UpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'PartSpecsSvc'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'PartSpecsSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partCode', protoName: 'partCode')
    ..aOS(2, _omitFieldNames ? '' : 'partSpec', protoName: 'partSpec')
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
  $core.String get partCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set partCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get partSpec => $_getSZ(1);
  @$pb.TagNumber(2)
  set partSpec($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartSpec() => clearField(2);
}

class DeleteResponse extends $pb.GeneratedMessage {
  factory DeleteResponse() => create();
  DeleteResponse._() : super();
  factory DeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'PartSpecsSvc'), createEmptyInstance: create)
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

class PartSpecsApi {
  $pb.RpcClient _client;
  PartSpecsApi(this._client);

  $async.Future<PartSpecsSetResponse> getForParts($pb.ClientContext? ctx, GetForPartsRequest request) =>
    _client.invoke<PartSpecsSetResponse>(ctx, 'PartSpecs', 'GetForParts', request, PartSpecsSetResponse())
  ;
  $async.Future<PartSpecsSetResponse> getForPartsJson($pb.ClientContext? ctx, GetForPartsRequest request) =>
    _client.invoke<PartSpecsSetResponse>(ctx, 'PartSpecs', 'GetForPartsJson', request, PartSpecsSetResponse())
  ;
  $async.Future<PartSpecsSetResponse> getForPartGroup($pb.ClientContext? ctx, GetForPartGroupRequest request) =>
    _client.invoke<PartSpecsSetResponse>(ctx, 'PartSpecs', 'GetForPartGroup', request, PartSpecsSetResponse())
  ;
  $async.Future<PartSpecsSetResponse> getForPartGroupJson($pb.ClientContext? ctx, GetForPartGroupRequest request) =>
    _client.invoke<PartSpecsSetResponse>(ctx, 'PartSpecs', 'GetForPartGroupJson', request, PartSpecsSetResponse())
  ;
  $async.Future<PartSpecsResponse> getByKey($pb.ClientContext? ctx, GetByKeyRequest request) =>
    _client.invoke<PartSpecsResponse>(ctx, 'PartSpecs', 'GetByKey', request, PartSpecsResponse())
  ;
  $async.Future<PartSpecsResponse> getByKeyJson($pb.ClientContext? ctx, GetByKeyRequest request) =>
    _client.invoke<PartSpecsResponse>(ctx, 'PartSpecs', 'GetByKeyJson', request, PartSpecsResponse())
  ;
  $async.Future<PartSpecsSetResponse> getAll($pb.ClientContext? ctx, $2.Empty request) =>
    _client.invoke<PartSpecsSetResponse>(ctx, 'PartSpecs', 'GetAll', request, PartSpecsSetResponse())
  ;
  $async.Future<PartSpecsSetResponse> getAllJson($pb.ClientContext? ctx, $2.Empty request) =>
    _client.invoke<PartSpecsSetResponse>(ctx, 'PartSpecs', 'GetAllJson', request, PartSpecsSetResponse())
  ;
  $async.Future<PartSpecsResponse> insert($pb.ClientContext? ctx, InsertRequest request) =>
    _client.invoke<PartSpecsResponse>(ctx, 'PartSpecs', 'Insert', request, PartSpecsResponse())
  ;
  $async.Future<PartSpecsResponse> insertJson($pb.ClientContext? ctx, InsertRequest request) =>
    _client.invoke<PartSpecsResponse>(ctx, 'PartSpecs', 'InsertJson', request, PartSpecsResponse())
  ;
  $async.Future<UpdateResponse> update($pb.ClientContext? ctx, UpdateRequest request) =>
    _client.invoke<UpdateResponse>(ctx, 'PartSpecs', 'Update', request, UpdateResponse())
  ;
  $async.Future<DeleteResponse> delete($pb.ClientContext? ctx, DeleteRequest request) =>
    _client.invoke<DeleteResponse>(ctx, 'PartSpecs', 'Delete', request, DeleteResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
