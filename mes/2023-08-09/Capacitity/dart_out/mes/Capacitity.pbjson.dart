//
//  Generated code. Do not modify.
//  source: mes/Capacitity.proto
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

@$core.Deprecated('Use capacitityResponseDescriptor instead')
const CapacitityResponse$json = {
  '1': 'CapacitityResponse',
  '2': [
    {'1': 'capacitity', '3': 1, '4': 1, '5': 12, '10': 'capacitity'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CapacitityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capacitityResponseDescriptor = $convert.base64Decode(
    'ChJDYXBhY2l0aXR5UmVzcG9uc2USHgoKY2FwYWNpdGl0eRgBIAEoDFIKY2FwYWNpdGl0eRIeCg'
    'pqc29uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

@$core.Deprecated('Use capacititySetResponseDescriptor instead')
const CapacititySetResponse$json = {
  '1': 'CapacititySetResponse',
  '2': [
    {'1': 'capacititySet', '3': 1, '4': 1, '5': 12, '10': 'capacititySet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CapacititySetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capacititySetResponseDescriptor = $convert.base64Decode(
    'ChVDYXBhY2l0aXR5U2V0UmVzcG9uc2USJAoNY2FwYWNpdGl0eVNldBgBIAEoDFINY2FwYWNpdG'
    'l0eVNldBIeCgpqc29uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

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

@$core.Deprecated('Use getForCostCentersRequestDescriptor instead')
const GetForCostCentersRequest$json = {
  '1': 'GetForCostCentersRequest',
  '2': [
    {'1': 'costCenter', '3': 1, '4': 1, '5': 9, '10': 'costCenter'},
  ],
};

/// Descriptor for `GetForCostCentersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForCostCentersRequestDescriptor = $convert.base64Decode(
    'ChhHZXRGb3JDb3N0Q2VudGVyc1JlcXVlc3QSHgoKY29zdENlbnRlchgBIAEoCVIKY29zdENlbn'
    'Rlcg==');

@$core.Deprecated('Use getByKeyRequestDescriptor instead')
const GetByKeyRequest$json = {
  '1': 'GetByKeyRequest',
  '2': [
    {'1': 'costCenter', '3': 1, '4': 1, '5': 9, '10': 'costCenter'},
    {'1': 'workDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'workDate'},
  ],
};

/// Descriptor for `GetByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUtleVJlcXVlc3QSHgoKY29zdENlbnRlchgBIAEoCVIKY29zdENlbnRlchI2Cgh3b3'
    'JrRGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHdvcmtEYXRl');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {'1': 'costCenter', '3': 1, '4': 1, '5': 9, '10': 'costCenter'},
    {'1': 'workDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'workDate'},
    {'1': 'availableCapa', '3': 3, '4': 1, '5': 11, '6': '.CapacititySvc.GrpcDecimal', '10': 'availableCapa'},
    {'1': 'loadedCapa', '3': 4, '4': 1, '5': 11, '6': '.CapacititySvc.GrpcDecimal', '10': 'loadedCapa'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0Eh4KCmNvc3RDZW50ZXIYASABKAlSCmNvc3RDZW50ZXISNgoId29ya0'
    'RhdGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgh3b3JrRGF0ZRJACg1hdmFp'
    'bGFibGVDYXBhGAMgASgLMhouQ2FwYWNpdGl0eVN2Yy5HcnBjRGVjaW1hbFINYXZhaWxhYmxlQ2'
    'FwYRI6Cgpsb2FkZWRDYXBhGAQgASgLMhouQ2FwYWNpdGl0eVN2Yy5HcnBjRGVjaW1hbFIKbG9h'
    'ZGVkQ2FwYQ==');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'costCenter', '3': 1, '4': 1, '5': 9, '10': 'costCenter'},
    {'1': 'workDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'workDate'},
    {'1': 'availableCapa', '3': 3, '4': 1, '5': 11, '6': '.CapacititySvc.GrpcDecimal', '10': 'availableCapa'},
    {'1': 'loadedCapa', '3': 4, '4': 1, '5': 11, '6': '.CapacititySvc.GrpcDecimal', '10': 'loadedCapa'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0Eh4KCmNvc3RDZW50ZXIYASABKAlSCmNvc3RDZW50ZXISNgoId29ya0'
    'RhdGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgh3b3JrRGF0ZRJACg1hdmFp'
    'bGFibGVDYXBhGAMgASgLMhouQ2FwYWNpdGl0eVN2Yy5HcnBjRGVjaW1hbFINYXZhaWxhYmxlQ2'
    'FwYRI6Cgpsb2FkZWRDYXBhGAQgASgLMhouQ2FwYWNpdGl0eVN2Yy5HcnBjRGVjaW1hbFIKbG9h'
    'ZGVkQ2FwYQ==');

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
    {'1': 'costCenter', '3': 1, '4': 1, '5': 9, '10': 'costCenter'},
    {'1': 'workDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'workDate'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0Eh4KCmNvc3RDZW50ZXIYASABKAlSCmNvc3RDZW50ZXISNgoId29ya0'
    'RhdGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgh3b3JrRGF0ZQ==');

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

const $core.Map<$core.String, $core.dynamic> CapacitityServiceBase$json = {
  '1': 'Capacitity',
  '2': [
    {'1': 'GetForCostCenters', '2': '.CapacititySvc.GetForCostCentersRequest', '3': '.CapacititySvc.CapacititySetResponse'},
    {'1': 'GetForCostCentersJson', '2': '.CapacititySvc.GetForCostCentersRequest', '3': '.CapacititySvc.CapacititySetResponse'},
    {'1': 'GetByKey', '2': '.CapacititySvc.GetByKeyRequest', '3': '.CapacititySvc.CapacitityResponse'},
    {'1': 'GetByKeyJson', '2': '.CapacititySvc.GetByKeyRequest', '3': '.CapacititySvc.CapacitityResponse'},
    {'1': 'GetAll', '2': '.google.protobuf.Empty', '3': '.CapacititySvc.CapacititySetResponse'},
    {'1': 'GetAllJson', '2': '.google.protobuf.Empty', '3': '.CapacititySvc.CapacititySetResponse'},
    {'1': 'Insert', '2': '.CapacititySvc.InsertRequest', '3': '.CapacititySvc.CapacitityResponse'},
    {'1': 'InsertJson', '2': '.CapacititySvc.InsertRequest', '3': '.CapacititySvc.CapacitityResponse'},
    {'1': 'Update', '2': '.CapacititySvc.UpdateRequest', '3': '.CapacititySvc.UpdateResponse'},
    {'1': 'Delete', '2': '.CapacititySvc.DeleteRequest', '3': '.CapacititySvc.DeleteResponse'},
  ],
};

@$core.Deprecated('Use capacitityServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CapacitityServiceBase$messageJson = {
  '.CapacititySvc.GetForCostCentersRequest': GetForCostCentersRequest$json,
  '.CapacititySvc.CapacititySetResponse': CapacititySetResponse$json,
  '.CapacititySvc.GetByKeyRequest': GetByKeyRequest$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.CapacititySvc.CapacitityResponse': CapacitityResponse$json,
  '.google.protobuf.Empty': $1.Empty$json,
  '.CapacititySvc.InsertRequest': InsertRequest$json,
  '.CapacititySvc.GrpcDecimal': GrpcDecimal$json,
  '.CapacititySvc.UpdateRequest': UpdateRequest$json,
  '.CapacititySvc.UpdateResponse': UpdateResponse$json,
  '.CapacititySvc.DeleteRequest': DeleteRequest$json,
  '.CapacititySvc.DeleteResponse': DeleteResponse$json,
};

/// Descriptor for `Capacitity`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List capacitityServiceDescriptor = $convert.base64Decode(
    'CgpDYXBhY2l0aXR5EmIKEUdldEZvckNvc3RDZW50ZXJzEicuQ2FwYWNpdGl0eVN2Yy5HZXRGb3'
    'JDb3N0Q2VudGVyc1JlcXVlc3QaJC5DYXBhY2l0aXR5U3ZjLkNhcGFjaXRpdHlTZXRSZXNwb25z'
    'ZRJmChVHZXRGb3JDb3N0Q2VudGVyc0pzb24SJy5DYXBhY2l0aXR5U3ZjLkdldEZvckNvc3RDZW'
    '50ZXJzUmVxdWVzdBokLkNhcGFjaXRpdHlTdmMuQ2FwYWNpdGl0eVNldFJlc3BvbnNlEk0KCEdl'
    'dEJ5S2V5Eh4uQ2FwYWNpdGl0eVN2Yy5HZXRCeUtleVJlcXVlc3QaIS5DYXBhY2l0aXR5U3ZjLk'
    'NhcGFjaXRpdHlSZXNwb25zZRJRCgxHZXRCeUtleUpzb24SHi5DYXBhY2l0aXR5U3ZjLkdldEJ5'
    'S2V5UmVxdWVzdBohLkNhcGFjaXRpdHlTdmMuQ2FwYWNpdGl0eVJlc3BvbnNlEkYKBkdldEFsbB'
    'IWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eRokLkNhcGFjaXRpdHlTdmMuQ2FwYWNpdGl0eVNldFJl'
    'c3BvbnNlEkoKCkdldEFsbEpzb24SFi5nb29nbGUucHJvdG9idWYuRW1wdHkaJC5DYXBhY2l0aX'
    'R5U3ZjLkNhcGFjaXRpdHlTZXRSZXNwb25zZRJJCgZJbnNlcnQSHC5DYXBhY2l0aXR5U3ZjLklu'
    'c2VydFJlcXVlc3QaIS5DYXBhY2l0aXR5U3ZjLkNhcGFjaXRpdHlSZXNwb25zZRJNCgpJbnNlcn'
    'RKc29uEhwuQ2FwYWNpdGl0eVN2Yy5JbnNlcnRSZXF1ZXN0GiEuQ2FwYWNpdGl0eVN2Yy5DYXBh'
    'Y2l0aXR5UmVzcG9uc2USRQoGVXBkYXRlEhwuQ2FwYWNpdGl0eVN2Yy5VcGRhdGVSZXF1ZXN0Gh'
    '0uQ2FwYWNpdGl0eVN2Yy5VcGRhdGVSZXNwb25zZRJFCgZEZWxldGUSHC5DYXBhY2l0aXR5U3Zj'
    'LkRlbGV0ZVJlcXVlc3QaHS5DYXBhY2l0aXR5U3ZjLkRlbGV0ZVJlc3BvbnNl');

