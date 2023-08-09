//
//  Generated code. Do not modify.
//  source: mes/Bank.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../google/protobuf/empty.pbjson.dart' as $0;

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

@$core.Deprecated('Use bankResponseDescriptor instead')
const BankResponse$json = {
  '1': 'BankResponse',
  '2': [
    {'1': 'bank', '3': 1, '4': 1, '5': 12, '10': 'bank'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `BankResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankResponseDescriptor = $convert.base64Decode(
    'CgxCYW5rUmVzcG9uc2USEgoEYmFuaxgBIAEoDFIEYmFuaxIeCgpqc29uU3RyaW5nGAIgASgJUg'
    'pqc29uU3RyaW5n');

@$core.Deprecated('Use bankSetResponseDescriptor instead')
const BankSetResponse$json = {
  '1': 'BankSetResponse',
  '2': [
    {'1': 'bankSet', '3': 1, '4': 1, '5': 12, '10': 'bankSet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `BankSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankSetResponseDescriptor = $convert.base64Decode(
    'Cg9CYW5rU2V0UmVzcG9uc2USGAoHYmFua1NldBgBIAEoDFIHYmFua1NldBIeCgpqc29uU3RyaW'
    '5nGAIgASgJUgpqc29uU3RyaW5n');

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
    {'1': 'bankCode', '3': 1, '4': 1, '5': 17, '10': 'bankCode'},
  ],
};

/// Descriptor for `GetByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUtleVJlcXVlc3QSGgoIYmFua0NvZGUYASABKBFSCGJhbmtDb2Rl');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {'1': 'bankCode', '3': 1, '4': 1, '5': 17, '10': 'bankCode'},
    {'1': 'bankName', '3': 2, '4': 1, '5': 9, '10': 'bankName'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0EhoKCGJhbmtDb2RlGAEgASgRUghiYW5rQ29kZRIaCghiYW5rTmFtZR'
    'gCIAEoCVIIYmFua05hbWU=');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'bankCode', '3': 1, '4': 1, '5': 17, '10': 'bankCode'},
    {'1': 'bankName', '3': 2, '4': 1, '5': 9, '10': 'bankName'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EhoKCGJhbmtDb2RlGAEgASgRUghiYW5rQ29kZRIaCghiYW5rTmFtZR'
    'gCIAEoCVIIYmFua05hbWU=');

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
    {'1': 'bankCode', '3': 1, '4': 1, '5': 17, '10': 'bankCode'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EhoKCGJhbmtDb2RlGAEgASgRUghiYW5rQ29kZQ==');

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

const $core.Map<$core.String, $core.dynamic> BankServiceBase$json = {
  '1': 'Bank',
  '2': [
    {'1': 'GetByKey', '2': '.BankSvc.GetByKeyRequest', '3': '.BankSvc.BankResponse'},
    {'1': 'GetByKeyJson', '2': '.BankSvc.GetByKeyRequest', '3': '.BankSvc.BankResponse'},
    {'1': 'GetAll', '2': '.google.protobuf.Empty', '3': '.BankSvc.BankSetResponse'},
    {'1': 'GetAllJson', '2': '.google.protobuf.Empty', '3': '.BankSvc.BankSetResponse'},
    {'1': 'Insert', '2': '.BankSvc.InsertRequest', '3': '.BankSvc.BankResponse'},
    {'1': 'InsertJson', '2': '.BankSvc.InsertRequest', '3': '.BankSvc.BankResponse'},
    {'1': 'Update', '2': '.BankSvc.UpdateRequest', '3': '.BankSvc.UpdateResponse'},
    {'1': 'Delete', '2': '.BankSvc.DeleteRequest', '3': '.BankSvc.DeleteResponse'},
  ],
};

@$core.Deprecated('Use bankServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BankServiceBase$messageJson = {
  '.BankSvc.GetByKeyRequest': GetByKeyRequest$json,
  '.BankSvc.BankResponse': BankResponse$json,
  '.google.protobuf.Empty': $0.Empty$json,
  '.BankSvc.BankSetResponse': BankSetResponse$json,
  '.BankSvc.InsertRequest': InsertRequest$json,
  '.BankSvc.UpdateRequest': UpdateRequest$json,
  '.BankSvc.UpdateResponse': UpdateResponse$json,
  '.BankSvc.DeleteRequest': DeleteRequest$json,
  '.BankSvc.DeleteResponse': DeleteResponse$json,
};

/// Descriptor for `Bank`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List bankServiceDescriptor = $convert.base64Decode(
    'CgRCYW5rEjsKCEdldEJ5S2V5EhguQmFua1N2Yy5HZXRCeUtleVJlcXVlc3QaFS5CYW5rU3ZjLk'
    'JhbmtSZXNwb25zZRI/CgxHZXRCeUtleUpzb24SGC5CYW5rU3ZjLkdldEJ5S2V5UmVxdWVzdBoV'
    'LkJhbmtTdmMuQmFua1Jlc3BvbnNlEjoKBkdldEFsbBIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eR'
    'oYLkJhbmtTdmMuQmFua1NldFJlc3BvbnNlEj4KCkdldEFsbEpzb24SFi5nb29nbGUucHJvdG9i'
    'dWYuRW1wdHkaGC5CYW5rU3ZjLkJhbmtTZXRSZXNwb25zZRI3CgZJbnNlcnQSFi5CYW5rU3ZjLk'
    'luc2VydFJlcXVlc3QaFS5CYW5rU3ZjLkJhbmtSZXNwb25zZRI7CgpJbnNlcnRKc29uEhYuQmFu'
    'a1N2Yy5JbnNlcnRSZXF1ZXN0GhUuQmFua1N2Yy5CYW5rUmVzcG9uc2USOQoGVXBkYXRlEhYuQm'
    'Fua1N2Yy5VcGRhdGVSZXF1ZXN0GhcuQmFua1N2Yy5VcGRhdGVSZXNwb25zZRI5CgZEZWxldGUS'
    'Fi5CYW5rU3ZjLkRlbGV0ZVJlcXVlc3QaFy5CYW5rU3ZjLkRlbGV0ZVJlc3BvbnNl');

