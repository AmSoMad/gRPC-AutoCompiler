//
//  Generated code. Do not modify.
//  source: mes/Commodity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../google/protobuf/empty.pbjson.dart' as $1;
import '../google/protobuf/wrappers.pbjson.dart' as $0;

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

const $core.Map<$core.String, $core.dynamic> CommodityServiceBase$json = {
  '1': 'Commodity',
  '2': [
    {'1': 'GetByKey', '2': '.CommoditySvc.GetByKeyRequest', '3': '.CommoditySvc.CommodityResponse'},
    {'1': 'GetByKeyJson', '2': '.CommoditySvc.GetByKeyRequest', '3': '.CommoditySvc.CommodityResponse'},
    {'1': 'GetAll', '2': '.google.protobuf.Empty', '3': '.CommoditySvc.CommoditySetResponse'},
    {'1': 'GetAllJson', '2': '.google.protobuf.Empty', '3': '.CommoditySvc.CommoditySetResponse'},
    {'1': 'Insert', '2': '.CommoditySvc.InsertRequest', '3': '.CommoditySvc.CommodityResponse'},
    {'1': 'InsertJson', '2': '.CommoditySvc.InsertRequest', '3': '.CommoditySvc.CommodityResponse'},
    {'1': 'Update', '2': '.CommoditySvc.UpdateRequest', '3': '.CommoditySvc.UpdateResponse'},
    {'1': 'Delete', '2': '.CommoditySvc.DeleteRequest', '3': '.CommoditySvc.DeleteResponse'},
  ],
};

@$core.Deprecated('Use commodityServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CommodityServiceBase$messageJson = {
  '.CommoditySvc.GetByKeyRequest': GetByKeyRequest$json,
  '.CommoditySvc.CommodityResponse': CommodityResponse$json,
  '.google.protobuf.Empty': $1.Empty$json,
  '.CommoditySvc.CommoditySetResponse': CommoditySetResponse$json,
  '.CommoditySvc.InsertRequest': InsertRequest$json,
  '.google.protobuf.Int32Value': $0.Int32Value$json,
  '.CommoditySvc.UpdateRequest': UpdateRequest$json,
  '.CommoditySvc.UpdateResponse': UpdateResponse$json,
  '.CommoditySvc.DeleteRequest': DeleteRequest$json,
  '.CommoditySvc.DeleteResponse': DeleteResponse$json,
};

/// Descriptor for `Commodity`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List commodityServiceDescriptor = $convert.base64Decode(
    'CglDb21tb2RpdHkSSgoIR2V0QnlLZXkSHS5Db21tb2RpdHlTdmMuR2V0QnlLZXlSZXF1ZXN0Gh'
    '8uQ29tbW9kaXR5U3ZjLkNvbW1vZGl0eVJlc3BvbnNlEk4KDEdldEJ5S2V5SnNvbhIdLkNvbW1v'
    'ZGl0eVN2Yy5HZXRCeUtleVJlcXVlc3QaHy5Db21tb2RpdHlTdmMuQ29tbW9kaXR5UmVzcG9uc2'
    'USRAoGR2V0QWxsEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5GiIuQ29tbW9kaXR5U3ZjLkNvbW1v'
    'ZGl0eVNldFJlc3BvbnNlEkgKCkdldEFsbEpzb24SFi5nb29nbGUucHJvdG9idWYuRW1wdHkaIi'
    '5Db21tb2RpdHlTdmMuQ29tbW9kaXR5U2V0UmVzcG9uc2USRgoGSW5zZXJ0EhsuQ29tbW9kaXR5'
    'U3ZjLkluc2VydFJlcXVlc3QaHy5Db21tb2RpdHlTdmMuQ29tbW9kaXR5UmVzcG9uc2USSgoKSW'
    '5zZXJ0SnNvbhIbLkNvbW1vZGl0eVN2Yy5JbnNlcnRSZXF1ZXN0Gh8uQ29tbW9kaXR5U3ZjLkNv'
    'bW1vZGl0eVJlc3BvbnNlEkMKBlVwZGF0ZRIbLkNvbW1vZGl0eVN2Yy5VcGRhdGVSZXF1ZXN0Gh'
    'wuQ29tbW9kaXR5U3ZjLlVwZGF0ZVJlc3BvbnNlEkMKBkRlbGV0ZRIbLkNvbW1vZGl0eVN2Yy5E'
    'ZWxldGVSZXF1ZXN0GhwuQ29tbW9kaXR5U3ZjLkRlbGV0ZVJlc3BvbnNl');

