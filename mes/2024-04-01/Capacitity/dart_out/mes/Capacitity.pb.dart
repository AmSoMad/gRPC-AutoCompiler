//
//  Generated code. Do not modify.
//  source: mes/Capacitity.proto
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcDecimal', package: const $pb.PackageName(_omitMessageNames ? '' : 'CapacititySvc'), createEmptyInstance: create)
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

class CapacitityResponse extends $pb.GeneratedMessage {
  factory CapacitityResponse({
    $core.List<$core.int>? capacitity,
    $core.String? jsonString,
  }) {
    final $result = create();
    if (capacitity != null) {
      $result.capacitity = capacitity;
    }
    if (jsonString != null) {
      $result.jsonString = jsonString;
    }
    return $result;
  }
  CapacitityResponse._() : super();
  factory CapacitityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CapacitityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CapacitityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CapacititySvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'capacitity', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CapacitityResponse clone() => CapacitityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CapacitityResponse copyWith(void Function(CapacitityResponse) updates) => super.copyWith((message) => updates(message as CapacitityResponse)) as CapacitityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CapacitityResponse create() => CapacitityResponse._();
  CapacitityResponse createEmptyInstance() => create();
  static $pb.PbList<CapacitityResponse> createRepeated() => $pb.PbList<CapacitityResponse>();
  @$core.pragma('dart2js:noInline')
  static CapacitityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CapacitityResponse>(create);
  static CapacitityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get capacitity => $_getN(0);
  @$pb.TagNumber(1)
  set capacitity($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCapacitity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapacitity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jsonString => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonString() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonString() => clearField(2);
}

class CapacititySetResponse extends $pb.GeneratedMessage {
  factory CapacititySetResponse({
    $core.List<$core.int>? capacititySet,
    $core.String? jsonString,
  }) {
    final $result = create();
    if (capacititySet != null) {
      $result.capacititySet = capacititySet;
    }
    if (jsonString != null) {
      $result.jsonString = jsonString;
    }
    return $result;
  }
  CapacititySetResponse._() : super();
  factory CapacititySetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CapacititySetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CapacititySetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CapacititySvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'capacititySet', $pb.PbFieldType.OY, protoName: 'capacititySet')
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CapacititySetResponse clone() => CapacititySetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CapacititySetResponse copyWith(void Function(CapacititySetResponse) updates) => super.copyWith((message) => updates(message as CapacititySetResponse)) as CapacititySetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CapacititySetResponse create() => CapacititySetResponse._();
  CapacititySetResponse createEmptyInstance() => create();
  static $pb.PbList<CapacititySetResponse> createRepeated() => $pb.PbList<CapacititySetResponse>();
  @$core.pragma('dart2js:noInline')
  static CapacititySetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CapacititySetResponse>(create);
  static CapacititySetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get capacititySet => $_getN(0);
  @$pb.TagNumber(1)
  set capacititySet($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCapacititySet() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapacititySet() => clearField(1);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CapacititySvc'), createEmptyInstance: create)
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

class GetForCostCentersRequest extends $pb.GeneratedMessage {
  factory GetForCostCentersRequest({
    $core.String? costCenter,
  }) {
    final $result = create();
    if (costCenter != null) {
      $result.costCenter = costCenter;
    }
    return $result;
  }
  GetForCostCentersRequest._() : super();
  factory GetForCostCentersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForCostCentersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForCostCentersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CapacititySvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'costCenter', protoName: 'costCenter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForCostCentersRequest clone() => GetForCostCentersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForCostCentersRequest copyWith(void Function(GetForCostCentersRequest) updates) => super.copyWith((message) => updates(message as GetForCostCentersRequest)) as GetForCostCentersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForCostCentersRequest create() => GetForCostCentersRequest._();
  GetForCostCentersRequest createEmptyInstance() => create();
  static $pb.PbList<GetForCostCentersRequest> createRepeated() => $pb.PbList<GetForCostCentersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForCostCentersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForCostCentersRequest>(create);
  static GetForCostCentersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get costCenter => $_getSZ(0);
  @$pb.TagNumber(1)
  set costCenter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCostCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCostCenter() => clearField(1);
}

class GetByKeyRequest extends $pb.GeneratedMessage {
  factory GetByKeyRequest({
    $core.String? costCenter,
    $2.Timestamp? workDate,
  }) {
    final $result = create();
    if (costCenter != null) {
      $result.costCenter = costCenter;
    }
    if (workDate != null) {
      $result.workDate = workDate;
    }
    return $result;
  }
  GetByKeyRequest._() : super();
  factory GetByKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CapacititySvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'costCenter', protoName: 'costCenter')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'workDate', protoName: 'workDate', subBuilder: $2.Timestamp.create)
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

  @$pb.TagNumber(2)
  $2.Timestamp get workDate => $_getN(1);
  @$pb.TagNumber(2)
  set workDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureWorkDate() => $_ensure(1);
}

class InsertRequest extends $pb.GeneratedMessage {
  factory InsertRequest({
    $core.String? costCenter,
    $2.Timestamp? workDate,
    GrpcDecimal? availableCapa,
    GrpcDecimal? loadedCapa,
  }) {
    final $result = create();
    if (costCenter != null) {
      $result.costCenter = costCenter;
    }
    if (workDate != null) {
      $result.workDate = workDate;
    }
    if (availableCapa != null) {
      $result.availableCapa = availableCapa;
    }
    if (loadedCapa != null) {
      $result.loadedCapa = loadedCapa;
    }
    return $result;
  }
  InsertRequest._() : super();
  factory InsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CapacititySvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'costCenter', protoName: 'costCenter')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'workDate', protoName: 'workDate', subBuilder: $2.Timestamp.create)
    ..aOM<GrpcDecimal>(3, _omitFieldNames ? '' : 'availableCapa', protoName: 'availableCapa', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(4, _omitFieldNames ? '' : 'loadedCapa', protoName: 'loadedCapa', subBuilder: GrpcDecimal.create)
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
  $2.Timestamp get workDate => $_getN(1);
  @$pb.TagNumber(2)
  set workDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureWorkDate() => $_ensure(1);

  @$pb.TagNumber(3)
  GrpcDecimal get availableCapa => $_getN(2);
  @$pb.TagNumber(3)
  set availableCapa(GrpcDecimal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvailableCapa() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvailableCapa() => clearField(3);
  @$pb.TagNumber(3)
  GrpcDecimal ensureAvailableCapa() => $_ensure(2);

  @$pb.TagNumber(4)
  GrpcDecimal get loadedCapa => $_getN(3);
  @$pb.TagNumber(4)
  set loadedCapa(GrpcDecimal v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoadedCapa() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoadedCapa() => clearField(4);
  @$pb.TagNumber(4)
  GrpcDecimal ensureLoadedCapa() => $_ensure(3);
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest({
    $core.String? costCenter,
    $2.Timestamp? workDate,
    GrpcDecimal? availableCapa,
    GrpcDecimal? loadedCapa,
  }) {
    final $result = create();
    if (costCenter != null) {
      $result.costCenter = costCenter;
    }
    if (workDate != null) {
      $result.workDate = workDate;
    }
    if (availableCapa != null) {
      $result.availableCapa = availableCapa;
    }
    if (loadedCapa != null) {
      $result.loadedCapa = loadedCapa;
    }
    return $result;
  }
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CapacititySvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'costCenter', protoName: 'costCenter')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'workDate', protoName: 'workDate', subBuilder: $2.Timestamp.create)
    ..aOM<GrpcDecimal>(3, _omitFieldNames ? '' : 'availableCapa', protoName: 'availableCapa', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(4, _omitFieldNames ? '' : 'loadedCapa', protoName: 'loadedCapa', subBuilder: GrpcDecimal.create)
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
  $2.Timestamp get workDate => $_getN(1);
  @$pb.TagNumber(2)
  set workDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureWorkDate() => $_ensure(1);

  @$pb.TagNumber(3)
  GrpcDecimal get availableCapa => $_getN(2);
  @$pb.TagNumber(3)
  set availableCapa(GrpcDecimal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvailableCapa() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvailableCapa() => clearField(3);
  @$pb.TagNumber(3)
  GrpcDecimal ensureAvailableCapa() => $_ensure(2);

  @$pb.TagNumber(4)
  GrpcDecimal get loadedCapa => $_getN(3);
  @$pb.TagNumber(4)
  set loadedCapa(GrpcDecimal v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoadedCapa() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoadedCapa() => clearField(4);
  @$pb.TagNumber(4)
  GrpcDecimal ensureLoadedCapa() => $_ensure(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CapacititySvc'), createEmptyInstance: create)
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
    $core.String? costCenter,
    $2.Timestamp? workDate,
  }) {
    final $result = create();
    if (costCenter != null) {
      $result.costCenter = costCenter;
    }
    if (workDate != null) {
      $result.workDate = workDate;
    }
    return $result;
  }
  DeleteRequest._() : super();
  factory DeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CapacititySvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'costCenter', protoName: 'costCenter')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'workDate', protoName: 'workDate', subBuilder: $2.Timestamp.create)
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

  @$pb.TagNumber(2)
  $2.Timestamp get workDate => $_getN(1);
  @$pb.TagNumber(2)
  set workDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureWorkDate() => $_ensure(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CapacititySvc'), createEmptyInstance: create)
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
