//
//  Generated code. Do not modify.
//  source: mes/Commodity.proto
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

@$core.Deprecated('Use commodityResponseDescriptor instead')
const CommodityResponse$json = {
  '1': 'CommodityResponse',
  '2': [
    {'1': 'commodity', '3': 1, '4': 1, '5': 12, '10': 'commodity'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CommodityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commodityResponseDescriptor = $convert.base64Decode(
    'ChFDb21tb2RpdHlSZXNwb25zZRIcCgljb21tb2RpdHkYASABKAxSCWNvbW1vZGl0eRIeCgpqc2'
    '9uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

@$core.Deprecated('Use commoditySetResponseDescriptor instead')
const CommoditySetResponse$json = {
  '1': 'CommoditySetResponse',
  '2': [
    {'1': 'commoditySet', '3': 1, '4': 1, '5': 12, '10': 'commoditySet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CommoditySetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commoditySetResponseDescriptor = $convert.base64Decode(
    'ChRDb21tb2RpdHlTZXRSZXNwb25zZRIiCgxjb21tb2RpdHlTZXQYASABKAxSDGNvbW1vZGl0eV'
    'NldBIeCgpqc29uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

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
    {'1': 'commodityCode', '3': 1, '4': 1, '5': 17, '10': 'commodityCode'},
  ],
};

/// Descriptor for `GetByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUtleVJlcXVlc3QSJAoNY29tbW9kaXR5Q29kZRgBIAEoEVINY29tbW9kaXR5Q29kZQ'
    '==');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {'1': 'commodityCode', '3': 1, '4': 1, '5': 17, '10': 'commodityCode'},
    {'1': 'commodityName', '3': 2, '4': 1, '5': 9, '10': 'commodityName'},
    {'1': 'useInventoryInformation', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'useInventoryInformation'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0EiQKDWNvbW1vZGl0eUNvZGUYASABKBFSDWNvbW1vZGl0eUNvZGUSJA'
    'oNY29tbW9kaXR5TmFtZRgCIAEoCVINY29tbW9kaXR5TmFtZRJVChd1c2VJbnZlbnRvcnlJbmZv'
    'cm1hdGlvbhgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUhd1c2VJbnZlbnRvcn'
    'lJbmZvcm1hdGlvbg==');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'commodityCode', '3': 1, '4': 1, '5': 17, '10': 'commodityCode'},
    {'1': 'commodityName', '3': 2, '4': 1, '5': 9, '10': 'commodityName'},
    {'1': 'useInventoryInformation', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'useInventoryInformation'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EiQKDWNvbW1vZGl0eUNvZGUYASABKBFSDWNvbW1vZGl0eUNvZGUSJA'
    'oNY29tbW9kaXR5TmFtZRgCIAEoCVINY29tbW9kaXR5TmFtZRJVChd1c2VJbnZlbnRvcnlJbmZv'
    'cm1hdGlvbhgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUhd1c2VJbnZlbnRvcn'
    'lJbmZvcm1hdGlvbg==');

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
    {'1': 'commodityCode', '3': 1, '4': 1, '5': 17, '10': 'commodityCode'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EiQKDWNvbW1vZGl0eUNvZGUYASABKBFSDWNvbW1vZGl0eUNvZGU=');

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

