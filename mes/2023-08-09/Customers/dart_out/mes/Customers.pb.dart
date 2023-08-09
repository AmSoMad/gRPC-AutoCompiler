//
//  Generated code. Do not modify.
//  source: mes/Customers.proto
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcDecimal', package: const $pb.PackageName(_omitMessageNames ? '' : 'CustomersSvc'), createEmptyInstance: create)
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

class CustomersResponse extends $pb.GeneratedMessage {
  factory CustomersResponse() => create();
  CustomersResponse._() : super();
  factory CustomersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CustomersSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'customers', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomersResponse clone() => CustomersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomersResponse copyWith(void Function(CustomersResponse) updates) => super.copyWith((message) => updates(message as CustomersResponse)) as CustomersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomersResponse create() => CustomersResponse._();
  CustomersResponse createEmptyInstance() => create();
  static $pb.PbList<CustomersResponse> createRepeated() => $pb.PbList<CustomersResponse>();
  @$core.pragma('dart2js:noInline')
  static CustomersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomersResponse>(create);
  static CustomersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get customers => $_getN(0);
  @$pb.TagNumber(1)
  set customers($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomers() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomers() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jsonString => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonString() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonString() => clearField(2);
}

class CustomersSetResponse extends $pb.GeneratedMessage {
  factory CustomersSetResponse() => create();
  CustomersSetResponse._() : super();
  factory CustomersSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomersSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomersSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CustomersSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'customersSet', $pb.PbFieldType.OY, protoName: 'customersSet')
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomersSetResponse clone() => CustomersSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomersSetResponse copyWith(void Function(CustomersSetResponse) updates) => super.copyWith((message) => updates(message as CustomersSetResponse)) as CustomersSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomersSetResponse create() => CustomersSetResponse._();
  CustomersSetResponse createEmptyInstance() => create();
  static $pb.PbList<CustomersSetResponse> createRepeated() => $pb.PbList<CustomersSetResponse>();
  @$core.pragma('dart2js:noInline')
  static CustomersSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomersSetResponse>(create);
  static CustomersSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get customersSet => $_getN(0);
  @$pb.TagNumber(1)
  set customersSet($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomersSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomersSet() => clearField(1);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CustomersSvc'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CustomersSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerCode', protoName: 'customerCode')
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
  $core.String get customerCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerCode() => clearField(1);
}

class InsertRequest extends $pb.GeneratedMessage {
  factory InsertRequest() => create();
  InsertRequest._() : super();
  factory InsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CustomersSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerCode', protoName: 'customerCode')
    ..aOS(2, _omitFieldNames ? '' : 'customerName', protoName: 'customerName')
    ..aOS(3, _omitFieldNames ? '' : 'president')
    ..aOS(4, _omitFieldNames ? '' : 'personNo', protoName: 'personNo')
    ..aOS(5, _omitFieldNames ? '' : 'zipCode', protoName: 'zipCode')
    ..aOS(6, _omitFieldNames ? '' : 'address')
    ..aOM<$0.StringValue>(7, _omitFieldNames ? '' : 'address2', subBuilder: $0.StringValue.create)
    ..aOS(8, _omitFieldNames ? '' : 'businessType', protoName: 'businessType')
    ..aOS(9, _omitFieldNames ? '' : 'businessItem', protoName: 'businessItem')
    ..aOM<$0.StringValue>(10, _omitFieldNames ? '' : 'phone', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(11, _omitFieldNames ? '' : 'fax', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(12, _omitFieldNames ? '' : 'primaryPersonName', protoName: 'primaryPersonName', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(13, _omitFieldNames ? '' : 'primaryDepartment', protoName: 'primaryDepartment', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(14, _omitFieldNames ? '' : 'primaryTelephone', protoName: 'primaryTelephone', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(15, _omitFieldNames ? '' : 'primaryEmail', protoName: 'primaryEmail', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(16, _omitFieldNames ? '' : 'email', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(17, _omitFieldNames ? '' : 'businessCode', protoName: 'businessCode', subBuilder: $0.StringValue.create)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'unUsedFlag', $pb.PbFieldType.OS3, protoName: 'unUsedFlag')
    ..aOM<$0.StringValue>(19, _omitFieldNames ? '' : 'representEmail', protoName: 'representEmail', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(20, _omitFieldNames ? '' : 'customerType', protoName: 'customerType', subBuilder: $0.Int32Value.create)
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
  $core.String get customerCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get president => $_getSZ(2);
  @$pb.TagNumber(3)
  set president($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPresident() => $_has(2);
  @$pb.TagNumber(3)
  void clearPresident() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get personNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set personNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPersonNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearPersonNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get zipCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set zipCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasZipCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearZipCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get address => $_getSZ(5);
  @$pb.TagNumber(6)
  set address($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddress() => clearField(6);

  @$pb.TagNumber(7)
  $0.StringValue get address2 => $_getN(6);
  @$pb.TagNumber(7)
  set address2($0.StringValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAddress2() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddress2() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureAddress2() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get businessType => $_getSZ(7);
  @$pb.TagNumber(8)
  set businessType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBusinessType() => $_has(7);
  @$pb.TagNumber(8)
  void clearBusinessType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get businessItem => $_getSZ(8);
  @$pb.TagNumber(9)
  set businessItem($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBusinessItem() => $_has(8);
  @$pb.TagNumber(9)
  void clearBusinessItem() => clearField(9);

  @$pb.TagNumber(10)
  $0.StringValue get phone => $_getN(9);
  @$pb.TagNumber(10)
  set phone($0.StringValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPhone() => $_has(9);
  @$pb.TagNumber(10)
  void clearPhone() => clearField(10);
  @$pb.TagNumber(10)
  $0.StringValue ensurePhone() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.StringValue get fax => $_getN(10);
  @$pb.TagNumber(11)
  set fax($0.StringValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFax() => $_has(10);
  @$pb.TagNumber(11)
  void clearFax() => clearField(11);
  @$pb.TagNumber(11)
  $0.StringValue ensureFax() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.StringValue get primaryPersonName => $_getN(11);
  @$pb.TagNumber(12)
  set primaryPersonName($0.StringValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPrimaryPersonName() => $_has(11);
  @$pb.TagNumber(12)
  void clearPrimaryPersonName() => clearField(12);
  @$pb.TagNumber(12)
  $0.StringValue ensurePrimaryPersonName() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.StringValue get primaryDepartment => $_getN(12);
  @$pb.TagNumber(13)
  set primaryDepartment($0.StringValue v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPrimaryDepartment() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrimaryDepartment() => clearField(13);
  @$pb.TagNumber(13)
  $0.StringValue ensurePrimaryDepartment() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.StringValue get primaryTelephone => $_getN(13);
  @$pb.TagNumber(14)
  set primaryTelephone($0.StringValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPrimaryTelephone() => $_has(13);
  @$pb.TagNumber(14)
  void clearPrimaryTelephone() => clearField(14);
  @$pb.TagNumber(14)
  $0.StringValue ensurePrimaryTelephone() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.StringValue get primaryEmail => $_getN(14);
  @$pb.TagNumber(15)
  set primaryEmail($0.StringValue v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPrimaryEmail() => $_has(14);
  @$pb.TagNumber(15)
  void clearPrimaryEmail() => clearField(15);
  @$pb.TagNumber(15)
  $0.StringValue ensurePrimaryEmail() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.StringValue get email => $_getN(15);
  @$pb.TagNumber(16)
  set email($0.StringValue v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasEmail() => $_has(15);
  @$pb.TagNumber(16)
  void clearEmail() => clearField(16);
  @$pb.TagNumber(16)
  $0.StringValue ensureEmail() => $_ensure(15);

  @$pb.TagNumber(17)
  $0.StringValue get businessCode => $_getN(16);
  @$pb.TagNumber(17)
  set businessCode($0.StringValue v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBusinessCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearBusinessCode() => clearField(17);
  @$pb.TagNumber(17)
  $0.StringValue ensureBusinessCode() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.int get unUsedFlag => $_getIZ(17);
  @$pb.TagNumber(18)
  set unUsedFlag($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasUnUsedFlag() => $_has(17);
  @$pb.TagNumber(18)
  void clearUnUsedFlag() => clearField(18);

  @$pb.TagNumber(19)
  $0.StringValue get representEmail => $_getN(18);
  @$pb.TagNumber(19)
  set representEmail($0.StringValue v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasRepresentEmail() => $_has(18);
  @$pb.TagNumber(19)
  void clearRepresentEmail() => clearField(19);
  @$pb.TagNumber(19)
  $0.StringValue ensureRepresentEmail() => $_ensure(18);

  @$pb.TagNumber(20)
  $0.Int32Value get customerType => $_getN(19);
  @$pb.TagNumber(20)
  set customerType($0.Int32Value v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCustomerType() => $_has(19);
  @$pb.TagNumber(20)
  void clearCustomerType() => clearField(20);
  @$pb.TagNumber(20)
  $0.Int32Value ensureCustomerType() => $_ensure(19);
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest() => create();
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CustomersSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerCode', protoName: 'customerCode')
    ..aOS(2, _omitFieldNames ? '' : 'customerName', protoName: 'customerName')
    ..aOS(3, _omitFieldNames ? '' : 'president')
    ..aOS(4, _omitFieldNames ? '' : 'personNo', protoName: 'personNo')
    ..aOS(5, _omitFieldNames ? '' : 'zipCode', protoName: 'zipCode')
    ..aOS(6, _omitFieldNames ? '' : 'address')
    ..aOM<$0.StringValue>(7, _omitFieldNames ? '' : 'address2', subBuilder: $0.StringValue.create)
    ..aOS(8, _omitFieldNames ? '' : 'businessType', protoName: 'businessType')
    ..aOS(9, _omitFieldNames ? '' : 'businessItem', protoName: 'businessItem')
    ..aOM<$0.StringValue>(10, _omitFieldNames ? '' : 'phone', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(11, _omitFieldNames ? '' : 'fax', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(12, _omitFieldNames ? '' : 'primaryPersonName', protoName: 'primaryPersonName', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(13, _omitFieldNames ? '' : 'primaryDepartment', protoName: 'primaryDepartment', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(14, _omitFieldNames ? '' : 'primaryTelephone', protoName: 'primaryTelephone', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(15, _omitFieldNames ? '' : 'primaryEmail', protoName: 'primaryEmail', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(16, _omitFieldNames ? '' : 'email', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(17, _omitFieldNames ? '' : 'businessCode', protoName: 'businessCode', subBuilder: $0.StringValue.create)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'unUsedFlag', $pb.PbFieldType.OS3, protoName: 'unUsedFlag')
    ..aOM<$0.StringValue>(19, _omitFieldNames ? '' : 'representEmail', protoName: 'representEmail', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(20, _omitFieldNames ? '' : 'customerType', protoName: 'customerType', subBuilder: $0.Int32Value.create)
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
  $core.String get customerCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get president => $_getSZ(2);
  @$pb.TagNumber(3)
  set president($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPresident() => $_has(2);
  @$pb.TagNumber(3)
  void clearPresident() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get personNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set personNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPersonNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearPersonNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get zipCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set zipCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasZipCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearZipCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get address => $_getSZ(5);
  @$pb.TagNumber(6)
  set address($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddress() => clearField(6);

  @$pb.TagNumber(7)
  $0.StringValue get address2 => $_getN(6);
  @$pb.TagNumber(7)
  set address2($0.StringValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAddress2() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddress2() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureAddress2() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get businessType => $_getSZ(7);
  @$pb.TagNumber(8)
  set businessType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBusinessType() => $_has(7);
  @$pb.TagNumber(8)
  void clearBusinessType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get businessItem => $_getSZ(8);
  @$pb.TagNumber(9)
  set businessItem($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBusinessItem() => $_has(8);
  @$pb.TagNumber(9)
  void clearBusinessItem() => clearField(9);

  @$pb.TagNumber(10)
  $0.StringValue get phone => $_getN(9);
  @$pb.TagNumber(10)
  set phone($0.StringValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPhone() => $_has(9);
  @$pb.TagNumber(10)
  void clearPhone() => clearField(10);
  @$pb.TagNumber(10)
  $0.StringValue ensurePhone() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.StringValue get fax => $_getN(10);
  @$pb.TagNumber(11)
  set fax($0.StringValue v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFax() => $_has(10);
  @$pb.TagNumber(11)
  void clearFax() => clearField(11);
  @$pb.TagNumber(11)
  $0.StringValue ensureFax() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.StringValue get primaryPersonName => $_getN(11);
  @$pb.TagNumber(12)
  set primaryPersonName($0.StringValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPrimaryPersonName() => $_has(11);
  @$pb.TagNumber(12)
  void clearPrimaryPersonName() => clearField(12);
  @$pb.TagNumber(12)
  $0.StringValue ensurePrimaryPersonName() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.StringValue get primaryDepartment => $_getN(12);
  @$pb.TagNumber(13)
  set primaryDepartment($0.StringValue v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPrimaryDepartment() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrimaryDepartment() => clearField(13);
  @$pb.TagNumber(13)
  $0.StringValue ensurePrimaryDepartment() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.StringValue get primaryTelephone => $_getN(13);
  @$pb.TagNumber(14)
  set primaryTelephone($0.StringValue v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPrimaryTelephone() => $_has(13);
  @$pb.TagNumber(14)
  void clearPrimaryTelephone() => clearField(14);
  @$pb.TagNumber(14)
  $0.StringValue ensurePrimaryTelephone() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.StringValue get primaryEmail => $_getN(14);
  @$pb.TagNumber(15)
  set primaryEmail($0.StringValue v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPrimaryEmail() => $_has(14);
  @$pb.TagNumber(15)
  void clearPrimaryEmail() => clearField(15);
  @$pb.TagNumber(15)
  $0.StringValue ensurePrimaryEmail() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.StringValue get email => $_getN(15);
  @$pb.TagNumber(16)
  set email($0.StringValue v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasEmail() => $_has(15);
  @$pb.TagNumber(16)
  void clearEmail() => clearField(16);
  @$pb.TagNumber(16)
  $0.StringValue ensureEmail() => $_ensure(15);

  @$pb.TagNumber(17)
  $0.StringValue get businessCode => $_getN(16);
  @$pb.TagNumber(17)
  set businessCode($0.StringValue v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBusinessCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearBusinessCode() => clearField(17);
  @$pb.TagNumber(17)
  $0.StringValue ensureBusinessCode() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.int get unUsedFlag => $_getIZ(17);
  @$pb.TagNumber(18)
  set unUsedFlag($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasUnUsedFlag() => $_has(17);
  @$pb.TagNumber(18)
  void clearUnUsedFlag() => clearField(18);

  @$pb.TagNumber(19)
  $0.StringValue get representEmail => $_getN(18);
  @$pb.TagNumber(19)
  set representEmail($0.StringValue v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasRepresentEmail() => $_has(18);
  @$pb.TagNumber(19)
  void clearRepresentEmail() => clearField(19);
  @$pb.TagNumber(19)
  $0.StringValue ensureRepresentEmail() => $_ensure(18);

  @$pb.TagNumber(20)
  $0.Int32Value get customerType => $_getN(19);
  @$pb.TagNumber(20)
  set customerType($0.Int32Value v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCustomerType() => $_has(19);
  @$pb.TagNumber(20)
  void clearCustomerType() => clearField(20);
  @$pb.TagNumber(20)
  $0.Int32Value ensureCustomerType() => $_ensure(19);
}

class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse() => create();
  UpdateResponse._() : super();
  factory UpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CustomersSvc'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'CustomersSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerCode', protoName: 'customerCode')
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
  $core.String get customerCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerCode() => clearField(1);
}

class DeleteResponse extends $pb.GeneratedMessage {
  factory DeleteResponse() => create();
  DeleteResponse._() : super();
  factory DeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'CustomersSvc'), createEmptyInstance: create)
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

class CustomersApi {
  $pb.RpcClient _client;
  CustomersApi(this._client);

  $async.Future<CustomersResponse> getByKey($pb.ClientContext? ctx, GetByKeyRequest request) =>
    _client.invoke<CustomersResponse>(ctx, 'Customers', 'GetByKey', request, CustomersResponse())
  ;
  $async.Future<CustomersResponse> getByKeyJson($pb.ClientContext? ctx, GetByKeyRequest request) =>
    _client.invoke<CustomersResponse>(ctx, 'Customers', 'GetByKeyJson', request, CustomersResponse())
  ;
  $async.Future<CustomersSetResponse> getAll($pb.ClientContext? ctx, $1.Empty request) =>
    _client.invoke<CustomersSetResponse>(ctx, 'Customers', 'GetAll', request, CustomersSetResponse())
  ;
  $async.Future<CustomersSetResponse> getAllJson($pb.ClientContext? ctx, $1.Empty request) =>
    _client.invoke<CustomersSetResponse>(ctx, 'Customers', 'GetAllJson', request, CustomersSetResponse())
  ;
  $async.Future<CustomersResponse> insert($pb.ClientContext? ctx, InsertRequest request) =>
    _client.invoke<CustomersResponse>(ctx, 'Customers', 'Insert', request, CustomersResponse())
  ;
  $async.Future<CustomersResponse> insertJson($pb.ClientContext? ctx, InsertRequest request) =>
    _client.invoke<CustomersResponse>(ctx, 'Customers', 'InsertJson', request, CustomersResponse())
  ;
  $async.Future<UpdateResponse> update($pb.ClientContext? ctx, UpdateRequest request) =>
    _client.invoke<UpdateResponse>(ctx, 'Customers', 'Update', request, UpdateResponse())
  ;
  $async.Future<DeleteResponse> delete($pb.ClientContext? ctx, DeleteRequest request) =>
    _client.invoke<DeleteResponse>(ctx, 'Customers', 'Delete', request, DeleteResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
