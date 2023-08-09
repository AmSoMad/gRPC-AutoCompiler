//
//  Generated code. Do not modify.
//  source: mes/Customers.proto
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

@$core.Deprecated('Use customersResponseDescriptor instead')
const CustomersResponse$json = {
  '1': 'CustomersResponse',
  '2': [
    {'1': 'customers', '3': 1, '4': 1, '5': 12, '10': 'customers'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CustomersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customersResponseDescriptor = $convert.base64Decode(
    'ChFDdXN0b21lcnNSZXNwb25zZRIcCgljdXN0b21lcnMYASABKAxSCWN1c3RvbWVycxIeCgpqc2'
    '9uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

@$core.Deprecated('Use customersSetResponseDescriptor instead')
const CustomersSetResponse$json = {
  '1': 'CustomersSetResponse',
  '2': [
    {'1': 'customersSet', '3': 1, '4': 1, '5': 12, '10': 'customersSet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CustomersSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customersSetResponseDescriptor = $convert.base64Decode(
    'ChRDdXN0b21lcnNTZXRSZXNwb25zZRIiCgxjdXN0b21lcnNTZXQYASABKAxSDGN1c3RvbWVyc1'
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
    {'1': 'customerCode', '3': 1, '4': 1, '5': 9, '10': 'customerCode'},
  ],
};

/// Descriptor for `GetByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUtleVJlcXVlc3QSIgoMY3VzdG9tZXJDb2RlGAEgASgJUgxjdXN0b21lckNvZGU=');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {'1': 'customerCode', '3': 1, '4': 1, '5': 9, '10': 'customerCode'},
    {'1': 'customerName', '3': 2, '4': 1, '5': 9, '10': 'customerName'},
    {'1': 'president', '3': 3, '4': 1, '5': 9, '10': 'president'},
    {'1': 'personNo', '3': 4, '4': 1, '5': 9, '10': 'personNo'},
    {'1': 'zipCode', '3': 5, '4': 1, '5': 9, '10': 'zipCode'},
    {'1': 'address', '3': 6, '4': 1, '5': 9, '10': 'address'},
    {'1': 'address2', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'address2'},
    {'1': 'businessType', '3': 8, '4': 1, '5': 9, '10': 'businessType'},
    {'1': 'businessItem', '3': 9, '4': 1, '5': 9, '10': 'businessItem'},
    {'1': 'phone', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'phone'},
    {'1': 'fax', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'fax'},
    {'1': 'primaryPersonName', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'primaryPersonName'},
    {'1': 'primaryDepartment', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'primaryDepartment'},
    {'1': 'primaryTelephone', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'primaryTelephone'},
    {'1': 'primaryEmail', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'primaryEmail'},
    {'1': 'email', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'email'},
    {'1': 'businessCode', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'businessCode'},
    {'1': 'unUsedFlag', '3': 18, '4': 1, '5': 17, '10': 'unUsedFlag'},
    {'1': 'representEmail', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'representEmail'},
    {'1': 'customerType', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'customerType'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0EiIKDGN1c3RvbWVyQ29kZRgBIAEoCVIMY3VzdG9tZXJDb2RlEiIKDG'
    'N1c3RvbWVyTmFtZRgCIAEoCVIMY3VzdG9tZXJOYW1lEhwKCXByZXNpZGVudBgDIAEoCVIJcHJl'
    'c2lkZW50EhoKCHBlcnNvbk5vGAQgASgJUghwZXJzb25ObxIYCgd6aXBDb2RlGAUgASgJUgd6aX'
    'BDb2RlEhgKB2FkZHJlc3MYBiABKAlSB2FkZHJlc3MSOAoIYWRkcmVzczIYByABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCGFkZHJlc3MyEiIKDGJ1c2luZXNzVHlwZRgIIAEoCV'
    'IMYnVzaW5lc3NUeXBlEiIKDGJ1c2luZXNzSXRlbRgJIAEoCVIMYnVzaW5lc3NJdGVtEjIKBXBo'
    'b25lGAogASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgVwaG9uZRIuCgNmYXgYCy'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSA2ZheBJKChFwcmltYXJ5UGVyc29u'
    'TmFtZRgMIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIRcHJpbWFyeVBlcnNvbk'
    '5hbWUSSgoRcHJpbWFyeURlcGFydG1lbnQYDSABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5n'
    'VmFsdWVSEXByaW1hcnlEZXBhcnRtZW50EkgKEHByaW1hcnlUZWxlcGhvbmUYDiABKAsyHC5nb2'
    '9nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSEHByaW1hcnlUZWxlcGhvbmUSQAoMcHJpbWFyeUVt'
    'YWlsGA8gASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgxwcmltYXJ5RW1haWwSMg'
    'oFZW1haWwYECABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSBWVtYWlsEkAKDGJ1'
    'c2luZXNzQ29kZRgRIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIMYnVzaW5lc3'
    'NDb2RlEh4KCnVuVXNlZEZsYWcYEiABKBFSCnVuVXNlZEZsYWcSRAoOcmVwcmVzZW50RW1haWwY'
    'EyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSDnJlcHJlc2VudEVtYWlsEj8KDG'
    'N1c3RvbWVyVHlwZRgUIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgxjdXN0b21l'
    'clR5cGU=');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'customerCode', '3': 1, '4': 1, '5': 9, '10': 'customerCode'},
    {'1': 'customerName', '3': 2, '4': 1, '5': 9, '10': 'customerName'},
    {'1': 'president', '3': 3, '4': 1, '5': 9, '10': 'president'},
    {'1': 'personNo', '3': 4, '4': 1, '5': 9, '10': 'personNo'},
    {'1': 'zipCode', '3': 5, '4': 1, '5': 9, '10': 'zipCode'},
    {'1': 'address', '3': 6, '4': 1, '5': 9, '10': 'address'},
    {'1': 'address2', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'address2'},
    {'1': 'businessType', '3': 8, '4': 1, '5': 9, '10': 'businessType'},
    {'1': 'businessItem', '3': 9, '4': 1, '5': 9, '10': 'businessItem'},
    {'1': 'phone', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'phone'},
    {'1': 'fax', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'fax'},
    {'1': 'primaryPersonName', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'primaryPersonName'},
    {'1': 'primaryDepartment', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'primaryDepartment'},
    {'1': 'primaryTelephone', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'primaryTelephone'},
    {'1': 'primaryEmail', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'primaryEmail'},
    {'1': 'email', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'email'},
    {'1': 'businessCode', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'businessCode'},
    {'1': 'unUsedFlag', '3': 18, '4': 1, '5': 17, '10': 'unUsedFlag'},
    {'1': 'representEmail', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'representEmail'},
    {'1': 'customerType', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'customerType'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EiIKDGN1c3RvbWVyQ29kZRgBIAEoCVIMY3VzdG9tZXJDb2RlEiIKDG'
    'N1c3RvbWVyTmFtZRgCIAEoCVIMY3VzdG9tZXJOYW1lEhwKCXByZXNpZGVudBgDIAEoCVIJcHJl'
    'c2lkZW50EhoKCHBlcnNvbk5vGAQgASgJUghwZXJzb25ObxIYCgd6aXBDb2RlGAUgASgJUgd6aX'
    'BDb2RlEhgKB2FkZHJlc3MYBiABKAlSB2FkZHJlc3MSOAoIYWRkcmVzczIYByABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCGFkZHJlc3MyEiIKDGJ1c2luZXNzVHlwZRgIIAEoCV'
    'IMYnVzaW5lc3NUeXBlEiIKDGJ1c2luZXNzSXRlbRgJIAEoCVIMYnVzaW5lc3NJdGVtEjIKBXBo'
    'b25lGAogASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgVwaG9uZRIuCgNmYXgYCy'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSA2ZheBJKChFwcmltYXJ5UGVyc29u'
    'TmFtZRgMIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIRcHJpbWFyeVBlcnNvbk'
    '5hbWUSSgoRcHJpbWFyeURlcGFydG1lbnQYDSABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5n'
    'VmFsdWVSEXByaW1hcnlEZXBhcnRtZW50EkgKEHByaW1hcnlUZWxlcGhvbmUYDiABKAsyHC5nb2'
    '9nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSEHByaW1hcnlUZWxlcGhvbmUSQAoMcHJpbWFyeUVt'
    'YWlsGA8gASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgxwcmltYXJ5RW1haWwSMg'
    'oFZW1haWwYECABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSBWVtYWlsEkAKDGJ1'
    'c2luZXNzQ29kZRgRIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIMYnVzaW5lc3'
    'NDb2RlEh4KCnVuVXNlZEZsYWcYEiABKBFSCnVuVXNlZEZsYWcSRAoOcmVwcmVzZW50RW1haWwY'
    'EyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSDnJlcHJlc2VudEVtYWlsEj8KDG'
    'N1c3RvbWVyVHlwZRgUIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgxjdXN0b21l'
    'clR5cGU=');

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
    {'1': 'customerCode', '3': 1, '4': 1, '5': 9, '10': 'customerCode'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EiIKDGN1c3RvbWVyQ29kZRgBIAEoCVIMY3VzdG9tZXJDb2Rl');

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

const $core.Map<$core.String, $core.dynamic> CustomersServiceBase$json = {
  '1': 'Customers',
  '2': [
    {'1': 'GetByKey', '2': '.CustomersSvc.GetByKeyRequest', '3': '.CustomersSvc.CustomersResponse'},
    {'1': 'GetByKeyJson', '2': '.CustomersSvc.GetByKeyRequest', '3': '.CustomersSvc.CustomersResponse'},
    {'1': 'GetAll', '2': '.google.protobuf.Empty', '3': '.CustomersSvc.CustomersSetResponse'},
    {'1': 'GetAllJson', '2': '.google.protobuf.Empty', '3': '.CustomersSvc.CustomersSetResponse'},
    {'1': 'Insert', '2': '.CustomersSvc.InsertRequest', '3': '.CustomersSvc.CustomersResponse'},
    {'1': 'InsertJson', '2': '.CustomersSvc.InsertRequest', '3': '.CustomersSvc.CustomersResponse'},
    {'1': 'Update', '2': '.CustomersSvc.UpdateRequest', '3': '.CustomersSvc.UpdateResponse'},
    {'1': 'Delete', '2': '.CustomersSvc.DeleteRequest', '3': '.CustomersSvc.DeleteResponse'},
  ],
};

@$core.Deprecated('Use customersServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CustomersServiceBase$messageJson = {
  '.CustomersSvc.GetByKeyRequest': GetByKeyRequest$json,
  '.CustomersSvc.CustomersResponse': CustomersResponse$json,
  '.google.protobuf.Empty': $1.Empty$json,
  '.CustomersSvc.CustomersSetResponse': CustomersSetResponse$json,
  '.CustomersSvc.InsertRequest': InsertRequest$json,
  '.google.protobuf.StringValue': $0.StringValue$json,
  '.google.protobuf.Int32Value': $0.Int32Value$json,
  '.CustomersSvc.UpdateRequest': UpdateRequest$json,
  '.CustomersSvc.UpdateResponse': UpdateResponse$json,
  '.CustomersSvc.DeleteRequest': DeleteRequest$json,
  '.CustomersSvc.DeleteResponse': DeleteResponse$json,
};

/// Descriptor for `Customers`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List customersServiceDescriptor = $convert.base64Decode(
    'CglDdXN0b21lcnMSSgoIR2V0QnlLZXkSHS5DdXN0b21lcnNTdmMuR2V0QnlLZXlSZXF1ZXN0Gh'
    '8uQ3VzdG9tZXJzU3ZjLkN1c3RvbWVyc1Jlc3BvbnNlEk4KDEdldEJ5S2V5SnNvbhIdLkN1c3Rv'
    'bWVyc1N2Yy5HZXRCeUtleVJlcXVlc3QaHy5DdXN0b21lcnNTdmMuQ3VzdG9tZXJzUmVzcG9uc2'
    'USRAoGR2V0QWxsEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5GiIuQ3VzdG9tZXJzU3ZjLkN1c3Rv'
    'bWVyc1NldFJlc3BvbnNlEkgKCkdldEFsbEpzb24SFi5nb29nbGUucHJvdG9idWYuRW1wdHkaIi'
    '5DdXN0b21lcnNTdmMuQ3VzdG9tZXJzU2V0UmVzcG9uc2USRgoGSW5zZXJ0EhsuQ3VzdG9tZXJz'
    'U3ZjLkluc2VydFJlcXVlc3QaHy5DdXN0b21lcnNTdmMuQ3VzdG9tZXJzUmVzcG9uc2USSgoKSW'
    '5zZXJ0SnNvbhIbLkN1c3RvbWVyc1N2Yy5JbnNlcnRSZXF1ZXN0Gh8uQ3VzdG9tZXJzU3ZjLkN1'
    'c3RvbWVyc1Jlc3BvbnNlEkMKBlVwZGF0ZRIbLkN1c3RvbWVyc1N2Yy5VcGRhdGVSZXF1ZXN0Gh'
    'wuQ3VzdG9tZXJzU3ZjLlVwZGF0ZVJlc3BvbnNlEkMKBkRlbGV0ZRIbLkN1c3RvbWVyc1N2Yy5E'
    'ZWxldGVSZXF1ZXN0GhwuQ3VzdG9tZXJzU3ZjLkRlbGV0ZVJlc3BvbnNl');

