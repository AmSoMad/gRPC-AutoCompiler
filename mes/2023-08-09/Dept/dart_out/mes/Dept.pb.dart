//
//  Generated code. Do not modify.
//  source: mes/Dept.proto
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcDecimal', package: const $pb.PackageName(_omitMessageNames ? '' : 'DeptSvc'), createEmptyInstance: create)
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

class DeptResponse extends $pb.GeneratedMessage {
  factory DeptResponse() => create();
  DeptResponse._() : super();
  factory DeptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'DeptSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'dept', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeptResponse clone() => DeptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeptResponse copyWith(void Function(DeptResponse) updates) => super.copyWith((message) => updates(message as DeptResponse)) as DeptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeptResponse create() => DeptResponse._();
  DeptResponse createEmptyInstance() => create();
  static $pb.PbList<DeptResponse> createRepeated() => $pb.PbList<DeptResponse>();
  @$core.pragma('dart2js:noInline')
  static DeptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeptResponse>(create);
  static DeptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dept => $_getN(0);
  @$pb.TagNumber(1)
  set dept($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDept() => $_has(0);
  @$pb.TagNumber(1)
  void clearDept() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jsonString => $_getSZ(1);
  @$pb.TagNumber(2)
  set jsonString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJsonString() => $_has(1);
  @$pb.TagNumber(2)
  void clearJsonString() => clearField(2);
}

class DeptSetResponse extends $pb.GeneratedMessage {
  factory DeptSetResponse() => create();
  DeptSetResponse._() : super();
  factory DeptSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeptSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeptSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'DeptSvc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'deptSet', $pb.PbFieldType.OY, protoName: 'deptSet')
    ..aOS(2, _omitFieldNames ? '' : 'jsonString', protoName: 'jsonString')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeptSetResponse clone() => DeptSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeptSetResponse copyWith(void Function(DeptSetResponse) updates) => super.copyWith((message) => updates(message as DeptSetResponse)) as DeptSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeptSetResponse create() => DeptSetResponse._();
  DeptSetResponse createEmptyInstance() => create();
  static $pb.PbList<DeptSetResponse> createRepeated() => $pb.PbList<DeptSetResponse>();
  @$core.pragma('dart2js:noInline')
  static DeptSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeptSetResponse>(create);
  static DeptSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get deptSet => $_getN(0);
  @$pb.TagNumber(1)
  set deptSet($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeptSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeptSet() => clearField(1);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'DeptSvc'), createEmptyInstance: create)
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

class GetForExpenseAccountRequest extends $pb.GeneratedMessage {
  factory GetForExpenseAccountRequest() => create();
  GetForExpenseAccountRequest._() : super();
  factory GetForExpenseAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForExpenseAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForExpenseAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'DeptSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'expenseCode', $pb.PbFieldType.OS3, protoName: 'expenseCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForExpenseAccountRequest clone() => GetForExpenseAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForExpenseAccountRequest copyWith(void Function(GetForExpenseAccountRequest) updates) => super.copyWith((message) => updates(message as GetForExpenseAccountRequest)) as GetForExpenseAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForExpenseAccountRequest create() => GetForExpenseAccountRequest._();
  GetForExpenseAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetForExpenseAccountRequest> createRepeated() => $pb.PbList<GetForExpenseAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForExpenseAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForExpenseAccountRequest>(create);
  static GetForExpenseAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get expenseCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set expenseCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpenseCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpenseCode() => clearField(1);
}

class GetForBusinessClassRequest extends $pb.GeneratedMessage {
  factory GetForBusinessClassRequest() => create();
  GetForBusinessClassRequest._() : super();
  factory GetForBusinessClassRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetForBusinessClassRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetForBusinessClassRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'DeptSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'businessClassCode', $pb.PbFieldType.OS3, protoName: 'businessClassCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetForBusinessClassRequest clone() => GetForBusinessClassRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetForBusinessClassRequest copyWith(void Function(GetForBusinessClassRequest) updates) => super.copyWith((message) => updates(message as GetForBusinessClassRequest)) as GetForBusinessClassRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetForBusinessClassRequest create() => GetForBusinessClassRequest._();
  GetForBusinessClassRequest createEmptyInstance() => create();
  static $pb.PbList<GetForBusinessClassRequest> createRepeated() => $pb.PbList<GetForBusinessClassRequest>();
  @$core.pragma('dart2js:noInline')
  static GetForBusinessClassRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetForBusinessClassRequest>(create);
  static GetForBusinessClassRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get businessClassCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set businessClassCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessClassCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessClassCode() => clearField(1);
}

class GetByKeyRequest extends $pb.GeneratedMessage {
  factory GetByKeyRequest() => create();
  GetByKeyRequest._() : super();
  factory GetByKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetByKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'DeptSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'deptCode', $pb.PbFieldType.OS3, protoName: 'deptCode')
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
  $core.int get deptCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set deptCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeptCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeptCode() => clearField(1);
}

class InsertRequest extends $pb.GeneratedMessage {
  factory InsertRequest() => create();
  InsertRequest._() : super();
  factory InsertRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'DeptSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'deptCode', $pb.PbFieldType.OS3, protoName: 'deptCode')
    ..aOM<$0.Int32Value>(2, _omitFieldNames ? '' : 'expenseCode', protoName: 'expenseCode', subBuilder: $0.Int32Value.create)
    ..aOS(3, _omitFieldNames ? '' : 'codeName', protoName: 'codeName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'parent', $pb.PbFieldType.OS3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'child', $pb.PbFieldType.OS3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'levelNo', $pb.PbFieldType.OS3, protoName: 'levelNo')
    ..aOM<$0.Int32Value>(7, _omitFieldNames ? '' : 'businessClassCode', protoName: 'businessClassCode', subBuilder: $0.Int32Value.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'deptLevel', $pb.PbFieldType.OS3, protoName: 'deptLevel')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'useFlag', $pb.PbFieldType.OS3, protoName: 'useFlag')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'items', $pb.PbFieldType.OS3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'companyCode', $pb.PbFieldType.OS3, protoName: 'companyCode')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'budgetFlag', $pb.PbFieldType.OS3, protoName: 'budgetFlag')
    ..aOM<$0.StringValue>(13, _omitFieldNames ? '' : 'linkCode', protoName: 'linkCode', subBuilder: $0.StringValue.create)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'taxFlag', $pb.PbFieldType.OS3, protoName: 'taxFlag')
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
  $core.int get deptCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set deptCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeptCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeptCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.Int32Value get expenseCode => $_getN(1);
  @$pb.TagNumber(2)
  set expenseCode($0.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpenseCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpenseCode() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int32Value ensureExpenseCode() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get codeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set codeName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get parent => $_getIZ(3);
  @$pb.TagNumber(4)
  set parent($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get child => $_getIZ(4);
  @$pb.TagNumber(5)
  set child($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChild() => $_has(4);
  @$pb.TagNumber(5)
  void clearChild() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get levelNo => $_getIZ(5);
  @$pb.TagNumber(6)
  set levelNo($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLevelNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearLevelNo() => clearField(6);

  @$pb.TagNumber(7)
  $0.Int32Value get businessClassCode => $_getN(6);
  @$pb.TagNumber(7)
  set businessClassCode($0.Int32Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBusinessClassCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearBusinessClassCode() => clearField(7);
  @$pb.TagNumber(7)
  $0.Int32Value ensureBusinessClassCode() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get deptLevel => $_getIZ(7);
  @$pb.TagNumber(8)
  set deptLevel($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeptLevel() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeptLevel() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get useFlag => $_getIZ(8);
  @$pb.TagNumber(9)
  set useFlag($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUseFlag() => $_has(8);
  @$pb.TagNumber(9)
  void clearUseFlag() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get items => $_getIZ(9);
  @$pb.TagNumber(10)
  set items($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasItems() => $_has(9);
  @$pb.TagNumber(10)
  void clearItems() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get companyCode => $_getIZ(10);
  @$pb.TagNumber(11)
  set companyCode($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCompanyCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearCompanyCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get budgetFlag => $_getIZ(11);
  @$pb.TagNumber(12)
  set budgetFlag($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBudgetFlag() => $_has(11);
  @$pb.TagNumber(12)
  void clearBudgetFlag() => clearField(12);

  @$pb.TagNumber(13)
  $0.StringValue get linkCode => $_getN(12);
  @$pb.TagNumber(13)
  set linkCode($0.StringValue v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLinkCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearLinkCode() => clearField(13);
  @$pb.TagNumber(13)
  $0.StringValue ensureLinkCode() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.int get taxFlag => $_getIZ(13);
  @$pb.TagNumber(14)
  set taxFlag($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTaxFlag() => $_has(13);
  @$pb.TagNumber(14)
  void clearTaxFlag() => clearField(14);
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest() => create();
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'DeptSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'deptCode', $pb.PbFieldType.OS3, protoName: 'deptCode')
    ..aOM<$0.Int32Value>(2, _omitFieldNames ? '' : 'expenseCode', protoName: 'expenseCode', subBuilder: $0.Int32Value.create)
    ..aOS(3, _omitFieldNames ? '' : 'codeName', protoName: 'codeName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'parent', $pb.PbFieldType.OS3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'child', $pb.PbFieldType.OS3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'levelNo', $pb.PbFieldType.OS3, protoName: 'levelNo')
    ..aOM<$0.Int32Value>(7, _omitFieldNames ? '' : 'businessClassCode', protoName: 'businessClassCode', subBuilder: $0.Int32Value.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'deptLevel', $pb.PbFieldType.OS3, protoName: 'deptLevel')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'useFlag', $pb.PbFieldType.OS3, protoName: 'useFlag')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'items', $pb.PbFieldType.OS3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'companyCode', $pb.PbFieldType.OS3, protoName: 'companyCode')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'budgetFlag', $pb.PbFieldType.OS3, protoName: 'budgetFlag')
    ..aOM<$0.StringValue>(13, _omitFieldNames ? '' : 'linkCode', protoName: 'linkCode', subBuilder: $0.StringValue.create)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'taxFlag', $pb.PbFieldType.OS3, protoName: 'taxFlag')
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
  $core.int get deptCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set deptCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeptCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeptCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.Int32Value get expenseCode => $_getN(1);
  @$pb.TagNumber(2)
  set expenseCode($0.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpenseCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpenseCode() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int32Value ensureExpenseCode() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get codeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set codeName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get parent => $_getIZ(3);
  @$pb.TagNumber(4)
  set parent($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get child => $_getIZ(4);
  @$pb.TagNumber(5)
  set child($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChild() => $_has(4);
  @$pb.TagNumber(5)
  void clearChild() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get levelNo => $_getIZ(5);
  @$pb.TagNumber(6)
  set levelNo($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLevelNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearLevelNo() => clearField(6);

  @$pb.TagNumber(7)
  $0.Int32Value get businessClassCode => $_getN(6);
  @$pb.TagNumber(7)
  set businessClassCode($0.Int32Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBusinessClassCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearBusinessClassCode() => clearField(7);
  @$pb.TagNumber(7)
  $0.Int32Value ensureBusinessClassCode() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get deptLevel => $_getIZ(7);
  @$pb.TagNumber(8)
  set deptLevel($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeptLevel() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeptLevel() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get useFlag => $_getIZ(8);
  @$pb.TagNumber(9)
  set useFlag($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUseFlag() => $_has(8);
  @$pb.TagNumber(9)
  void clearUseFlag() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get items => $_getIZ(9);
  @$pb.TagNumber(10)
  set items($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasItems() => $_has(9);
  @$pb.TagNumber(10)
  void clearItems() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get companyCode => $_getIZ(10);
  @$pb.TagNumber(11)
  set companyCode($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCompanyCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearCompanyCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get budgetFlag => $_getIZ(11);
  @$pb.TagNumber(12)
  set budgetFlag($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBudgetFlag() => $_has(11);
  @$pb.TagNumber(12)
  void clearBudgetFlag() => clearField(12);

  @$pb.TagNumber(13)
  $0.StringValue get linkCode => $_getN(12);
  @$pb.TagNumber(13)
  set linkCode($0.StringValue v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLinkCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearLinkCode() => clearField(13);
  @$pb.TagNumber(13)
  $0.StringValue ensureLinkCode() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.int get taxFlag => $_getIZ(13);
  @$pb.TagNumber(14)
  set taxFlag($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTaxFlag() => $_has(13);
  @$pb.TagNumber(14)
  void clearTaxFlag() => clearField(14);
}

class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse() => create();
  UpdateResponse._() : super();
  factory UpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'DeptSvc'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'DeptSvc'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'deptCode', $pb.PbFieldType.OS3, protoName: 'deptCode')
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
  $core.int get deptCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set deptCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeptCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeptCode() => clearField(1);
}

class DeleteResponse extends $pb.GeneratedMessage {
  factory DeleteResponse() => create();
  DeleteResponse._() : super();
  factory DeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'DeptSvc'), createEmptyInstance: create)
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

class DeptApi {
  $pb.RpcClient _client;
  DeptApi(this._client);

  $async.Future<DeptSetResponse> getForExpenseAccount($pb.ClientContext? ctx, GetForExpenseAccountRequest request) =>
    _client.invoke<DeptSetResponse>(ctx, 'Dept', 'GetForExpenseAccount', request, DeptSetResponse())
  ;
  $async.Future<DeptSetResponse> getForExpenseAccountJson($pb.ClientContext? ctx, GetForExpenseAccountRequest request) =>
    _client.invoke<DeptSetResponse>(ctx, 'Dept', 'GetForExpenseAccountJson', request, DeptSetResponse())
  ;
  $async.Future<DeptSetResponse> getForBusinessClass($pb.ClientContext? ctx, GetForBusinessClassRequest request) =>
    _client.invoke<DeptSetResponse>(ctx, 'Dept', 'GetForBusinessClass', request, DeptSetResponse())
  ;
  $async.Future<DeptSetResponse> getForBusinessClassJson($pb.ClientContext? ctx, GetForBusinessClassRequest request) =>
    _client.invoke<DeptSetResponse>(ctx, 'Dept', 'GetForBusinessClassJson', request, DeptSetResponse())
  ;
  $async.Future<DeptResponse> getByKey($pb.ClientContext? ctx, GetByKeyRequest request) =>
    _client.invoke<DeptResponse>(ctx, 'Dept', 'GetByKey', request, DeptResponse())
  ;
  $async.Future<DeptResponse> getByKeyJson($pb.ClientContext? ctx, GetByKeyRequest request) =>
    _client.invoke<DeptResponse>(ctx, 'Dept', 'GetByKeyJson', request, DeptResponse())
  ;
  $async.Future<DeptSetResponse> getAll($pb.ClientContext? ctx, $1.Empty request) =>
    _client.invoke<DeptSetResponse>(ctx, 'Dept', 'GetAll', request, DeptSetResponse())
  ;
  $async.Future<DeptSetResponse> getAllJson($pb.ClientContext? ctx, $1.Empty request) =>
    _client.invoke<DeptSetResponse>(ctx, 'Dept', 'GetAllJson', request, DeptSetResponse())
  ;
  $async.Future<DeptResponse> insert($pb.ClientContext? ctx, InsertRequest request) =>
    _client.invoke<DeptResponse>(ctx, 'Dept', 'Insert', request, DeptResponse())
  ;
  $async.Future<DeptResponse> insertJson($pb.ClientContext? ctx, InsertRequest request) =>
    _client.invoke<DeptResponse>(ctx, 'Dept', 'InsertJson', request, DeptResponse())
  ;
  $async.Future<UpdateResponse> update($pb.ClientContext? ctx, UpdateRequest request) =>
    _client.invoke<UpdateResponse>(ctx, 'Dept', 'Update', request, UpdateResponse())
  ;
  $async.Future<DeleteResponse> delete($pb.ClientContext? ctx, DeleteRequest request) =>
    _client.invoke<DeleteResponse>(ctx, 'Dept', 'Delete', request, DeleteResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
