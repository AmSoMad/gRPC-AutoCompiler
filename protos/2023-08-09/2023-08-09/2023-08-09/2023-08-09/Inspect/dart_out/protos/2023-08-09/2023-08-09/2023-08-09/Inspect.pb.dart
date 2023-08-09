//
//  Generated code. Do not modify.
//  source: protos/2023-08-09/2023-08-09/2023-08-09/Inspect.proto
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

import '../../../../google/protobuf/timestamp.pb.dart' as $0;

class GrpcDecimal extends $pb.GeneratedMessage {
  factory GrpcDecimal() => create();
  GrpcDecimal._() : super();
  factory GrpcDecimal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcDecimal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcDecimal', package: const $pb.PackageName(_omitMessageNames ? '' : 'inspect'), createEmptyInstance: create)
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

class PartRequest extends $pb.GeneratedMessage {
  factory PartRequest() => create();
  PartRequest._() : super();
  factory PartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'inspect'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partCodeX', protoName: 'partCodeX')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartRequest clone() => PartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartRequest copyWith(void Function(PartRequest) updates) => super.copyWith((message) => updates(message as PartRequest)) as PartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartRequest create() => PartRequest._();
  PartRequest createEmptyInstance() => create();
  static $pb.PbList<PartRequest> createRepeated() => $pb.PbList<PartRequest>();
  @$core.pragma('dart2js:noInline')
  static PartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartRequest>(create);
  static PartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partCodeX => $_getSZ(0);
  @$pb.TagNumber(1)
  set partCodeX($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartCodeX() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartCodeX() => clearField(1);
}

class PartReply extends $pb.GeneratedMessage {
  factory PartReply() => create();
  PartReply._() : super();
  factory PartReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'inspect'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partName', protoName: 'partName')
    ..aOS(2, _omitFieldNames ? '' : 'partSpec', protoName: 'partSpec')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartReply clone() => PartReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartReply copyWith(void Function(PartReply) updates) => super.copyWith((message) => updates(message as PartReply)) as PartReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartReply create() => PartReply._();
  PartReply createEmptyInstance() => create();
  static $pb.PbList<PartReply> createRepeated() => $pb.PbList<PartReply>();
  @$core.pragma('dart2js:noInline')
  static PartReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartReply>(create);
  static PartReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partName => $_getSZ(0);
  @$pb.TagNumber(1)
  set partName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get partSpec => $_getSZ(1);
  @$pb.TagNumber(2)
  set partSpec($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartSpec() => clearField(2);
}

class InspectRequest extends $pb.GeneratedMessage {
  factory InspectRequest() => create();
  InspectRequest._() : super();
  factory InspectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InspectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InspectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'inspect'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'barCode', protoName: 'barCode')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'workDate', protoName: 'workDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'scanTime', protoName: 'scanTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InspectRequest clone() => InspectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InspectRequest copyWith(void Function(InspectRequest) updates) => super.copyWith((message) => updates(message as InspectRequest)) as InspectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InspectRequest create() => InspectRequest._();
  InspectRequest createEmptyInstance() => create();
  static $pb.PbList<InspectRequest> createRepeated() => $pb.PbList<InspectRequest>();
  @$core.pragma('dart2js:noInline')
  static InspectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InspectRequest>(create);
  static InspectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get barCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set barCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBarCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBarCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get workDate => $_getN(1);
  @$pb.TagNumber(2)
  set workDate($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkDate() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureWorkDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get scanTime => $_getN(2);
  @$pb.TagNumber(3)
  set scanTime($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScanTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearScanTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureScanTime() => $_ensure(2);
}

class InspectReply extends $pb.GeneratedMessage {
  factory InspectReply() => create();
  InspectReply._() : super();
  factory InspectReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InspectReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InspectReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'inspect'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InspectReply clone() => InspectReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InspectReply copyWith(void Function(InspectReply) updates) => super.copyWith((message) => updates(message as InspectReply)) as InspectReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InspectReply create() => InspectReply._();
  InspectReply createEmptyInstance() => create();
  static $pb.PbList<InspectReply> createRepeated() => $pb.PbList<InspectReply>();
  @$core.pragma('dart2js:noInline')
  static InspectReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InspectReply>(create);
  static InspectReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class InspectListRequest extends $pb.GeneratedMessage {
  factory InspectListRequest() => create();
  InspectListRequest._() : super();
  factory InspectListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InspectListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InspectListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'inspect'), createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'inspectDate', protoName: 'inspectDate', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InspectListRequest clone() => InspectListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InspectListRequest copyWith(void Function(InspectListRequest) updates) => super.copyWith((message) => updates(message as InspectListRequest)) as InspectListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InspectListRequest create() => InspectListRequest._();
  InspectListRequest createEmptyInstance() => create();
  static $pb.PbList<InspectListRequest> createRepeated() => $pb.PbList<InspectListRequest>();
  @$core.pragma('dart2js:noInline')
  static InspectListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InspectListRequest>(create);
  static InspectListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get inspectDate => $_getN(0);
  @$pb.TagNumber(1)
  set inspectDate($0.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInspectDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearInspectDate() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureInspectDate() => $_ensure(0);
}

class InspectListReply extends $pb.GeneratedMessage {
  factory InspectListReply() => create();
  InspectListReply._() : super();
  factory InspectListReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InspectListReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InspectListReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'inspect'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inspectJson', protoName: 'inspectJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InspectListReply clone() => InspectListReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InspectListReply copyWith(void Function(InspectListReply) updates) => super.copyWith((message) => updates(message as InspectListReply)) as InspectListReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InspectListReply create() => InspectListReply._();
  InspectListReply createEmptyInstance() => create();
  static $pb.PbList<InspectListReply> createRepeated() => $pb.PbList<InspectListReply>();
  @$core.pragma('dart2js:noInline')
  static InspectListReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InspectListReply>(create);
  static InspectListReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inspectJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set inspectJson($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInspectJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearInspectJson() => clearField(1);
}

class InspecterApi {
  $pb.RpcClient _client;
  InspecterApi(this._client);

  $async.Future<PartReply> getPart($pb.ClientContext? ctx, PartRequest request) =>
    _client.invoke<PartReply>(ctx, 'Inspecter', 'GetPart', request, PartReply())
  ;
  $async.Future<InspectReply> updateInspect($pb.ClientContext? ctx, InspectRequest request) =>
    _client.invoke<InspectReply>(ctx, 'Inspecter', 'UpdateInspect', request, InspectReply())
  ;
  $async.Future<InspectListReply> getInspect($pb.ClientContext? ctx, InspectListRequest request) =>
    _client.invoke<InspectListReply>(ctx, 'Inspecter', 'GetInspect', request, InspectListReply())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
