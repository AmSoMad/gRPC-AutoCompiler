//
//  Generated code. Do not modify.
//  source: mes/AssetsTypes.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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

@$core.Deprecated('Use assetsTypesResponseDescriptor instead')
const AssetsTypesResponse$json = {
  '1': 'AssetsTypesResponse',
  '2': [
    {'1': 'assetsTypes', '3': 1, '4': 1, '5': 12, '10': 'assetsTypes'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `AssetsTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetsTypesResponseDescriptor = $convert.base64Decode(
    'ChNBc3NldHNUeXBlc1Jlc3BvbnNlEiAKC2Fzc2V0c1R5cGVzGAEgASgMUgthc3NldHNUeXBlcx'
    'IeCgpqc29uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

@$core.Deprecated('Use assetsTypesSetResponseDescriptor instead')
const AssetsTypesSetResponse$json = {
  '1': 'AssetsTypesSetResponse',
  '2': [
    {'1': 'assetsTypesSet', '3': 1, '4': 1, '5': 12, '10': 'assetsTypesSet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `AssetsTypesSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetsTypesSetResponseDescriptor = $convert.base64Decode(
    'ChZBc3NldHNUeXBlc1NldFJlc3BvbnNlEiYKDmFzc2V0c1R5cGVzU2V0GAEgASgMUg5hc3NldH'
    'NUeXBlc1NldBIeCgpqc29uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

@$core.Deprecated('Use dataSetResponseDescriptor instead')
const DataSetResponse$json = {
  '1': 'DataSetResponse',
  '2': [
    {'1': 'dataSet', '3': 1, '4': 1, '5': 12, '10': 'dataSet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `DataSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSetResponseDescriptor = $convert.base64Decode(
    'Cg9EYXRhU2V0UmVzcG9uc2USGAoHZGF0YVNldBgBIAEoDFIHZGF0YVNldBIeCgpqc29uU3RyaW'
    '5nGAIgASgJUgpqc29uU3RyaW5n');

@$core.Deprecated('Use getByKeyRequestDescriptor instead')
const GetByKeyRequest$json = {
  '1': 'GetByKeyRequest',
  '2': [
    {'1': 'assetsType', '3': 1, '4': 1, '5': 17, '10': 'assetsType'},
  ],
};

/// Descriptor for `GetByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUtleVJlcXVlc3QSHgoKYXNzZXRzVHlwZRgBIAEoEVIKYXNzZXRzVHlwZQ==');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {'1': 'assetsType', '3': 1, '4': 1, '5': 17, '10': 'assetsType'},
    {'1': 'assetsTypeName', '3': 2, '4': 1, '5': 9, '10': 'assetsTypeName'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0Eh4KCmFzc2V0c1R5cGUYASABKBFSCmFzc2V0c1R5cGUSJgoOYXNzZX'
    'RzVHlwZU5hbWUYAiABKAlSDmFzc2V0c1R5cGVOYW1l');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'assetsType', '3': 1, '4': 1, '5': 17, '10': 'assetsType'},
    {'1': 'assetsTypeName', '3': 2, '4': 1, '5': 9, '10': 'assetsTypeName'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0Eh4KCmFzc2V0c1R5cGUYASABKBFSCmFzc2V0c1R5cGUSJgoOYXNzZX'
    'RzVHlwZU5hbWUYAiABKAlSDmFzc2V0c1R5cGVOYW1l');

@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = {
  '1': 'UpdateResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `UpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResponseDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVSZXNwb25zZRIUCgVjb3VudBgBIAEoBVIFY291bnQ=');

@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = {
  '1': 'DeleteRequest',
  '2': [
    {'1': 'assetsType', '3': 1, '4': 1, '5': 17, '10': 'assetsType'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0Eh4KCmFzc2V0c1R5cGUYASABKBFSCmFzc2V0c1R5cGU=');

@$core.Deprecated('Use deleteResponseDescriptor instead')
const DeleteResponse$json = {
  '1': 'DeleteResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `DeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResponseDescriptor = $convert.base64Decode(
    'Cg5EZWxldGVSZXNwb25zZRIUCgVjb3VudBgBIAEoBVIFY291bnQ=');

