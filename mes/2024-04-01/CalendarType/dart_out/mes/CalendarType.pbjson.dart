//
//  Generated code. Do not modify.
//  source: mes/CalendarType.proto
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

@$core.Deprecated('Use calendarTypeResponseDescriptor instead')
const CalendarTypeResponse$json = {
  '1': 'CalendarTypeResponse',
  '2': [
    {'1': 'calendarType', '3': 1, '4': 1, '5': 12, '10': 'calendarType'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CalendarTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarTypeResponseDescriptor = $convert.base64Decode(
    'ChRDYWxlbmRhclR5cGVSZXNwb25zZRIiCgxjYWxlbmRhclR5cGUYASABKAxSDGNhbGVuZGFyVH'
    'lwZRIeCgpqc29uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

@$core.Deprecated('Use calendarTypeSetResponseDescriptor instead')
const CalendarTypeSetResponse$json = {
  '1': 'CalendarTypeSetResponse',
  '2': [
    {'1': 'calendarTypeSet', '3': 1, '4': 1, '5': 12, '10': 'calendarTypeSet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CalendarTypeSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarTypeSetResponseDescriptor = $convert.base64Decode(
    'ChdDYWxlbmRhclR5cGVTZXRSZXNwb25zZRIoCg9jYWxlbmRhclR5cGVTZXQYASABKAxSD2NhbG'
    'VuZGFyVHlwZVNldBIeCgpqc29uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

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
    {'1': 'calendarType', '3': 1, '4': 1, '5': 17, '10': 'calendarType'},
  ],
};

/// Descriptor for `GetByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUtleVJlcXVlc3QSIgoMY2FsZW5kYXJUeXBlGAEgASgRUgxjYWxlbmRhclR5cGU=');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {'1': 'calendarType', '3': 1, '4': 1, '5': 17, '10': 'calendarType'},
    {'1': 'calendarTypeName', '3': 2, '4': 1, '5': 9, '10': 'calendarTypeName'},
    {'1': 'mon', '3': 3, '4': 1, '5': 17, '10': 'mon'},
    {'1': 'tue', '3': 4, '4': 1, '5': 17, '10': 'tue'},
    {'1': 'wed', '3': 5, '4': 1, '5': 17, '10': 'wed'},
    {'1': 'thu', '3': 6, '4': 1, '5': 17, '10': 'thu'},
    {'1': 'fri', '3': 7, '4': 1, '5': 17, '10': 'fri'},
    {'1': 'sat', '3': 8, '4': 1, '5': 17, '10': 'sat'},
    {'1': 'sun', '3': 9, '4': 1, '5': 17, '10': 'sun'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0EiIKDGNhbGVuZGFyVHlwZRgBIAEoEVIMY2FsZW5kYXJUeXBlEioKEG'
    'NhbGVuZGFyVHlwZU5hbWUYAiABKAlSEGNhbGVuZGFyVHlwZU5hbWUSEAoDbW9uGAMgASgRUgNt'
    'b24SEAoDdHVlGAQgASgRUgN0dWUSEAoDd2VkGAUgASgRUgN3ZWQSEAoDdGh1GAYgASgRUgN0aH'
    'USEAoDZnJpGAcgASgRUgNmcmkSEAoDc2F0GAggASgRUgNzYXQSEAoDc3VuGAkgASgRUgNzdW4=');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'calendarType', '3': 1, '4': 1, '5': 17, '10': 'calendarType'},
    {'1': 'calendarTypeName', '3': 2, '4': 1, '5': 9, '10': 'calendarTypeName'},
    {'1': 'mon', '3': 3, '4': 1, '5': 17, '10': 'mon'},
    {'1': 'tue', '3': 4, '4': 1, '5': 17, '10': 'tue'},
    {'1': 'wed', '3': 5, '4': 1, '5': 17, '10': 'wed'},
    {'1': 'thu', '3': 6, '4': 1, '5': 17, '10': 'thu'},
    {'1': 'fri', '3': 7, '4': 1, '5': 17, '10': 'fri'},
    {'1': 'sat', '3': 8, '4': 1, '5': 17, '10': 'sat'},
    {'1': 'sun', '3': 9, '4': 1, '5': 17, '10': 'sun'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EiIKDGNhbGVuZGFyVHlwZRgBIAEoEVIMY2FsZW5kYXJUeXBlEioKEG'
    'NhbGVuZGFyVHlwZU5hbWUYAiABKAlSEGNhbGVuZGFyVHlwZU5hbWUSEAoDbW9uGAMgASgRUgNt'
    'b24SEAoDdHVlGAQgASgRUgN0dWUSEAoDd2VkGAUgASgRUgN3ZWQSEAoDdGh1GAYgASgRUgN0aH'
    'USEAoDZnJpGAcgASgRUgNmcmkSEAoDc2F0GAggASgRUgNzYXQSEAoDc3VuGAkgASgRUgNzdW4=');

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
    {'1': 'calendarType', '3': 1, '4': 1, '5': 17, '10': 'calendarType'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EiIKDGNhbGVuZGFyVHlwZRgBIAEoEVIMY2FsZW5kYXJUeXBl');

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

