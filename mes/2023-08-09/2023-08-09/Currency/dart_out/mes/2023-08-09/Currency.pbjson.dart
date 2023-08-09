//
//  Generated code. Do not modify.
//  source: mes/2023-08-09/Currency.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../google/protobuf/empty.pbjson.dart' as $1;
import '../../google/protobuf/wrappers.pbjson.dart' as $0;

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

const $core.Map<$core.String, $core.dynamic> CurrencyServiceBase$json = {
  '1': 'Currency',
  '2': [
    {'1': 'GetForCountry', '2': '.CurrencySvc.GetForCountryRequest', '3': '.CurrencySvc.CurrencySetResponse'},
    {'1': 'GetForCountryJson', '2': '.CurrencySvc.GetForCountryRequest', '3': '.CurrencySvc.CurrencySetResponse'},
    {'1': 'GetByKey', '2': '.CurrencySvc.GetByKeyRequest', '3': '.CurrencySvc.CurrencyResponse'},
    {'1': 'GetByKeyJson', '2': '.CurrencySvc.GetByKeyRequest', '3': '.CurrencySvc.CurrencyResponse'},
    {'1': 'GetAll', '2': '.google.protobuf.Empty', '3': '.CurrencySvc.CurrencySetResponse'},
    {'1': 'GetAllJson', '2': '.google.protobuf.Empty', '3': '.CurrencySvc.CurrencySetResponse'},
    {'1': 'Insert', '2': '.CurrencySvc.InsertRequest', '3': '.CurrencySvc.CurrencyResponse'},
    {'1': 'InsertJson', '2': '.CurrencySvc.InsertRequest', '3': '.CurrencySvc.CurrencyResponse'},
    {'1': 'Update', '2': '.CurrencySvc.UpdateRequest', '3': '.CurrencySvc.UpdateResponse'},
    {'1': 'Delete', '2': '.CurrencySvc.DeleteRequest', '3': '.CurrencySvc.DeleteResponse'},
  ],
};

@$core.Deprecated('Use currencyServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CurrencyServiceBase$messageJson = {
  '.CurrencySvc.GetForCountryRequest': GetForCountryRequest$json,
  '.CurrencySvc.CurrencySetResponse': CurrencySetResponse$json,
  '.CurrencySvc.GetByKeyRequest': GetByKeyRequest$json,
  '.CurrencySvc.CurrencyResponse': CurrencyResponse$json,
  '.google.protobuf.Empty': $1.Empty$json,
  '.CurrencySvc.InsertRequest': InsertRequest$json,
  '.google.protobuf.StringValue': $0.StringValue$json,
  '.CurrencySvc.UpdateRequest': UpdateRequest$json,
  '.CurrencySvc.UpdateResponse': UpdateResponse$json,
  '.CurrencySvc.DeleteRequest': DeleteRequest$json,
  '.CurrencySvc.DeleteResponse': DeleteResponse$json,
};

/// Descriptor for `Currency`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List currencyServiceDescriptor = $convert.base64Decode(
    'CghDdXJyZW5jeRJUCg1HZXRGb3JDb3VudHJ5EiEuQ3VycmVuY3lTdmMuR2V0Rm9yQ291bnRyeV'
    'JlcXVlc3QaIC5DdXJyZW5jeVN2Yy5DdXJyZW5jeVNldFJlc3BvbnNlElgKEUdldEZvckNvdW50'
    'cnlKc29uEiEuQ3VycmVuY3lTdmMuR2V0Rm9yQ291bnRyeVJlcXVlc3QaIC5DdXJyZW5jeVN2Yy'
    '5DdXJyZW5jeVNldFJlc3BvbnNlEkcKCEdldEJ5S2V5EhwuQ3VycmVuY3lTdmMuR2V0QnlLZXlS'
    'ZXF1ZXN0Gh0uQ3VycmVuY3lTdmMuQ3VycmVuY3lSZXNwb25zZRJLCgxHZXRCeUtleUpzb24SHC'
    '5DdXJyZW5jeVN2Yy5HZXRCeUtleVJlcXVlc3QaHS5DdXJyZW5jeVN2Yy5DdXJyZW5jeVJlc3Bv'
    'bnNlEkIKBkdldEFsbBIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eRogLkN1cnJlbmN5U3ZjLkN1cn'
    'JlbmN5U2V0UmVzcG9uc2USRgoKR2V0QWxsSnNvbhIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eRog'
    'LkN1cnJlbmN5U3ZjLkN1cnJlbmN5U2V0UmVzcG9uc2USQwoGSW5zZXJ0EhouQ3VycmVuY3lTdm'
    'MuSW5zZXJ0UmVxdWVzdBodLkN1cnJlbmN5U3ZjLkN1cnJlbmN5UmVzcG9uc2USRwoKSW5zZXJ0'
    'SnNvbhIaLkN1cnJlbmN5U3ZjLkluc2VydFJlcXVlc3QaHS5DdXJyZW5jeVN2Yy5DdXJyZW5jeV'
    'Jlc3BvbnNlEkEKBlVwZGF0ZRIaLkN1cnJlbmN5U3ZjLlVwZGF0ZVJlcXVlc3QaGy5DdXJyZW5j'
    'eVN2Yy5VcGRhdGVSZXNwb25zZRJBCgZEZWxldGUSGi5DdXJyZW5jeVN2Yy5EZWxldGVSZXF1ZX'
    'N0GhsuQ3VycmVuY3lTdmMuRGVsZXRlUmVzcG9uc2U=');

