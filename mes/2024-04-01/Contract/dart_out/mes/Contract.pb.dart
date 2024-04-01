//
//  Generated code. Do not modify.
//  source: mes/Contract.proto
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcDecimal', package: const $pb.PackageName(_omitMessageNames ? '' : 'ContractSvc'), createEmptyInstance: create)
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

class ContractResponse extends $pb.GeneratedMessage {
  factory ContractResponse({
    $core.List<$core.int>? contract,
    $core.String? jsonString,
  }) {
    final $result = create();
    if (contract != null) {
      $result.contract = contract;
    }
    if (jsonString != null) {
      $result.jsonString = jsonString;
    }
    return $result;
  }
  ContractResponse._() : super();
  factory ContractResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ContractSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'contract', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractResponse clone() => ContractResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractResponse copyWith(void Function(ContractResponse) updates) => super.copyWith((message) => updates(message as ContractResponse)) as ContractResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractResponse create() => ContractResponse._();
  ContractResponse createEmptyInstance() => create();
  static $pb.PbList<ContractResponse> createRepeated() => $pb.PbList<ContractResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractResponse>(create);
  static ContractResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get contract => $_getN(0);
  @$pb.TagNumber(1)
  set contract($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContract() => $_has(0);
  @$pb.TagNumber(1)
  void clearContract() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jsonString => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonString() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonString() => clearField(2);
}

class ContractSetResponse extends $pb.GeneratedMessage {
  factory ContractSetResponse({
    $core.List<$core.int>? contractSet,
    $core.String? jsonString,
  }) {
    final $result = create();
    if (contractSet != null) {
      $result.contractSet = contractSet;
    }
    if (jsonString != null) {
      $result.jsonString = jsonString;
    }
    return $result;
  }
  ContractSetResponse._() : super();
  factory ContractSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ContractSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'contractSet', $pb.PbFieldType.OY, protoName: 'contractSet')
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractSetResponse clone() => ContractSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractSetResponse copyWith(void Function(ContractSetResponse) updates) => super.copyWith((message) => updates(message as ContractSetResponse)) as ContractSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractSetResponse create() => ContractSetResponse._();
  ContractSetResponse createEmptyInstance() => create();
  static $pb.PbList<ContractSetResponse> createRepeated() => $pb.PbList<ContractSetResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractSetResponse>(create);
  static ContractSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get contractSet => $_getN(0);
  @$pb.TagNumber(1)
  set contractSet($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractSet() => clearField(1);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ContractSvc'), createEmptyInstance: create)
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

class GetForDept_SaleRequest extends $pb.GeneratedMessage {
  factory GetForDept_SaleRequest({
    $core.int? deptCode,
  }) {
    final $result = create();
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    return $result;
  }
  GetForDept_SaleRequest._() : super();
  factory GetForDept_SaleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForDept_SaleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForDept_SaleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ContractSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'deptCode', $pb.PbFieldType.OS3, protoName: 'deptCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForDept_SaleRequest clone() => GetForDept_SaleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForDept_SaleRequest copyWith(void Function(GetForDept_SaleRequest) updates) => super.copyWith((message) => updates(message as GetForDept_SaleRequest)) as GetForDept_SaleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForDept_SaleRequest create() => GetForDept_SaleRequest._();
  GetForDept_SaleRequest createEmptyInstance() => create();
  static $pb.PbList<GetForDept_SaleRequest> createRepeated() => $pb.PbList<GetForDept_SaleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForDept_SaleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForDept_SaleRequest>(create);
  static GetForDept_SaleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get deptCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set deptCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeptCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeptCode() => clearField(1);
}

class GetForEmployeesRequest extends $pb.GeneratedMessage {
  factory GetForEmployeesRequest({
    $core.String? employeeCode,
  }) {
    final $result = create();
    if (employeeCode != null) {
      $result.employeeCode = employeeCode;
    }
    return $result;
  }
  GetForEmployeesRequest._() : super();
  factory GetForEmployeesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForEmployeesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForEmployeesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ContractSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'employeeCode', protoName: 'employeeCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForEmployeesRequest clone() => GetForEmployeesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForEmployeesRequest copyWith(void Function(GetForEmployeesRequest) updates) => super.copyWith((message) => updates(message as GetForEmployeesRequest)) as GetForEmployeesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForEmployeesRequest create() => GetForEmployeesRequest._();
  GetForEmployeesRequest createEmptyInstance() => create();
  static $pb.PbList<GetForEmployeesRequest> createRepeated() => $pb.PbList<GetForEmployeesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForEmployeesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForEmployeesRequest>(create);
  static GetForEmployeesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get employeeCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set employeeCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmployeeCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmployeeCode() => clearField(1);
}

class GetByKeyRequest extends $pb.GeneratedMessage {
  factory GetByKeyRequest({
    $core.String? contractNo,
  }) {
    final $result = create();
    if (contractNo != null) {
      $result.contractNo = contractNo;
    }
    return $result;
  }
  GetByKeyRequest._() : super();
  factory GetByKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ContractSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractNo', protoName: 'contractNo')
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
  $core.String get contractNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractNo() => clearField(1);
}

enum InsertRequest_OneofAmount {
  amount, 
  notSet
}

enum InsertRequest_OneofSaleToAmt {
  saleToAmt, 
  notSet
}

enum InsertRequest_OneofEntryDate {
  entryDate, 
  notSet
}

class InsertRequest extends $pb.GeneratedMessage {
  factory InsertRequest({
    $core.String? contractNo,
    $core.int? contractFlag,
    $2.Timestamp? startDate,
    $2.Timestamp? endDate,
    $3.StringValue? section,
    GrpcDecimal? amount,
    GrpcDecimal? vAT,
    $2.Timestamp? contractDate,
    $core.String? remark,
    $3.Int32Value? deptCode,
    $core.String? employeeCode,
    GrpcDecimal? saleToAmt,
    $3.Int32Value? saleIssueMethod,
    $core.int? moneyConditionCode,
    $core.double? progressFlag,
    $2.Timestamp? entryDate,
    $3.StringValue? userCode,
  }) {
    final $result = create();
    if (contractNo != null) {
      $result.contractNo = contractNo;
    }
    if (contractFlag != null) {
      $result.contractFlag = contractFlag;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (section != null) {
      $result.section = section;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (vAT != null) {
      $result.vAT = vAT;
    }
    if (contractDate != null) {
      $result.contractDate = contractDate;
    }
    if (remark != null) {
      $result.remark = remark;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (employeeCode != null) {
      $result.employeeCode = employeeCode;
    }
    if (saleToAmt != null) {
      $result.saleToAmt = saleToAmt;
    }
    if (saleIssueMethod != null) {
      $result.saleIssueMethod = saleIssueMethod;
    }
    if (moneyConditionCode != null) {
      $result.moneyConditionCode = moneyConditionCode;
    }
    if (progressFlag != null) {
      $result.progressFlag = progressFlag;
    }
    if (entryDate != null) {
      $result.entryDate = entryDate;
    }
    if (userCode != null) {
      $result.userCode = userCode;
    }
    return $result;
  }
  InsertRequest._() : super();
  factory InsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, InsertRequest_OneofAmount> _InsertRequest_OneofAmountByTag = {
    6 : InsertRequest_OneofAmount.amount,
    0 : InsertRequest_OneofAmount.notSet
  };
  static const $core.Map<$core.int, InsertRequest_OneofSaleToAmt> _InsertRequest_OneofSaleToAmtByTag = {
    12 : InsertRequest_OneofSaleToAmt.saleToAmt,
    0 : InsertRequest_OneofSaleToAmt.notSet
  };
  static const $core.Map<$core.int, InsertRequest_OneofEntryDate> _InsertRequest_OneofEntryDateByTag = {
    16 : InsertRequest_OneofEntryDate.entryDate,
    0 : InsertRequest_OneofEntryDate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ContractSvc'), createEmptyInstance: create)
    ..oo(0, [6])
    ..oo(1, [12])
    ..oo(2, [16])
    ..aOS(1, _omitFieldNames ? '' : 'contractNo', protoName: 'contractNo')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'contractFlag', $pb.PbFieldType.OS3, protoName: 'contractFlag')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'startDate', protoName: 'startDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'endDate', protoName: 'endDate', subBuilder: $2.Timestamp.create)
    ..aOM<$3.StringValue>(5, _omitFieldNames ? '' : 'section', subBuilder: $3.StringValue.create)
    ..aOM<GrpcDecimal>(6, _omitFieldNames ? '' : 'amount', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(7, _omitFieldNames ? '' : 'vAT', protoName: 'vAT', subBuilder: GrpcDecimal.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'contractDate', protoName: 'contractDate', subBuilder: $2.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'remark')
    ..aOM<$3.Int32Value>(10, _omitFieldNames ? '' : 'deptCode', protoName: 'deptCode', subBuilder: $3.Int32Value.create)
    ..aOS(11, _omitFieldNames ? '' : 'employeeCode', protoName: 'employeeCode')
    ..aOM<GrpcDecimal>(12, _omitFieldNames ? '' : 'saleToAmt', protoName: 'saleToAmt', subBuilder: GrpcDecimal.create)
    ..aOM<$3.Int32Value>(13, _omitFieldNames ? '' : 'saleIssueMethod', protoName: 'saleIssueMethod', subBuilder: $3.Int32Value.create)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'moneyConditionCode', $pb.PbFieldType.OS3, protoName: 'moneyConditionCode')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'progressFlag', $pb.PbFieldType.OD, protoName: 'progressFlag')
    ..aOM<$2.Timestamp>(16, _omitFieldNames ? '' : 'entryDate', protoName: 'entryDate', subBuilder: $2.Timestamp.create)
    ..aOM<$3.StringValue>(17, _omitFieldNames ? '' : 'userCode', protoName: 'userCode', subBuilder: $3.StringValue.create)
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

  InsertRequest_OneofAmount whichOneofAmount() => _InsertRequest_OneofAmountByTag[$_whichOneof(0)]!;
  void clearOneofAmount() => clearField($_whichOneof(0));

  InsertRequest_OneofSaleToAmt whichOneofSaleToAmt() => _InsertRequest_OneofSaleToAmtByTag[$_whichOneof(1)]!;
  void clearOneofSaleToAmt() => clearField($_whichOneof(1));

  InsertRequest_OneofEntryDate whichOneofEntryDate() => _InsertRequest_OneofEntryDateByTag[$_whichOneof(2)]!;
  void clearOneofEntryDate() => clearField($_whichOneof(2));

  @$pb.TagNumber(1)
  $core.String get contractNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get contractFlag => $_getIZ(1);
  @$pb.TagNumber(2)
  set contractFlag($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractFlag() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractFlag() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get startDate => $_getN(2);
  @$pb.TagNumber(3)
  set startDate($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartDate() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureStartDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get endDate => $_getN(3);
  @$pb.TagNumber(4)
  set endDate($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndDate() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureEndDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.StringValue get section => $_getN(4);
  @$pb.TagNumber(5)
  set section($3.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSection() => $_has(4);
  @$pb.TagNumber(5)
  void clearSection() => clearField(5);
  @$pb.TagNumber(5)
  $3.StringValue ensureSection() => $_ensure(4);

  @$pb.TagNumber(6)
  GrpcDecimal get amount => $_getN(5);
  @$pb.TagNumber(6)
  set amount(GrpcDecimal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);
  @$pb.TagNumber(6)
  GrpcDecimal ensureAmount() => $_ensure(5);

  @$pb.TagNumber(7)
  GrpcDecimal get vAT => $_getN(6);
  @$pb.TagNumber(7)
  set vAT(GrpcDecimal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVAT() => $_has(6);
  @$pb.TagNumber(7)
  void clearVAT() => clearField(7);
  @$pb.TagNumber(7)
  GrpcDecimal ensureVAT() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.Timestamp get contractDate => $_getN(7);
  @$pb.TagNumber(8)
  set contractDate($2.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasContractDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearContractDate() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureContractDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get remark => $_getSZ(8);
  @$pb.TagNumber(9)
  set remark($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRemark() => $_has(8);
  @$pb.TagNumber(9)
  void clearRemark() => clearField(9);

  @$pb.TagNumber(10)
  $3.Int32Value get deptCode => $_getN(9);
  @$pb.TagNumber(10)
  set deptCode($3.Int32Value v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeptCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeptCode() => clearField(10);
  @$pb.TagNumber(10)
  $3.Int32Value ensureDeptCode() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get employeeCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set employeeCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEmployeeCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearEmployeeCode() => clearField(11);

  @$pb.TagNumber(12)
  GrpcDecimal get saleToAmt => $_getN(11);
  @$pb.TagNumber(12)
  set saleToAmt(GrpcDecimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSaleToAmt() => $_has(11);
  @$pb.TagNumber(12)
  void clearSaleToAmt() => clearField(12);
  @$pb.TagNumber(12)
  GrpcDecimal ensureSaleToAmt() => $_ensure(11);

  @$pb.TagNumber(13)
  $3.Int32Value get saleIssueMethod => $_getN(12);
  @$pb.TagNumber(13)
  set saleIssueMethod($3.Int32Value v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSaleIssueMethod() => $_has(12);
  @$pb.TagNumber(13)
  void clearSaleIssueMethod() => clearField(13);
  @$pb.TagNumber(13)
  $3.Int32Value ensureSaleIssueMethod() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.int get moneyConditionCode => $_getIZ(13);
  @$pb.TagNumber(14)
  set moneyConditionCode($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMoneyConditionCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearMoneyConditionCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get progressFlag => $_getN(14);
  @$pb.TagNumber(15)
  set progressFlag($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasProgressFlag() => $_has(14);
  @$pb.TagNumber(15)
  void clearProgressFlag() => clearField(15);

  @$pb.TagNumber(16)
  $2.Timestamp get entryDate => $_getN(15);
  @$pb.TagNumber(16)
  set entryDate($2.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasEntryDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearEntryDate() => clearField(16);
  @$pb.TagNumber(16)
  $2.Timestamp ensureEntryDate() => $_ensure(15);

  @$pb.TagNumber(17)
  $3.StringValue get userCode => $_getN(16);
  @$pb.TagNumber(17)
  set userCode($3.StringValue v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasUserCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearUserCode() => clearField(17);
  @$pb.TagNumber(17)
  $3.StringValue ensureUserCode() => $_ensure(16);
}

enum UpdateRequest_OneofAmount {
  amount, 
  notSet
}

enum UpdateRequest_OneofSaleToAmt {
  saleToAmt, 
  notSet
}

enum UpdateRequest_OneofEntryDate {
  entryDate, 
  notSet
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest({
    $core.String? contractNo,
    $core.int? contractFlag,
    $2.Timestamp? startDate,
    $2.Timestamp? endDate,
    $3.StringValue? section,
    GrpcDecimal? amount,
    GrpcDecimal? vAT,
    $2.Timestamp? contractDate,
    $core.String? remark,
    $3.Int32Value? deptCode,
    $core.String? employeeCode,
    GrpcDecimal? saleToAmt,
    $3.Int32Value? saleIssueMethod,
    $core.int? moneyConditionCode,
    $core.double? progressFlag,
    $2.Timestamp? entryDate,
    $3.StringValue? userCode,
  }) {
    final $result = create();
    if (contractNo != null) {
      $result.contractNo = contractNo;
    }
    if (contractFlag != null) {
      $result.contractFlag = contractFlag;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (section != null) {
      $result.section = section;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (vAT != null) {
      $result.vAT = vAT;
    }
    if (contractDate != null) {
      $result.contractDate = contractDate;
    }
    if (remark != null) {
      $result.remark = remark;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (employeeCode != null) {
      $result.employeeCode = employeeCode;
    }
    if (saleToAmt != null) {
      $result.saleToAmt = saleToAmt;
    }
    if (saleIssueMethod != null) {
      $result.saleIssueMethod = saleIssueMethod;
    }
    if (moneyConditionCode != null) {
      $result.moneyConditionCode = moneyConditionCode;
    }
    if (progressFlag != null) {
      $result.progressFlag = progressFlag;
    }
    if (entryDate != null) {
      $result.entryDate = entryDate;
    }
    if (userCode != null) {
      $result.userCode = userCode;
    }
    return $result;
  }
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UpdateRequest_OneofAmount> _UpdateRequest_OneofAmountByTag = {
    6 : UpdateRequest_OneofAmount.amount,
    0 : UpdateRequest_OneofAmount.notSet
  };
  static const $core.Map<$core.int, UpdateRequest_OneofSaleToAmt> _UpdateRequest_OneofSaleToAmtByTag = {
    12 : UpdateRequest_OneofSaleToAmt.saleToAmt,
    0 : UpdateRequest_OneofSaleToAmt.notSet
  };
  static const $core.Map<$core.int, UpdateRequest_OneofEntryDate> _UpdateRequest_OneofEntryDateByTag = {
    16 : UpdateRequest_OneofEntryDate.entryDate,
    0 : UpdateRequest_OneofEntryDate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ContractSvc'), createEmptyInstance: create)
    ..oo(0, [6])
    ..oo(1, [12])
    ..oo(2, [16])
    ..aOS(1, _omitFieldNames ? '' : 'contractNo', protoName: 'contractNo')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'contractFlag', $pb.PbFieldType.OS3, protoName: 'contractFlag')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'startDate', protoName: 'startDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'endDate', protoName: 'endDate', subBuilder: $2.Timestamp.create)
    ..aOM<$3.StringValue>(5, _omitFieldNames ? '' : 'section', subBuilder: $3.StringValue.create)
    ..aOM<GrpcDecimal>(6, _omitFieldNames ? '' : 'amount', subBuilder: GrpcDecimal.create)
    ..aOM<GrpcDecimal>(7, _omitFieldNames ? '' : 'vAT', protoName: 'vAT', subBuilder: GrpcDecimal.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'contractDate', protoName: 'contractDate', subBuilder: $2.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'remark')
    ..aOM<$3.Int32Value>(10, _omitFieldNames ? '' : 'deptCode', protoName: 'deptCode', subBuilder: $3.Int32Value.create)
    ..aOS(11, _omitFieldNames ? '' : 'employeeCode', protoName: 'employeeCode')
    ..aOM<GrpcDecimal>(12, _omitFieldNames ? '' : 'saleToAmt', protoName: 'saleToAmt', subBuilder: GrpcDecimal.create)
    ..aOM<$3.Int32Value>(13, _omitFieldNames ? '' : 'saleIssueMethod', protoName: 'saleIssueMethod', subBuilder: $3.Int32Value.create)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'moneyConditionCode', $pb.PbFieldType.OS3, protoName: 'moneyConditionCode')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'progressFlag', $pb.PbFieldType.OD, protoName: 'progressFlag')
    ..aOM<$2.Timestamp>(16, _omitFieldNames ? '' : 'entryDate', protoName: 'entryDate', subBuilder: $2.Timestamp.create)
    ..aOM<$3.StringValue>(17, _omitFieldNames ? '' : 'userCode', protoName: 'userCode', subBuilder: $3.StringValue.create)
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

  UpdateRequest_OneofAmount whichOneofAmount() => _UpdateRequest_OneofAmountByTag[$_whichOneof(0)]!;
  void clearOneofAmount() => clearField($_whichOneof(0));

  UpdateRequest_OneofSaleToAmt whichOneofSaleToAmt() => _UpdateRequest_OneofSaleToAmtByTag[$_whichOneof(1)]!;
  void clearOneofSaleToAmt() => clearField($_whichOneof(1));

  UpdateRequest_OneofEntryDate whichOneofEntryDate() => _UpdateRequest_OneofEntryDateByTag[$_whichOneof(2)]!;
  void clearOneofEntryDate() => clearField($_whichOneof(2));

  @$pb.TagNumber(1)
  $core.String get contractNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get contractFlag => $_getIZ(1);
  @$pb.TagNumber(2)
  set contractFlag($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractFlag() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractFlag() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get startDate => $_getN(2);
  @$pb.TagNumber(3)
  set startDate($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartDate() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureStartDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get endDate => $_getN(3);
  @$pb.TagNumber(4)
  set endDate($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndDate() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureEndDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.StringValue get section => $_getN(4);
  @$pb.TagNumber(5)
  set section($3.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSection() => $_has(4);
  @$pb.TagNumber(5)
  void clearSection() => clearField(5);
  @$pb.TagNumber(5)
  $3.StringValue ensureSection() => $_ensure(4);

  @$pb.TagNumber(6)
  GrpcDecimal get amount => $_getN(5);
  @$pb.TagNumber(6)
  set amount(GrpcDecimal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);
  @$pb.TagNumber(6)
  GrpcDecimal ensureAmount() => $_ensure(5);

  @$pb.TagNumber(7)
  GrpcDecimal get vAT => $_getN(6);
  @$pb.TagNumber(7)
  set vAT(GrpcDecimal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVAT() => $_has(6);
  @$pb.TagNumber(7)
  void clearVAT() => clearField(7);
  @$pb.TagNumber(7)
  GrpcDecimal ensureVAT() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.Timestamp get contractDate => $_getN(7);
  @$pb.TagNumber(8)
  set contractDate($2.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasContractDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearContractDate() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureContractDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get remark => $_getSZ(8);
  @$pb.TagNumber(9)
  set remark($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRemark() => $_has(8);
  @$pb.TagNumber(9)
  void clearRemark() => clearField(9);

  @$pb.TagNumber(10)
  $3.Int32Value get deptCode => $_getN(9);
  @$pb.TagNumber(10)
  set deptCode($3.Int32Value v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeptCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeptCode() => clearField(10);
  @$pb.TagNumber(10)
  $3.Int32Value ensureDeptCode() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get employeeCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set employeeCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEmployeeCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearEmployeeCode() => clearField(11);

  @$pb.TagNumber(12)
  GrpcDecimal get saleToAmt => $_getN(11);
  @$pb.TagNumber(12)
  set saleToAmt(GrpcDecimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSaleToAmt() => $_has(11);
  @$pb.TagNumber(12)
  void clearSaleToAmt() => clearField(12);
  @$pb.TagNumber(12)
  GrpcDecimal ensureSaleToAmt() => $_ensure(11);

  @$pb.TagNumber(13)
  $3.Int32Value get saleIssueMethod => $_getN(12);
  @$pb.TagNumber(13)
  set saleIssueMethod($3.Int32Value v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSaleIssueMethod() => $_has(12);
  @$pb.TagNumber(13)
  void clearSaleIssueMethod() => clearField(13);
  @$pb.TagNumber(13)
  $3.Int32Value ensureSaleIssueMethod() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.int get moneyConditionCode => $_getIZ(13);
  @$pb.TagNumber(14)
  set moneyConditionCode($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMoneyConditionCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearMoneyConditionCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get progressFlag => $_getN(14);
  @$pb.TagNumber(15)
  set progressFlag($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasProgressFlag() => $_has(14);
  @$pb.TagNumber(15)
  void clearProgressFlag() => clearField(15);

  @$pb.TagNumber(16)
  $2.Timestamp get entryDate => $_getN(15);
  @$pb.TagNumber(16)
  set entryDate($2.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasEntryDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearEntryDate() => clearField(16);
  @$pb.TagNumber(16)
  $2.Timestamp ensureEntryDate() => $_ensure(15);

  @$pb.TagNumber(17)
  $3.StringValue get userCode => $_getN(16);
  @$pb.TagNumber(17)
  set userCode($3.StringValue v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasUserCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearUserCode() => clearField(17);
  @$pb.TagNumber(17)
  $3.StringValue ensureUserCode() => $_ensure(16);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ContractSvc'), createEmptyInstance: create)
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
    $core.String? contractNo,
  }) {
    final $result = create();
    if (contractNo != null) {
      $result.contractNo = contractNo;
    }
    return $result;
  }
  DeleteRequest._() : super();
  factory DeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ContractSvc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contractNo', protoName: 'contractNo')
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
  $core.String get contractNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractNo() => clearField(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ContractSvc'), createEmptyInstance: create)
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
