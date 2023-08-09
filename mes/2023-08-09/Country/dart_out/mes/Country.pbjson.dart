//
//  Generated code. Do not modify.
//  source: mes/Country.proto
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

@$core.Deprecated('Use countryResponseDescriptor instead')
const CountryResponse$json = {
  '1': 'CountryResponse',
  '2': [
    {'1': 'country', '3': 1, '4': 1, '5': 12, '10': 'country'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CountryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryResponseDescriptor = $convert.base64Decode(
    'Cg9Db3VudHJ5UmVzcG9uc2USGAoHY291bnRyeRgBIAEoDFIHY291bnRyeRIeCgpqc29uU3RyaW'
    '5nGAIgASgJUgpqc29uU3RyaW5n');

@$core.Deprecated('Use countrySetResponseDescriptor instead')
const CountrySetResponse$json = {
  '1': 'CountrySetResponse',
  '2': [
    {'1': 'countrySet', '3': 1, '4': 1, '5': 12, '10': 'countrySet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CountrySetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countrySetResponseDescriptor = $convert.base64Decode(
    'ChJDb3VudHJ5U2V0UmVzcG9uc2USHgoKY291bnRyeVNldBgBIAEoDFIKY291bnRyeVNldBIeCg'
    'pqc29uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

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

@$core.Deprecated('Use getForRegionRequestDescriptor instead')
const GetForRegionRequest$json = {
  '1': 'GetForRegionRequest',
  '2': [
    {'1': 'areaCode', '3': 1, '4': 1, '5': 9, '10': 'areaCode'},
  ],
};

/// Descriptor for `GetForRegionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForRegionRequestDescriptor = $convert.base64Decode(
    'ChNHZXRGb3JSZWdpb25SZXF1ZXN0EhoKCGFyZWFDb2RlGAEgASgJUghhcmVhQ29kZQ==');

@$core.Deprecated('Use getByKeyRequestDescriptor instead')
const GetByKeyRequest$json = {
  '1': 'GetByKeyRequest',
  '2': [
    {'1': 'countryCode', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
  ],
};

/// Descriptor for `GetByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUtleVJlcXVlc3QSIAoLY291bnRyeUNvZGUYASABKAlSC2NvdW50cnlDb2Rl');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {'1': 'countryCode', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'countryName', '3': 2, '4': 1, '5': 9, '10': 'countryName'},
    {'1': 'areaCode', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'areaCode'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0EiAKC2NvdW50cnlDb2RlGAEgASgJUgtjb3VudHJ5Q29kZRIgCgtjb3'
    'VudHJ5TmFtZRgCIAEoCVILY291bnRyeU5hbWUSOAoIYXJlYUNvZGUYAyABKAsyHC5nb29nbGUu'
    'cHJvdG9idWYuU3RyaW5nVmFsdWVSCGFyZWFDb2Rl');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'countryCode', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'countryName', '3': 2, '4': 1, '5': 9, '10': 'countryName'},
    {'1': 'areaCode', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'areaCode'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EiAKC2NvdW50cnlDb2RlGAEgASgJUgtjb3VudHJ5Q29kZRIgCgtjb3'
    'VudHJ5TmFtZRgCIAEoCVILY291bnRyeU5hbWUSOAoIYXJlYUNvZGUYAyABKAsyHC5nb29nbGUu'
    'cHJvdG9idWYuU3RyaW5nVmFsdWVSCGFyZWFDb2Rl');

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
    {'1': 'countryCode', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EiAKC2NvdW50cnlDb2RlGAEgASgJUgtjb3VudHJ5Q29kZQ==');

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

const $core.Map<$core.String, $core.dynamic> CountryServiceBase$json = {
  '1': 'Country',
  '2': [
    {'1': 'GetForRegion', '2': '.CountrySvc.GetForRegionRequest', '3': '.CountrySvc.CountrySetResponse'},
    {'1': 'GetForRegionJson', '2': '.CountrySvc.GetForRegionRequest', '3': '.CountrySvc.CountrySetResponse'},
    {'1': 'GetByKey', '2': '.CountrySvc.GetByKeyRequest', '3': '.CountrySvc.CountryResponse'},
    {'1': 'GetByKeyJson', '2': '.CountrySvc.GetByKeyRequest', '3': '.CountrySvc.CountryResponse'},
    {'1': 'GetAll', '2': '.google.protobuf.Empty', '3': '.CountrySvc.CountrySetResponse'},
    {'1': 'GetAllJson', '2': '.google.protobuf.Empty', '3': '.CountrySvc.CountrySetResponse'},
    {'1': 'Insert', '2': '.CountrySvc.InsertRequest', '3': '.CountrySvc.CountryResponse'},
    {'1': 'InsertJson', '2': '.CountrySvc.InsertRequest', '3': '.CountrySvc.CountryResponse'},
    {'1': 'Update', '2': '.CountrySvc.UpdateRequest', '3': '.CountrySvc.UpdateResponse'},
    {'1': 'Delete', '2': '.CountrySvc.DeleteRequest', '3': '.CountrySvc.DeleteResponse'},
  ],
};

@$core.Deprecated('Use countryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CountryServiceBase$messageJson = {
  '.CountrySvc.GetForRegionRequest': GetForRegionRequest$json,
  '.CountrySvc.CountrySetResponse': CountrySetResponse$json,
  '.CountrySvc.GetByKeyRequest': GetByKeyRequest$json,
  '.CountrySvc.CountryResponse': CountryResponse$json,
  '.google.protobuf.Empty': $1.Empty$json,
  '.CountrySvc.InsertRequest': InsertRequest$json,
  '.google.protobuf.StringValue': $0.StringValue$json,
  '.CountrySvc.UpdateRequest': UpdateRequest$json,
  '.CountrySvc.UpdateResponse': UpdateResponse$json,
  '.CountrySvc.DeleteRequest': DeleteRequest$json,
  '.CountrySvc.DeleteResponse': DeleteResponse$json,
};

/// Descriptor for `Country`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List countryServiceDescriptor = $convert.base64Decode(
    'CgdDb3VudHJ5Ek8KDEdldEZvclJlZ2lvbhIfLkNvdW50cnlTdmMuR2V0Rm9yUmVnaW9uUmVxdW'
    'VzdBoeLkNvdW50cnlTdmMuQ291bnRyeVNldFJlc3BvbnNlElMKEEdldEZvclJlZ2lvbkpzb24S'
    'Hy5Db3VudHJ5U3ZjLkdldEZvclJlZ2lvblJlcXVlc3QaHi5Db3VudHJ5U3ZjLkNvdW50cnlTZX'
    'RSZXNwb25zZRJECghHZXRCeUtleRIbLkNvdW50cnlTdmMuR2V0QnlLZXlSZXF1ZXN0GhsuQ291'
    'bnRyeVN2Yy5Db3VudHJ5UmVzcG9uc2USSAoMR2V0QnlLZXlKc29uEhsuQ291bnRyeVN2Yy5HZX'
    'RCeUtleVJlcXVlc3QaGy5Db3VudHJ5U3ZjLkNvdW50cnlSZXNwb25zZRJACgZHZXRBbGwSFi5n'
    'b29nbGUucHJvdG9idWYuRW1wdHkaHi5Db3VudHJ5U3ZjLkNvdW50cnlTZXRSZXNwb25zZRJECg'
    'pHZXRBbGxKc29uEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5Gh4uQ291bnRyeVN2Yy5Db3VudHJ5'
    'U2V0UmVzcG9uc2USQAoGSW5zZXJ0EhkuQ291bnRyeVN2Yy5JbnNlcnRSZXF1ZXN0GhsuQ291bn'
    'RyeVN2Yy5Db3VudHJ5UmVzcG9uc2USRAoKSW5zZXJ0SnNvbhIZLkNvdW50cnlTdmMuSW5zZXJ0'
    'UmVxdWVzdBobLkNvdW50cnlTdmMuQ291bnRyeVJlc3BvbnNlEj8KBlVwZGF0ZRIZLkNvdW50cn'
    'lTdmMuVXBkYXRlUmVxdWVzdBoaLkNvdW50cnlTdmMuVXBkYXRlUmVzcG9uc2USPwoGRGVsZXRl'
    'EhkuQ291bnRyeVN2Yy5EZWxldGVSZXF1ZXN0GhouQ291bnRyeVN2Yy5EZWxldGVSZXNwb25zZQ'
    '==');

