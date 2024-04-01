//
//  Generated code. Do not modify.
//  source: mes/Dept.proto
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

@$core.Deprecated('Use deptResponseDescriptor instead')
const DeptResponse$json = {
  '1': 'DeptResponse',
  '2': [
    {'1': 'dept', '3': 1, '4': 1, '5': 12, '10': 'dept'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `DeptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deptResponseDescriptor = $convert.base64Decode(
    'CgxEZXB0UmVzcG9uc2USEgoEZGVwdBgBIAEoDFIEZGVwdBIeCgpqc29uU3RyaW5nGAIgASgJUg'
    'pqc29uU3RyaW5n');

@$core.Deprecated('Use deptSetResponseDescriptor instead')
const DeptSetResponse$json = {
  '1': 'DeptSetResponse',
  '2': [
    {'1': 'deptSet', '3': 1, '4': 1, '5': 12, '10': 'deptSet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `DeptSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deptSetResponseDescriptor = $convert.base64Decode(
    'Cg9EZXB0U2V0UmVzcG9uc2USGAoHZGVwdFNldBgBIAEoDFIHZGVwdFNldBIeCgpqc29uU3RyaW'
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

@$core.Deprecated('Use getForExpenseAccountRequestDescriptor instead')
const GetForExpenseAccountRequest$json = {
  '1': 'GetForExpenseAccountRequest',
  '2': [
    {'1': 'expenseCode', '3': 1, '4': 1, '5': 17, '10': 'expenseCode'},
  ],
};

/// Descriptor for `GetForExpenseAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForExpenseAccountRequestDescriptor = $convert.base64Decode(
    'ChtHZXRGb3JFeHBlbnNlQWNjb3VudFJlcXVlc3QSIAoLZXhwZW5zZUNvZGUYASABKBFSC2V4cG'
    'Vuc2VDb2Rl');

@$core.Deprecated('Use getForBusinessClassRequestDescriptor instead')
const GetForBusinessClassRequest$json = {
  '1': 'GetForBusinessClassRequest',
  '2': [
    {'1': 'businessClassCode', '3': 1, '4': 1, '5': 17, '10': 'businessClassCode'},
  ],
};

/// Descriptor for `GetForBusinessClassRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForBusinessClassRequestDescriptor = $convert.base64Decode(
    'ChpHZXRGb3JCdXNpbmVzc0NsYXNzUmVxdWVzdBIsChFidXNpbmVzc0NsYXNzQ29kZRgBIAEoEV'
    'IRYnVzaW5lc3NDbGFzc0NvZGU=');

@$core.Deprecated('Use getByKeyRequestDescriptor instead')
const GetByKeyRequest$json = {
  '1': 'GetByKeyRequest',
  '2': [
    {'1': 'deptCode', '3': 1, '4': 1, '5': 17, '10': 'deptCode'},
  ],
};

/// Descriptor for `GetByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUtleVJlcXVlc3QSGgoIZGVwdENvZGUYASABKBFSCGRlcHRDb2Rl');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {'1': 'deptCode', '3': 1, '4': 1, '5': 17, '10': 'deptCode'},
    {'1': 'expenseCode', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'expenseCode'},
    {'1': 'codeName', '3': 3, '4': 1, '5': 9, '10': 'codeName'},
    {'1': 'parent', '3': 4, '4': 1, '5': 17, '10': 'parent'},
    {'1': 'child', '3': 5, '4': 1, '5': 17, '10': 'child'},
    {'1': 'levelNo', '3': 6, '4': 1, '5': 17, '10': 'levelNo'},
    {'1': 'businessClassCode', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'businessClassCode'},
    {'1': 'deptLevel', '3': 8, '4': 1, '5': 17, '10': 'deptLevel'},
    {'1': 'useFlag', '3': 9, '4': 1, '5': 17, '10': 'useFlag'},
    {'1': 'items', '3': 10, '4': 1, '5': 17, '10': 'items'},
    {'1': 'companyCode', '3': 11, '4': 1, '5': 17, '10': 'companyCode'},
    {'1': 'budgetFlag', '3': 12, '4': 1, '5': 17, '10': 'budgetFlag'},
    {'1': 'linkCode', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'linkCode'},
    {'1': 'taxFlag', '3': 14, '4': 1, '5': 17, '10': 'taxFlag'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0EhoKCGRlcHRDb2RlGAEgASgRUghkZXB0Q29kZRI9CgtleHBlbnNlQ2'
    '9kZRgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgtleHBlbnNlQ29kZRIaCghj'
    'b2RlTmFtZRgDIAEoCVIIY29kZU5hbWUSFgoGcGFyZW50GAQgASgRUgZwYXJlbnQSFAoFY2hpbG'
    'QYBSABKBFSBWNoaWxkEhgKB2xldmVsTm8YBiABKBFSB2xldmVsTm8SSQoRYnVzaW5lc3NDbGFz'
    'c0NvZGUYByABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIRYnVzaW5lc3NDbGFzc0'
    'NvZGUSHAoJZGVwdExldmVsGAggASgRUglkZXB0TGV2ZWwSGAoHdXNlRmxhZxgJIAEoEVIHdXNl'
    'RmxhZxIUCgVpdGVtcxgKIAEoEVIFaXRlbXMSIAoLY29tcGFueUNvZGUYCyABKBFSC2NvbXBhbn'
    'lDb2RlEh4KCmJ1ZGdldEZsYWcYDCABKBFSCmJ1ZGdldEZsYWcSOAoIbGlua0NvZGUYDSABKAsy'
    'HC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCGxpbmtDb2RlEhgKB3RheEZsYWcYDiABKB'
    'FSB3RheEZsYWc=');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'deptCode', '3': 1, '4': 1, '5': 17, '10': 'deptCode'},
    {'1': 'expenseCode', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'expenseCode'},
    {'1': 'codeName', '3': 3, '4': 1, '5': 9, '10': 'codeName'},
    {'1': 'parent', '3': 4, '4': 1, '5': 17, '10': 'parent'},
    {'1': 'child', '3': 5, '4': 1, '5': 17, '10': 'child'},
    {'1': 'levelNo', '3': 6, '4': 1, '5': 17, '10': 'levelNo'},
    {'1': 'businessClassCode', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'businessClassCode'},
    {'1': 'deptLevel', '3': 8, '4': 1, '5': 17, '10': 'deptLevel'},
    {'1': 'useFlag', '3': 9, '4': 1, '5': 17, '10': 'useFlag'},
    {'1': 'items', '3': 10, '4': 1, '5': 17, '10': 'items'},
    {'1': 'companyCode', '3': 11, '4': 1, '5': 17, '10': 'companyCode'},
    {'1': 'budgetFlag', '3': 12, '4': 1, '5': 17, '10': 'budgetFlag'},
    {'1': 'linkCode', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'linkCode'},
    {'1': 'taxFlag', '3': 14, '4': 1, '5': 17, '10': 'taxFlag'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EhoKCGRlcHRDb2RlGAEgASgRUghkZXB0Q29kZRI9CgtleHBlbnNlQ2'
    '9kZRgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgtleHBlbnNlQ29kZRIaCghj'
    'b2RlTmFtZRgDIAEoCVIIY29kZU5hbWUSFgoGcGFyZW50GAQgASgRUgZwYXJlbnQSFAoFY2hpbG'
    'QYBSABKBFSBWNoaWxkEhgKB2xldmVsTm8YBiABKBFSB2xldmVsTm8SSQoRYnVzaW5lc3NDbGFz'
    'c0NvZGUYByABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIRYnVzaW5lc3NDbGFzc0'
    'NvZGUSHAoJZGVwdExldmVsGAggASgRUglkZXB0TGV2ZWwSGAoHdXNlRmxhZxgJIAEoEVIHdXNl'
    'RmxhZxIUCgVpdGVtcxgKIAEoEVIFaXRlbXMSIAoLY29tcGFueUNvZGUYCyABKBFSC2NvbXBhbn'
    'lDb2RlEh4KCmJ1ZGdldEZsYWcYDCABKBFSCmJ1ZGdldEZsYWcSOAoIbGlua0NvZGUYDSABKAsy'
    'HC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCGxpbmtDb2RlEhgKB3RheEZsYWcYDiABKB'
    'FSB3RheEZsYWc=');

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
    {'1': 'deptCode', '3': 1, '4': 1, '5': 17, '10': 'deptCode'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EhoKCGRlcHRDb2RlGAEgASgRUghkZXB0Q29kZQ==');

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

