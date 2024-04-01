//
//  Generated code. Do not modify.
//  source: mes/Currency.proto
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

@$core.Deprecated('Use currencyResponseDescriptor instead')
const CurrencyResponse$json = {
  '1': 'CurrencyResponse',
  '2': [
    {'1': 'currency', '3': 1, '4': 1, '5': 12, '10': 'currency'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CurrencyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyResponseDescriptor = $convert.base64Decode(
    'ChBDdXJyZW5jeVJlc3BvbnNlEhoKCGN1cnJlbmN5GAEgASgMUghjdXJyZW5jeRIeCgpqc29uU3'
    'RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

@$core.Deprecated('Use currencySetResponseDescriptor instead')
const CurrencySetResponse$json = {
  '1': 'CurrencySetResponse',
  '2': [
    {'1': 'currencySet', '3': 1, '4': 1, '5': 12, '10': 'currencySet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CurrencySetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencySetResponseDescriptor = $convert.base64Decode(
    'ChNDdXJyZW5jeVNldFJlc3BvbnNlEiAKC2N1cnJlbmN5U2V0GAEgASgMUgtjdXJyZW5jeVNldB'
    'IeCgpqc29uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

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

@$core.Deprecated('Use getForCountryRequestDescriptor instead')
const GetForCountryRequest$json = {
  '1': 'GetForCountryRequest',
  '2': [
    {'1': 'countryCode', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
  ],
};

/// Descriptor for `GetForCountryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForCountryRequestDescriptor = $convert.base64Decode(
    'ChRHZXRGb3JDb3VudHJ5UmVxdWVzdBIgCgtjb3VudHJ5Q29kZRgBIAEoCVILY291bnRyeUNvZG'
    'U=');

@$core.Deprecated('Use getByKeyRequestDescriptor instead')
const GetByKeyRequest$json = {
  '1': 'GetByKeyRequest',
  '2': [
    {'1': 'currency', '3': 1, '4': 1, '5': 9, '10': 'currency'},
  ],
};

/// Descriptor for `GetByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUtleVJlcXVlc3QSGgoIY3VycmVuY3kYASABKAlSCGN1cnJlbmN5');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {'1': 'currency', '3': 1, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'unitName', '3': 2, '4': 1, '5': 9, '10': 'unitName'},
    {'1': 'countryCode', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'countryCode'},
    {'1': 'currencyName', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'currencyName'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0EhoKCGN1cnJlbmN5GAEgASgJUghjdXJyZW5jeRIaCgh1bml0TmFtZR'
    'gCIAEoCVIIdW5pdE5hbWUSPgoLY291bnRyeUNvZGUYAyABKAsyHC5nb29nbGUucHJvdG9idWYu'
    'U3RyaW5nVmFsdWVSC2NvdW50cnlDb2RlEkAKDGN1cnJlbmN5TmFtZRgEIAEoCzIcLmdvb2dsZS'
    '5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIMY3VycmVuY3lOYW1l');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'currency', '3': 1, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'unitName', '3': 2, '4': 1, '5': 9, '10': 'unitName'},
    {'1': 'countryCode', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'countryCode'},
    {'1': 'currencyName', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'currencyName'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EhoKCGN1cnJlbmN5GAEgASgJUghjdXJyZW5jeRIaCgh1bml0TmFtZR'
    'gCIAEoCVIIdW5pdE5hbWUSPgoLY291bnRyeUNvZGUYAyABKAsyHC5nb29nbGUucHJvdG9idWYu'
    'U3RyaW5nVmFsdWVSC2NvdW50cnlDb2RlEkAKDGN1cnJlbmN5TmFtZRgEIAEoCzIcLmdvb2dsZS'
    '5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIMY3VycmVuY3lOYW1l');

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
    {'1': 'currency', '3': 1, '4': 1, '5': 9, '10': 'currency'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EhoKCGN1cnJlbmN5GAEgASgJUghjdXJyZW5jeQ==');

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

