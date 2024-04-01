//
//  Generated code. Do not modify.
//  source: mes/BusinessClass.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $3;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcDecimal', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClassSvc'), createEmptyInstance: create)
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

class BusinessClassResponse extends $pb.GeneratedMessage {
  factory BusinessClassResponse({
    $core.List<$core.int>? businessClass,
    $core.String? jsonString,
  }) {
    final $result = create();
    if (businessClass != null) {
      $result.businessClass = businessClass;
    }
    if (jsonString != null) {
      $result.jsonString = jsonString;
    }
    return $result;
  }
  BusinessClassResponse._() : super();
  factory BusinessClassResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessClassResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessClassResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClassSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'businessClass', $pb.PbFieldType.OY, protoName: 'businessClass')
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessClassResponse clone() => BusinessClassResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessClassResponse copyWith(void Function(BusinessClassResponse) updates) => super.copyWith((message) => updates(message as BusinessClassResponse)) as BusinessClassResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessClassResponse create() => BusinessClassResponse._();
  BusinessClassResponse createEmptyInstance() => create();
  static $pb.PbList<BusinessClassResponse> createRepeated() => $pb.PbList<BusinessClassResponse>();
  @$core.pragma('dart2js:noInline')
  static BusinessClassResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessClassResponse>(create);
  static BusinessClassResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get businessClass => $_getN(0);
  @$pb.TagNumber(1)
  set businessClass($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessClass() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessClass() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jsonString => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonString() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonString() => clearField(2);
}

class BusinessClassSetResponse extends $pb.GeneratedMessage {
  factory BusinessClassSetResponse({
    $core.List<$core.int>? businessClassSet,
    $core.String? jsonString,
  }) {
    final $result = create();
    if (businessClassSet != null) {
      $result.businessClassSet = businessClassSet;
    }
    if (jsonString != null) {
      $result.jsonString = jsonString;
    }
    return $result;
  }
  BusinessClassSetResponse._() : super();
  factory BusinessClassSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessClassSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessClassSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClassSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'businessClassSet', $pb.PbFieldType.OY, protoName: 'businessClassSet')
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessClassSetResponse clone() => BusinessClassSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessClassSetResponse copyWith(void Function(BusinessClassSetResponse) updates) => super.copyWith((message) => updates(message as BusinessClassSetResponse)) as BusinessClassSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessClassSetResponse create() => BusinessClassSetResponse._();
  BusinessClassSetResponse createEmptyInstance() => create();
  static $pb.PbList<BusinessClassSetResponse> createRepeated() => $pb.PbList<BusinessClassSetResponse>();
  @$core.pragma('dart2js:noInline')
  static BusinessClassSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessClassSetResponse>(create);
  static BusinessClassSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get businessClassSet => $_getN(0);
  @$pb.TagNumber(1)
  set businessClassSet($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessClassSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessClassSet() => clearField(1);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClassSvc'), createEmptyInstance: create)
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

class GetForCompanyInformationRequest extends $pb.GeneratedMessage {
  factory GetForCompanyInformationRequest({
    $core.String? lCNSNO,
  }) {
    final $result = create();
    if (lCNSNO != null) {
      $result.lCNSNO = lCNSNO;
    }
    return $result;
  }
  GetForCompanyInformationRequest._() : super();
  factory GetForCompanyInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForCompanyInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForCompanyInformationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClassSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lCNSNO', protoName: 'lCNS_NO')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForCompanyInformationRequest clone() => GetForCompanyInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForCompanyInformationRequest copyWith(void Function(GetForCompanyInformationRequest) updates) => super.copyWith((message) => updates(message as GetForCompanyInformationRequest)) as GetForCompanyInformationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForCompanyInformationRequest create() => GetForCompanyInformationRequest._();
  GetForCompanyInformationRequest createEmptyInstance() => create();
  static $pb.PbList<GetForCompanyInformationRequest> createRepeated() => $pb.PbList<GetForCompanyInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForCompanyInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForCompanyInformationRequest>(create);
  static GetForCompanyInformationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lCNSNO => $_getSZ(0);
  @$pb.TagNumber(1)
  set lCNSNO($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLCNSNO() => $_has(0);
  @$pb.TagNumber(1)
  void clearLCNSNO() => clearField(1);
}

class GetByKeyRequest extends $pb.GeneratedMessage {
  factory GetByKeyRequest({
    $core.int? businessClassCode,
  }) {
    final $result = create();
    if (businessClassCode != null) {
      $result.businessClassCode = businessClassCode;
    }
    return $result;
  }
  GetByKeyRequest._() : super();
  factory GetByKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClassSvc'), createEmptyInstance: create)
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

enum InsertRequest_OneofSetupDate {
  setupDate, 
  notSet
}

enum InsertRequest_OneofOfficialSeal {
  officialSeal, 
  notSet
}

enum InsertRequest_OneofCompanyLogo {
  companyLogo, 
  notSet
}

class InsertRequest extends $pb.GeneratedMessage {
  factory InsertRequest({
    $core.int? businessClassCode,
    $2.StringValue? zipCode,
    $core.int? accountUnit,
    $core.String? address,
    $core.int? financePeriod,
    $core.String? companyName,
    $2.StringValue? corporationNo,
    $core.String? businessCode,
    $2.StringValue? president,
    $core.String? businessItem,
    $core.String? businessType,
    $2.StringValue? phone,
    $core.int? accountPeriod,
    $core.int? settlementYear,
    $core.int? settlementFlag,
    $2.Int32Value? companyType,
    $3.Timestamp? setupDate,
    $core.String? taxOfficeCode,
    $core.List<$core.int>? officialSeal,
    $core.List<$core.int>? companyLogo,
    $2.StringValue? lCNSNO,
  }) {
    final $result = create();
    if (businessClassCode != null) {
      $result.businessClassCode = businessClassCode;
    }
    if (zipCode != null) {
      $result.zipCode = zipCode;
    }
    if (accountUnit != null) {
      $result.accountUnit = accountUnit;
    }
    if (address != null) {
      $result.address = address;
    }
    if (financePeriod != null) {
      $result.financePeriod = financePeriod;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (corporationNo != null) {
      $result.corporationNo = corporationNo;
    }
    if (businessCode != null) {
      $result.businessCode = businessCode;
    }
    if (president != null) {
      $result.president = president;
    }
    if (businessItem != null) {
      $result.businessItem = businessItem;
    }
    if (businessType != null) {
      $result.businessType = businessType;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (accountPeriod != null) {
      $result.accountPeriod = accountPeriod;
    }
    if (settlementYear != null) {
      $result.settlementYear = settlementYear;
    }
    if (settlementFlag != null) {
      $result.settlementFlag = settlementFlag;
    }
    if (companyType != null) {
      $result.companyType = companyType;
    }
    if (setupDate != null) {
      $result.setupDate = setupDate;
    }
    if (taxOfficeCode != null) {
      $result.taxOfficeCode = taxOfficeCode;
    }
    if (officialSeal != null) {
      $result.officialSeal = officialSeal;
    }
    if (companyLogo != null) {
      $result.companyLogo = companyLogo;
    }
    if (lCNSNO != null) {
      $result.lCNSNO = lCNSNO;
    }
    return $result;
  }
  InsertRequest._() : super();
  factory InsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, InsertRequest_OneofSetupDate> _InsertRequest_OneofSetupDateByTag = {
    17 : InsertRequest_OneofSetupDate.setupDate,
    0 : InsertRequest_OneofSetupDate.notSet
  };
  static const $core.Map<$core.int, InsertRequest_OneofOfficialSeal> _InsertRequest_OneofOfficialSealByTag = {
    19 : InsertRequest_OneofOfficialSeal.officialSeal,
    0 : InsertRequest_OneofOfficialSeal.notSet
  };
  static const $core.Map<$core.int, InsertRequest_OneofCompanyLogo> _InsertRequest_OneofCompanyLogoByTag = {
    20 : InsertRequest_OneofCompanyLogo.companyLogo,
    0 : InsertRequest_OneofCompanyLogo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClassSvc'), createEmptyInstance: create)
    ..oo(0, [17])
    ..oo(1, [19])
    ..oo(2, [20])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'businessClassCode', $pb.PbFieldType.OS3, protoName: 'businessClassCode')
    ..aOM<$2.StringValue>(2, _omitFieldNames ? '' : 'zipCode', protoName: 'zipCode', subBuilder: $2.StringValue.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'accountUnit', $pb.PbFieldType.OS3, protoName: 'accountUnit')
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'financePeriod', $pb.PbFieldType.OS3, protoName: 'financePeriod')
    ..aOS(6, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..aOM<$2.StringValue>(7, _omitFieldNames ? '' : 'corporationNo', protoName: 'corporationNo', subBuilder: $2.StringValue.create)
    ..aOS(8, _omitFieldNames ? '' : 'businessCode', protoName: 'businessCode')
    ..aOM<$2.StringValue>(9, _omitFieldNames ? '' : 'president', subBuilder: $2.StringValue.create)
    ..aOS(10, _omitFieldNames ? '' : 'businessItem', protoName: 'businessItem')
    ..aOS(11, _omitFieldNames ? '' : 'businessType', protoName: 'businessType')
    ..aOM<$2.StringValue>(12, _omitFieldNames ? '' : 'phone', subBuilder: $2.StringValue.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'accountPeriod', $pb.PbFieldType.OS3, protoName: 'accountPeriod')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'settlementYear', $pb.PbFieldType.OS3, protoName: 'settlementYear')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'settlementFlag', $pb.PbFieldType.OS3, protoName: 'settlementFlag')
    ..aOM<$2.Int32Value>(16, _omitFieldNames ? '' : 'companyType', protoName: 'companyType', subBuilder: $2.Int32Value.create)
    ..aOM<$3.Timestamp>(17, _omitFieldNames ? '' : 'setupDate', protoName: 'setupDate', subBuilder: $3.Timestamp.create)
    ..aOS(18, _omitFieldNames ? '' : 'taxOfficeCode', protoName: 'taxOfficeCode')
    ..a<$core.List<$core.int>>(19, _omitFieldNames ? '' : 'officialSeal', $pb.PbFieldType.OY, protoName: 'officialSeal')
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'companyLogo', $pb.PbFieldType.OY, protoName: 'companyLogo')
    ..aOM<$2.StringValue>(21, _omitFieldNames ? '' : 'lCNSNO', protoName: 'lCNSNO', subBuilder: $2.StringValue.create)
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

  InsertRequest_OneofSetupDate whichOneofSetupDate() => _InsertRequest_OneofSetupDateByTag[$_whichOneof(0)]!;
  void clearOneofSetupDate() => clearField($_whichOneof(0));

  InsertRequest_OneofOfficialSeal whichOneofOfficialSeal() => _InsertRequest_OneofOfficialSealByTag[$_whichOneof(1)]!;
  void clearOneofOfficialSeal() => clearField($_whichOneof(1));

  InsertRequest_OneofCompanyLogo whichOneofCompanyLogo() => _InsertRequest_OneofCompanyLogoByTag[$_whichOneof(2)]!;
  void clearOneofCompanyLogo() => clearField($_whichOneof(2));

  @$pb.TagNumber(1)
  $core.int get businessClassCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set businessClassCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessClassCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessClassCode() => clearField(1);

  @$pb.TagNumber(2)
  $2.StringValue get zipCode => $_getN(1);
  @$pb.TagNumber(2)
  set zipCode($2.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasZipCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearZipCode() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringValue ensureZipCode() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get accountUnit => $_getIZ(2);
  @$pb.TagNumber(3)
  set accountUnit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountUnit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get financePeriod => $_getIZ(4);
  @$pb.TagNumber(5)
  set financePeriod($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFinancePeriod() => $_has(4);
  @$pb.TagNumber(5)
  void clearFinancePeriod() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get companyName => $_getSZ(5);
  @$pb.TagNumber(6)
  set companyName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCompanyName() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompanyName() => clearField(6);

  @$pb.TagNumber(7)
  $2.StringValue get corporationNo => $_getN(6);
  @$pb.TagNumber(7)
  set corporationNo($2.StringValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCorporationNo() => $_has(6);
  @$pb.TagNumber(7)
  void clearCorporationNo() => clearField(7);
  @$pb.TagNumber(7)
  $2.StringValue ensureCorporationNo() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get businessCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set businessCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBusinessCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearBusinessCode() => clearField(8);

  @$pb.TagNumber(9)
  $2.StringValue get president => $_getN(8);
  @$pb.TagNumber(9)
  set president($2.StringValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPresident() => $_has(8);
  @$pb.TagNumber(9)
  void clearPresident() => clearField(9);
  @$pb.TagNumber(9)
  $2.StringValue ensurePresident() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get businessItem => $_getSZ(9);
  @$pb.TagNumber(10)
  set businessItem($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBusinessItem() => $_has(9);
  @$pb.TagNumber(10)
  void clearBusinessItem() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get businessType => $_getSZ(10);
  @$pb.TagNumber(11)
  set businessType($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBusinessType() => $_has(10);
  @$pb.TagNumber(11)
  void clearBusinessType() => clearField(11);

  @$pb.TagNumber(12)
  $2.StringValue get phone => $_getN(11);
  @$pb.TagNumber(12)
  set phone($2.StringValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPhone() => $_has(11);
  @$pb.TagNumber(12)
  void clearPhone() => clearField(12);
  @$pb.TagNumber(12)
  $2.StringValue ensurePhone() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.int get accountPeriod => $_getIZ(12);
  @$pb.TagNumber(13)
  set accountPeriod($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAccountPeriod() => $_has(12);
  @$pb.TagNumber(13)
  void clearAccountPeriod() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get settlementYear => $_getIZ(13);
  @$pb.TagNumber(14)
  set settlementYear($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSettlementYear() => $_has(13);
  @$pb.TagNumber(14)
  void clearSettlementYear() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get settlementFlag => $_getIZ(14);
  @$pb.TagNumber(15)
  set settlementFlag($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSettlementFlag() => $_has(14);
  @$pb.TagNumber(15)
  void clearSettlementFlag() => clearField(15);

  @$pb.TagNumber(16)
  $2.Int32Value get companyType => $_getN(15);
  @$pb.TagNumber(16)
  set companyType($2.Int32Value v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCompanyType() => $_has(15);
  @$pb.TagNumber(16)
  void clearCompanyType() => clearField(16);
  @$pb.TagNumber(16)
  $2.Int32Value ensureCompanyType() => $_ensure(15);

  @$pb.TagNumber(17)
  $3.Timestamp get setupDate => $_getN(16);
  @$pb.TagNumber(17)
  set setupDate($3.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSetupDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearSetupDate() => clearField(17);
  @$pb.TagNumber(17)
  $3.Timestamp ensureSetupDate() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get taxOfficeCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set taxOfficeCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasTaxOfficeCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearTaxOfficeCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.List<$core.int> get officialSeal => $_getN(18);
  @$pb.TagNumber(19)
  set officialSeal($core.List<$core.int> v) { $_setBytes(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasOfficialSeal() => $_has(18);
  @$pb.TagNumber(19)
  void clearOfficialSeal() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$core.int> get companyLogo => $_getN(19);
  @$pb.TagNumber(20)
  set companyLogo($core.List<$core.int> v) { $_setBytes(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCompanyLogo() => $_has(19);
  @$pb.TagNumber(20)
  void clearCompanyLogo() => clearField(20);

  @$pb.TagNumber(21)
  $2.StringValue get lCNSNO => $_getN(20);
  @$pb.TagNumber(21)
  set lCNSNO($2.StringValue v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasLCNSNO() => $_has(20);
  @$pb.TagNumber(21)
  void clearLCNSNO() => clearField(21);
  @$pb.TagNumber(21)
  $2.StringValue ensureLCNSNO() => $_ensure(20);
}

enum UpdateRequest_OneofSetupDate {
  setupDate, 
  notSet
}

enum UpdateRequest_OneofOfficialSeal {
  officialSeal, 
  notSet
}

enum UpdateRequest_OneofCompanyLogo {
  companyLogo, 
  notSet
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest({
    $core.int? businessClassCode,
    $2.StringValue? zipCode,
    $core.int? accountUnit,
    $core.String? address,
    $core.int? financePeriod,
    $core.String? companyName,
    $2.StringValue? corporationNo,
    $core.String? businessCode,
    $2.StringValue? president,
    $core.String? businessItem,
    $core.String? businessType,
    $2.StringValue? phone,
    $core.int? accountPeriod,
    $core.int? settlementYear,
    $core.int? settlementFlag,
    $2.Int32Value? companyType,
    $3.Timestamp? setupDate,
    $core.String? taxOfficeCode,
    $core.List<$core.int>? officialSeal,
    $core.List<$core.int>? companyLogo,
    $2.StringValue? lCNSNO,
  }) {
    final $result = create();
    if (businessClassCode != null) {
      $result.businessClassCode = businessClassCode;
    }
    if (zipCode != null) {
      $result.zipCode = zipCode;
    }
    if (accountUnit != null) {
      $result.accountUnit = accountUnit;
    }
    if (address != null) {
      $result.address = address;
    }
    if (financePeriod != null) {
      $result.financePeriod = financePeriod;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (corporationNo != null) {
      $result.corporationNo = corporationNo;
    }
    if (businessCode != null) {
      $result.businessCode = businessCode;
    }
    if (president != null) {
      $result.president = president;
    }
    if (businessItem != null) {
      $result.businessItem = businessItem;
    }
    if (businessType != null) {
      $result.businessType = businessType;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (accountPeriod != null) {
      $result.accountPeriod = accountPeriod;
    }
    if (settlementYear != null) {
      $result.settlementYear = settlementYear;
    }
    if (settlementFlag != null) {
      $result.settlementFlag = settlementFlag;
    }
    if (companyType != null) {
      $result.companyType = companyType;
    }
    if (setupDate != null) {
      $result.setupDate = setupDate;
    }
    if (taxOfficeCode != null) {
      $result.taxOfficeCode = taxOfficeCode;
    }
    if (officialSeal != null) {
      $result.officialSeal = officialSeal;
    }
    if (companyLogo != null) {
      $result.companyLogo = companyLogo;
    }
    if (lCNSNO != null) {
      $result.lCNSNO = lCNSNO;
    }
    return $result;
  }
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UpdateRequest_OneofSetupDate> _UpdateRequest_OneofSetupDateByTag = {
    17 : UpdateRequest_OneofSetupDate.setupDate,
    0 : UpdateRequest_OneofSetupDate.notSet
  };
  static const $core.Map<$core.int, UpdateRequest_OneofOfficialSeal> _UpdateRequest_OneofOfficialSealByTag = {
    19 : UpdateRequest_OneofOfficialSeal.officialSeal,
    0 : UpdateRequest_OneofOfficialSeal.notSet
  };
  static const $core.Map<$core.int, UpdateRequest_OneofCompanyLogo> _UpdateRequest_OneofCompanyLogoByTag = {
    20 : UpdateRequest_OneofCompanyLogo.companyLogo,
    0 : UpdateRequest_OneofCompanyLogo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClassSvc'), createEmptyInstance: create)
    ..oo(0, [17])
    ..oo(1, [19])
    ..oo(2, [20])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'businessClassCode', $pb.PbFieldType.OS3, protoName: 'businessClassCode')
    ..aOM<$2.StringValue>(2, _omitFieldNames ? '' : 'zipCode', protoName: 'zipCode', subBuilder: $2.StringValue.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'accountUnit', $pb.PbFieldType.OS3, protoName: 'accountUnit')
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'financePeriod', $pb.PbFieldType.OS3, protoName: 'financePeriod')
    ..aOS(6, _omitFieldNames ? '' : 'companyName', protoName: 'companyName')
    ..aOM<$2.StringValue>(7, _omitFieldNames ? '' : 'corporationNo', protoName: 'corporationNo', subBuilder: $2.StringValue.create)
    ..aOS(8, _omitFieldNames ? '' : 'businessCode', protoName: 'businessCode')
    ..aOM<$2.StringValue>(9, _omitFieldNames ? '' : 'president', subBuilder: $2.StringValue.create)
    ..aOS(10, _omitFieldNames ? '' : 'businessItem', protoName: 'businessItem')
    ..aOS(11, _omitFieldNames ? '' : 'businessType', protoName: 'businessType')
    ..aOM<$2.StringValue>(12, _omitFieldNames ? '' : 'phone', subBuilder: $2.StringValue.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'accountPeriod', $pb.PbFieldType.OS3, protoName: 'accountPeriod')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'settlementYear', $pb.PbFieldType.OS3, protoName: 'settlementYear')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'settlementFlag', $pb.PbFieldType.OS3, protoName: 'settlementFlag')
    ..aOM<$2.Int32Value>(16, _omitFieldNames ? '' : 'companyType', protoName: 'companyType', subBuilder: $2.Int32Value.create)
    ..aOM<$3.Timestamp>(17, _omitFieldNames ? '' : 'setupDate', protoName: 'setupDate', subBuilder: $3.Timestamp.create)
    ..aOS(18, _omitFieldNames ? '' : 'taxOfficeCode', protoName: 'taxOfficeCode')
    ..a<$core.List<$core.int>>(19, _omitFieldNames ? '' : 'officialSeal', $pb.PbFieldType.OY, protoName: 'officialSeal')
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'companyLogo', $pb.PbFieldType.OY, protoName: 'companyLogo')
    ..aOM<$2.StringValue>(21, _omitFieldNames ? '' : 'lCNSNO', protoName: 'lCNSNO', subBuilder: $2.StringValue.create)
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

  UpdateRequest_OneofSetupDate whichOneofSetupDate() => _UpdateRequest_OneofSetupDateByTag[$_whichOneof(0)]!;
  void clearOneofSetupDate() => clearField($_whichOneof(0));

  UpdateRequest_OneofOfficialSeal whichOneofOfficialSeal() => _UpdateRequest_OneofOfficialSealByTag[$_whichOneof(1)]!;
  void clearOneofOfficialSeal() => clearField($_whichOneof(1));

  UpdateRequest_OneofCompanyLogo whichOneofCompanyLogo() => _UpdateRequest_OneofCompanyLogoByTag[$_whichOneof(2)]!;
  void clearOneofCompanyLogo() => clearField($_whichOneof(2));

  @$pb.TagNumber(1)
  $core.int get businessClassCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set businessClassCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessClassCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessClassCode() => clearField(1);

  @$pb.TagNumber(2)
  $2.StringValue get zipCode => $_getN(1);
  @$pb.TagNumber(2)
  set zipCode($2.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasZipCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearZipCode() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringValue ensureZipCode() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get accountUnit => $_getIZ(2);
  @$pb.TagNumber(3)
  set accountUnit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountUnit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get financePeriod => $_getIZ(4);
  @$pb.TagNumber(5)
  set financePeriod($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFinancePeriod() => $_has(4);
  @$pb.TagNumber(5)
  void clearFinancePeriod() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get companyName => $_getSZ(5);
  @$pb.TagNumber(6)
  set companyName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCompanyName() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompanyName() => clearField(6);

  @$pb.TagNumber(7)
  $2.StringValue get corporationNo => $_getN(6);
  @$pb.TagNumber(7)
  set corporationNo($2.StringValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCorporationNo() => $_has(6);
  @$pb.TagNumber(7)
  void clearCorporationNo() => clearField(7);
  @$pb.TagNumber(7)
  $2.StringValue ensureCorporationNo() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get businessCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set businessCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBusinessCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearBusinessCode() => clearField(8);

  @$pb.TagNumber(9)
  $2.StringValue get president => $_getN(8);
  @$pb.TagNumber(9)
  set president($2.StringValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPresident() => $_has(8);
  @$pb.TagNumber(9)
  void clearPresident() => clearField(9);
  @$pb.TagNumber(9)
  $2.StringValue ensurePresident() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get businessItem => $_getSZ(9);
  @$pb.TagNumber(10)
  set businessItem($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBusinessItem() => $_has(9);
  @$pb.TagNumber(10)
  void clearBusinessItem() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get businessType => $_getSZ(10);
  @$pb.TagNumber(11)
  set businessType($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBusinessType() => $_has(10);
  @$pb.TagNumber(11)
  void clearBusinessType() => clearField(11);

  @$pb.TagNumber(12)
  $2.StringValue get phone => $_getN(11);
  @$pb.TagNumber(12)
  set phone($2.StringValue v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPhone() => $_has(11);
  @$pb.TagNumber(12)
  void clearPhone() => clearField(12);
  @$pb.TagNumber(12)
  $2.StringValue ensurePhone() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.int get accountPeriod => $_getIZ(12);
  @$pb.TagNumber(13)
  set accountPeriod($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAccountPeriod() => $_has(12);
  @$pb.TagNumber(13)
  void clearAccountPeriod() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get settlementYear => $_getIZ(13);
  @$pb.TagNumber(14)
  set settlementYear($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSettlementYear() => $_has(13);
  @$pb.TagNumber(14)
  void clearSettlementYear() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get settlementFlag => $_getIZ(14);
  @$pb.TagNumber(15)
  set settlementFlag($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSettlementFlag() => $_has(14);
  @$pb.TagNumber(15)
  void clearSettlementFlag() => clearField(15);

  @$pb.TagNumber(16)
  $2.Int32Value get companyType => $_getN(15);
  @$pb.TagNumber(16)
  set companyType($2.Int32Value v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCompanyType() => $_has(15);
  @$pb.TagNumber(16)
  void clearCompanyType() => clearField(16);
  @$pb.TagNumber(16)
  $2.Int32Value ensureCompanyType() => $_ensure(15);

  @$pb.TagNumber(17)
  $3.Timestamp get setupDate => $_getN(16);
  @$pb.TagNumber(17)
  set setupDate($3.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSetupDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearSetupDate() => clearField(17);
  @$pb.TagNumber(17)
  $3.Timestamp ensureSetupDate() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get taxOfficeCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set taxOfficeCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasTaxOfficeCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearTaxOfficeCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.List<$core.int> get officialSeal => $_getN(18);
  @$pb.TagNumber(19)
  set officialSeal($core.List<$core.int> v) { $_setBytes(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasOfficialSeal() => $_has(18);
  @$pb.TagNumber(19)
  void clearOfficialSeal() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$core.int> get companyLogo => $_getN(19);
  @$pb.TagNumber(20)
  set companyLogo($core.List<$core.int> v) { $_setBytes(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCompanyLogo() => $_has(19);
  @$pb.TagNumber(20)
  void clearCompanyLogo() => clearField(20);

  @$pb.TagNumber(21)
  $2.StringValue get lCNSNO => $_getN(20);
  @$pb.TagNumber(21)
  set lCNSNO($2.StringValue v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasLCNSNO() => $_has(20);
  @$pb.TagNumber(21)
  void clearLCNSNO() => clearField(21);
  @$pb.TagNumber(21)
  $2.StringValue ensureLCNSNO() => $_ensure(20);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClassSvc'), createEmptyInstance: create)
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
    $core.int? businessClassCode,
  }) {
    final $result = create();
    if (businessClassCode != null) {
      $result.businessClassCode = businessClassCode;
    }
    return $result;
  }
  DeleteRequest._() : super();
  factory DeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClassSvc'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'BusinessClassSvc'), createEmptyInstance: create)
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
