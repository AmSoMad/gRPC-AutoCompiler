//
//  Generated code. Do not modify.
//  source: protos/Inspect.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../google/protobuf/timestamp.pbjson.dart' as $0;

@$core.Deprecated('Use grpcDecimalDescriptor instead')
const GrpcDecimal$json = {
  '1': 'GrpcDecimal',
  '2': [
    {'1': 'units', '3': 1, '4': 1, '5': 3, '10': 'units'},
    {'1': 'nanos', '3': 2, '4': 1, '5': 15, '10': 'nanos'},
  ],
};

/// Descriptor for `GrpcDecimal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcDecimalDescriptor = $convert.base64Decode(
    'CgtHcnBjRGVjaW1hbBIUCgV1bml0cxgBIAEoA1IFdW5pdHMSFAoFbmFub3MYAiABKA9SBW5hbm'
    '9z');

@$core.Deprecated('Use partRequestDescriptor instead')
const PartRequest$json = {
  '1': 'PartRequest',
  '2': [
    {'1': 'partCodeX', '3': 1, '4': 1, '5': 9, '10': 'partCodeX'},
  ],
};

/// Descriptor for `PartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partRequestDescriptor = $convert.base64Decode(
    'CgtQYXJ0UmVxdWVzdBIcCglwYXJ0Q29kZVgYASABKAlSCXBhcnRDb2RlWA==');

@$core.Deprecated('Use partReplyDescriptor instead')
const PartReply$json = {
  '1': 'PartReply',
  '2': [
    {'1': 'partName', '3': 1, '4': 1, '5': 9, '10': 'partName'},
    {'1': 'partSpec', '3': 2, '4': 1, '5': 9, '10': 'partSpec'},
  ],
};

/// Descriptor for `PartReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partReplyDescriptor = $convert.base64Decode(
    'CglQYXJ0UmVwbHkSGgoIcGFydE5hbWUYASABKAlSCHBhcnROYW1lEhoKCHBhcnRTcGVjGAIgAS'
    'gJUghwYXJ0U3BlYw==');

@$core.Deprecated('Use inspectRequestDescriptor instead')
const InspectRequest$json = {
  '1': 'InspectRequest',
  '2': [
    {'1': 'barCode', '3': 1, '4': 1, '5': 9, '10': 'barCode'},
    {'1': 'workDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'workDate'},
    {'1': 'scanTime', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scanTime'},
  ],
};

/// Descriptor for `InspectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectRequestDescriptor = $convert.base64Decode(
    'Cg5JbnNwZWN0UmVxdWVzdBIYCgdiYXJDb2RlGAEgASgJUgdiYXJDb2RlEjYKCHdvcmtEYXRlGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIId29ya0RhdGUSNgoIc2NhblRpbWUY'
    'AyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghzY2FuVGltZQ==');

@$core.Deprecated('Use inspectReplyDescriptor instead')
const InspectReply$json = {
  '1': 'InspectReply',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `InspectReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectReplyDescriptor = $convert.base64Decode(
    'CgxJbnNwZWN0UmVwbHkSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use inspectListRequestDescriptor instead')
const InspectListRequest$json = {
  '1': 'InspectListRequest',
  '2': [
    {'1': 'inspectDate', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'inspectDate'},
  ],
};

/// Descriptor for `InspectListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectListRequestDescriptor = $convert.base64Decode(
    'ChJJbnNwZWN0TGlzdFJlcXVlc3QSPAoLaW5zcGVjdERhdGUYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgtpbnNwZWN0RGF0ZQ==');

@$core.Deprecated('Use inspectListReplyDescriptor instead')
const InspectListReply$json = {
  '1': 'InspectListReply',
  '2': [
    {'1': 'inspectJson', '3': 1, '4': 1, '5': 9, '10': 'inspectJson'},
  ],
};

/// Descriptor for `InspectListReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inspectListReplyDescriptor = $convert.base64Decode(
    'ChBJbnNwZWN0TGlzdFJlcGx5EiAKC2luc3BlY3RKc29uGAEgASgJUgtpbnNwZWN0SnNvbg==');

const $core.Map<$core.String, $core.dynamic> InspecterServiceBase$json = {
  '1': 'Inspecter',
  '2': [
    {'1': 'GetPart', '2': '.inspect.PartRequest', '3': '.inspect.PartReply'},
    {'1': 'UpdateInspect', '2': '.inspect.InspectRequest', '3': '.inspect.InspectReply'},
    {'1': 'GetInspect', '2': '.inspect.InspectListRequest', '3': '.inspect.InspectListReply'},
  ],
};

@$core.Deprecated('Use inspecterServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> InspecterServiceBase$messageJson = {
  '.inspect.PartRequest': PartRequest$json,
  '.inspect.PartReply': PartReply$json,
  '.inspect.InspectRequest': InspectRequest$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.inspect.InspectReply': InspectReply$json,
  '.inspect.InspectListRequest': InspectListRequest$json,
  '.inspect.InspectListReply': InspectListReply$json,
};

/// Descriptor for `Inspecter`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List inspecterServiceDescriptor = $convert.base64Decode(
    'CglJbnNwZWN0ZXISMwoHR2V0UGFydBIULmluc3BlY3QuUGFydFJlcXVlc3QaEi5pbnNwZWN0Ll'
    'BhcnRSZXBseRI/Cg1VcGRhdGVJbnNwZWN0EhcuaW5zcGVjdC5JbnNwZWN0UmVxdWVzdBoVLmlu'
    'c3BlY3QuSW5zcGVjdFJlcGx5EkQKCkdldEluc3BlY3QSGy5pbnNwZWN0Lkluc3BlY3RMaXN0Um'
    'VxdWVzdBoZLmluc3BlY3QuSW5zcGVjdExpc3RSZXBseQ==');

