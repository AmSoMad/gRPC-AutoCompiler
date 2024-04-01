//
//  Generated code. Do not modify.
//  source: mes/CostCenterTypes.proto
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

@$core.Deprecated('Use costCenterTypesResponseDescriptor instead')
const CostCenterTypesResponse$json = {
  '1': 'CostCenterTypesResponse',
  '2': [
    {'1': 'costCenterTypes', '3': 1, '4': 1, '5': 12, '10': 'costCenterTypes'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CostCenterTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List costCenterTypesResponseDescriptor = $convert.base64Decode(
    'ChdDb3N0Q2VudGVyVHlwZXNSZXNwb25zZRIoCg9jb3N0Q2VudGVyVHlwZXMYASABKAxSD2Nvc3'
    'RDZW50ZXJUeXBlcxIeCgpqc29uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

@$core.Deprecated('Use costCenterTypesSetResponseDescriptor instead')
const CostCenterTypesSetResponse$json = {
  '1': 'CostCenterTypesSetResponse',
  '2': [
    {'1': 'costCenterTypesSet', '3': 1, '4': 1, '5': 12, '10': 'costCenterTypesSet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CostCenterTypesSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List costCenterTypesSetResponseDescriptor = $convert.base64Decode(
    'ChpDb3N0Q2VudGVyVHlwZXNTZXRSZXNwb25zZRIuChJjb3N0Q2VudGVyVHlwZXNTZXQYASABKA'
    'xSEmNvc3RDZW50ZXJUeXBlc1NldBIeCgpqc29uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

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
    {'1': 'costCenterType', '3': 1, '4': 1, '5': 9, '10': 'costCenterType'},
  ],
};

/// Descriptor for `GetByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUtleVJlcXVlc3QSJgoOY29zdENlbnRlclR5cGUYASABKAlSDmNvc3RDZW50ZXJUeX'
    'Bl');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {'1': 'costCenterType', '3': 1, '4': 1, '5': 9, '10': 'costCenterType'},
    {'1': 'costCenterTypeName', '3': 2, '4': 1, '5': 9, '10': 'costCenterTypeName'},
    {'1': 'typeSeqNo', '3': 3, '4': 1, '5': 17, '10': 'typeSeqNo'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0EiYKDmNvc3RDZW50ZXJUeXBlGAEgASgJUg5jb3N0Q2VudGVyVHlwZR'
    'IuChJjb3N0Q2VudGVyVHlwZU5hbWUYAiABKAlSEmNvc3RDZW50ZXJUeXBlTmFtZRIcCgl0eXBl'
    'U2VxTm8YAyABKBFSCXR5cGVTZXFObw==');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'costCenterType', '3': 1, '4': 1, '5': 9, '10': 'costCenterType'},
    {'1': 'costCenterTypeName', '3': 2, '4': 1, '5': 9, '10': 'costCenterTypeName'},
    {'1': 'typeSeqNo', '3': 3, '4': 1, '5': 17, '10': 'typeSeqNo'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EiYKDmNvc3RDZW50ZXJUeXBlGAEgASgJUg5jb3N0Q2VudGVyVHlwZR'
    'IuChJjb3N0Q2VudGVyVHlwZU5hbWUYAiABKAlSEmNvc3RDZW50ZXJUeXBlTmFtZRIcCgl0eXBl'
    'U2VxTm8YAyABKBFSCXR5cGVTZXFObw==');

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
    {'1': 'costCenterType', '3': 1, '4': 1, '5': 9, '10': 'costCenterType'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EiYKDmNvc3RDZW50ZXJUeXBlGAEgASgJUg5jb3N0Q2VudGVyVHlwZQ'
    '==');

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

