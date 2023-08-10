//
//  Generated code. Do not modify.
//  source: mes/BusinessClass_Sale.proto
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcDecimal', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClass_SaleSvc'), createEmptyInstance: create)
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

class BusinessClass_SaleResponse extends $pb.GeneratedMessage {
  factory BusinessClass_SaleResponse() => create();
  BusinessClass_SaleResponse._() : super();
  factory BusinessClass_SaleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessClass_SaleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessClass_SaleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClass_SaleSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'businessClassSale', $pb.PbFieldType.OY, protoName: 'businessClass_Sale')
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessClass_SaleResponse clone() => BusinessClass_SaleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessClass_SaleResponse copyWith(void Function(BusinessClass_SaleResponse) updates) => super.copyWith((message) => updates(message as BusinessClass_SaleResponse)) as BusinessClass_SaleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessClass_SaleResponse create() => BusinessClass_SaleResponse._();
  BusinessClass_SaleResponse createEmptyInstance() => create();
  static $pb.PbList<BusinessClass_SaleResponse> createRepeated() => $pb.PbList<BusinessClass_SaleResponse>();
  @$core.pragma('dart2js:noInline')
  static BusinessClass_SaleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessClass_SaleResponse>(create);
  static BusinessClass_SaleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get businessClassSale => $_getN(0);
  @$pb.TagNumber(1)
  set businessClassSale($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessClassSale() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessClassSale() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jsonString => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonString() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonString() => clearField(2);
}

class BusinessClass_SaleSetResponse extends $pb.GeneratedMessage {
  factory BusinessClass_SaleSetResponse() => create();
  BusinessClass_SaleSetResponse._() : super();
  factory BusinessClass_SaleSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessClass_SaleSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessClass_SaleSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClass_SaleSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'businessClassSaleSet', $pb.PbFieldType.OY, protoName: 'businessClass_SaleSet')
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessClass_SaleSetResponse clone() => BusinessClass_SaleSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessClass_SaleSetResponse copyWith(void Function(BusinessClass_SaleSetResponse) updates) => super.copyWith((message) => updates(message as BusinessClass_SaleSetResponse)) as BusinessClass_SaleSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessClass_SaleSetResponse create() => BusinessClass_SaleSetResponse._();
  BusinessClass_SaleSetResponse createEmptyInstance() => create();
  static $pb.PbList<BusinessClass_SaleSetResponse> createRepeated() => $pb.PbList<BusinessClass_SaleSetResponse>();
  @$core.pragma('dart2js:noInline')
  static BusinessClass_SaleSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessClass_SaleSetResponse>(create);
  static BusinessClass_SaleSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get businessClassSaleSet => $_getN(0);
  @$pb.TagNumber(1)
  set businessClassSaleSet($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessClassSaleSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessClassSaleSet() => clearField(1);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClass_SaleSvc'), createEmptyInstance: create)
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
  factory GetByKeyRequest() => create();
  GetByKeyRequest._() : super();
  factory GetByKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClass_SaleSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'businessClassCode', $pb.PbFieldType.OS3, protoName: 'businessClassCode')
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
  $core.int get businessClassCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set businessClassCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessClassCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessClassCode() => clearField(1);
}

class InsertRequest extends $pb.GeneratedMessage {
  factory InsertRequest() => create();
  InsertRequest._() : super();
  factory InsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClass_SaleSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'businessClassCode', $pb.PbFieldType.OS3, protoName: 'businessClassCode')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aOS(3, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..aOS(4, _omitFieldNames ? '' : 'businessCode', protoName: 'businessCode')
    ..aOS(5, _omitFieldNames ? '' : 'president')
    ..aOS(6, _omitFieldNames ? '' : 'businessItem', protoName: 'businessItem')
    ..aOS(7, _omitFieldNames ? '' : 'businessType', protoName: 'businessType')
    ..aOM<$0.StringValue>(8, _omitFieldNames ? '' : 'customerCode', protoName: 'customerCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(9, _omitFieldNames ? '' : 'locationNo', protoName: 'locationNo', subBuilder: $0.Int32Value.create)
    ..aOM<$0.Int32Value>(10, _omitFieldNames ? '' : 'productLocationNo', protoName: 'productLocationNo', subBuilder: $0.Int32Value.create)
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
  $core.int get businessClassCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set businessClassCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessClassCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessClassCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get companyName => $_getSZ(2);
  @$pb.TagNumber(3)
  set companyName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompanyName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompanyName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get businessCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set businessCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBusinessCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearBusinessCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get president => $_getSZ(4);
  @$pb.TagNumber(5)
  set president($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPresident() => $_has(4);
  @$pb.TagNumber(5)
  void clearPresident() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get businessItem => $_getSZ(5);
  @$pb.TagNumber(6)
  set businessItem($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBusinessItem() => $_has(5);
  @$pb.TagNumber(6)
  void clearBusinessItem() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get businessType => $_getSZ(6);
  @$pb.TagNumber(7)
  set businessType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBusinessType() => $_has(6);
  @$pb.TagNumber(7)
  void clearBusinessType() => clearField(7);

  @$pb.TagNumber(8)
  $0.StringValue get customerCode => $_getN(7);
  @$pb.TagNumber(8)
  set customerCode($0.StringValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomerCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomerCode() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensureCustomerCode() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Int32Value get locationNo => $_getN(8);
  @$pb.TagNumber(9)
  set locationNo($0.Int32Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLocationNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocationNo() => clearField(9);
  @$pb.TagNumber(9)
  $0.Int32Value ensureLocationNo() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Int32Value get productLocationNo => $_getN(9);
  @$pb.TagNumber(10)
  set productLocationNo($0.Int32Value v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductLocationNo() => $_has(9);
  @$pb.TagNumber(10)
  void clearProductLocationNo() => clearField(10);
  @$pb.TagNumber(10)
  $0.Int32Value ensureProductLocationNo() => $_ensure(9);
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest() => create();
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClass_SaleSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'businessClassCode', $pb.PbFieldType.OS3, protoName: 'businessClassCode')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aOS(3, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..aOS(4, _omitFieldNames ? '' : 'businessCode', protoName: 'businessCode')
    ..aOS(5, _omitFieldNames ? '' : 'president')
    ..aOS(6, _omitFieldNames ? '' : 'businessItem', protoName: 'businessItem')
    ..aOS(7, _omitFieldNames ? '' : 'businessType', protoName: 'businessType')
    ..aOM<$0.StringValue>(8, _omitFieldNames ? '' : 'customerCode', protoName: 'customerCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(9, _omitFieldNames ? '' : 'locationNo', protoName: 'locationNo', subBuilder: $0.Int32Value.create)
    ..aOM<$0.Int32Value>(10, _omitFieldNames ? '' : 'productLocationNo', protoName: 'productLocationNo', subBuilder: $0.Int32Value.create)
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
  $core.int get businessClassCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set businessClassCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessClassCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessClassCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get companyName => $_getSZ(2);
  @$pb.TagNumber(3)
  set companyName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompanyName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompanyName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get businessCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set businessCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBusinessCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearBusinessCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get president => $_getSZ(4);
  @$pb.TagNumber(5)
  set president($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPresident() => $_has(4);
  @$pb.TagNumber(5)
  void clearPresident() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get businessItem => $_getSZ(5);
  @$pb.TagNumber(6)
  set businessItem($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBusinessItem() => $_has(5);
  @$pb.TagNumber(6)
  void clearBusinessItem() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get businessType => $_getSZ(6);
  @$pb.TagNumber(7)
  set businessType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBusinessType() => $_has(6);
  @$pb.TagNumber(7)
  void clearBusinessType() => clearField(7);

  @$pb.TagNumber(8)
  $0.StringValue get customerCode => $_getN(7);
  @$pb.TagNumber(8)
  set customerCode($0.StringValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomerCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomerCode() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensureCustomerCode() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Int32Value get locationNo => $_getN(8);
  @$pb.TagNumber(9)
  set locationNo($0.Int32Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLocationNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocationNo() => clearField(9);
  @$pb.TagNumber(9)
  $0.Int32Value ensureLocationNo() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Int32Value get productLocationNo => $_getN(9);
  @$pb.TagNumber(10)
  set productLocationNo($0.Int32Value v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductLocationNo() => $_has(9);
  @$pb.TagNumber(10)
  void clearProductLocationNo() => clearField(10);
  @$pb.TagNumber(10)
  $0.Int32Value ensureProductLocationNo() => $_ensure(9);
}

class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse() => create();
  UpdateResponse._() : super();
  factory UpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClass_SaleSvc'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClass_SaleSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'businessClassCode', $pb.PbFieldType.OS3, protoName: 'businessClassCode')
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
  $core.int get businessClassCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set businessClassCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessClassCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessClassCode() => clearField(1);
}

class DeleteResponse extends $pb.GeneratedMessage {
  factory DeleteResponse() => create();
  DeleteResponse._() : super();
  factory DeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClass_SaleSvc'), createEmptyInstance: create)
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

class BusinessClass_SaleApi {
  $pb.RpcClient _client;
  BusinessClass_SaleApi(this._client);

  $async.Future<BusinessClass_SaleResponse> getByKey($pb.ClientContext? ctx, GetByKeyRequest request) =>
    _client.invoke<BusinessClass_SaleResponse>(ctx, 'BusinessClass_Sale', 'GetByKey', request, BusinessClass_SaleResponse())
  ;
  $async.Future<BusinessClass_SaleResponse> getByKeyJson($pb.ClientContext? ctx, GetByKeyRequest request) =>
    _client.invoke<BusinessClass_SaleResponse>(ctx, 'BusinessClass_Sale', 'GetByKeyJson', request, BusinessClass_SaleResponse())
  ;
  $async.Future<BusinessClass_SaleSetResponse> getAll($pb.ClientContext? ctx, $1.Empty request) =>
    _client.invoke<BusinessClass_SaleSetResponse>(ctx, 'BusinessClass_Sale', 'GetAll', request, BusinessClass_SaleSetResponse())
  ;
  $async.Future<BusinessClass_SaleSetResponse> getAllJson($pb.ClientContext? ctx, $1.Empty request) =>
    _client.invoke<BusinessClass_SaleSetResponse>(ctx, 'BusinessClass_Sale', 'GetAllJson', request, BusinessClass_SaleSetResponse())
  ;
  $async.Future<BusinessClass_SaleResponse> insert($pb.ClientContext? ctx, InsertRequest request) =>
    _client.invoke<BusinessClass_SaleResponse>(ctx, 'BusinessClass_Sale', 'Insert', request, BusinessClass_SaleResponse())
  ;
  $async.Future<BusinessClass_SaleResponse> insertJson($pb.ClientContext? ctx, InsertRequest request) =>
    _client.invoke<BusinessClass_SaleResponse>(ctx, 'BusinessClass_Sale', 'InsertJson', request, BusinessClass_SaleResponse())
  ;
  $async.Future<UpdateResponse> update($pb.ClientContext? ctx, UpdateRequest request) =>
    _client.invoke<UpdateResponse>(ctx, 'BusinessClass_Sale', 'Update', request, UpdateResponse())
  ;
  $async.Future<DeleteResponse> delete($pb.ClientContext? ctx, DeleteRequest request) =>
    _client.invoke<DeleteResponse>(ctx, 'BusinessClass_Sale', 'Delete', request, DeleteResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
