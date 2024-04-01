//
//  Generated code. Do not modify.
//  source: mes/Contract.proto
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

@$core.Deprecated('Use contractResponseDescriptor instead')
const ContractResponse$json = {
  '1': 'ContractResponse',
  '2': [
    {'1': 'contract', '3': 1, '4': 1, '5': 12, '10': 'contract'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `ContractResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractResponseDescriptor = $convert.base64Decode(
    'ChBDb250cmFjdFJlc3BvbnNlEhoKCGNvbnRyYWN0GAEgASgMUghjb250cmFjdBIeCgpqc29uU3'
    'RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

@$core.Deprecated('Use contractSetResponseDescriptor instead')
const ContractSetResponse$json = {
  '1': 'ContractSetResponse',
  '2': [
    {'1': 'contractSet', '3': 1, '4': 1, '5': 12, '10': 'contractSet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `ContractSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractSetResponseDescriptor = $convert.base64Decode(
    'ChNDb250cmFjdFNldFJlc3BvbnNlEiAKC2NvbnRyYWN0U2V0GAEgASgMUgtjb250cmFjdFNldB'
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

@$core.Deprecated('Use getForDept_SaleRequestDescriptor instead')
const GetForDept_SaleRequest$json = {
  '1': 'GetForDept_SaleRequest',
  '2': [
    {'1': 'deptCode', '3': 1, '4': 1, '5': 17, '10': 'deptCode'},
  ],
};

/// Descriptor for `GetForDept_SaleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForDept_SaleRequestDescriptor = $convert.base64Decode(
    'ChZHZXRGb3JEZXB0X1NhbGVSZXF1ZXN0EhoKCGRlcHRDb2RlGAEgASgRUghkZXB0Q29kZQ==');

@$core.Deprecated('Use getForEmployeesRequestDescriptor instead')
const GetForEmployeesRequest$json = {
  '1': 'GetForEmployeesRequest',
  '2': [
    {'1': 'employeeCode', '3': 1, '4': 1, '5': 9, '10': 'employeeCode'},
  ],
};

/// Descriptor for `GetForEmployeesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForEmployeesRequestDescriptor = $convert.base64Decode(
    'ChZHZXRGb3JFbXBsb3llZXNSZXF1ZXN0EiIKDGVtcGxveWVlQ29kZRgBIAEoCVIMZW1wbG95ZW'
    'VDb2Rl');

@$core.Deprecated('Use getByKeyRequestDescriptor instead')
const GetByKeyRequest$json = {
  '1': 'GetByKeyRequest',
  '2': [
    {'1': 'contractNo', '3': 1, '4': 1, '5': 9, '10': 'contractNo'},
  ],
};

/// Descriptor for `GetByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUtleVJlcXVlc3QSHgoKY29udHJhY3RObxgBIAEoCVIKY29udHJhY3RObw==');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {'1': 'contractNo', '3': 1, '4': 1, '5': 9, '10': 'contractNo'},
    {'1': 'contractFlag', '3': 2, '4': 1, '5': 17, '10': 'contractFlag'},
    {'1': 'startDate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startDate'},
    {'1': 'endDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endDate'},
    {'1': 'section', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'section'},
    {'1': 'amount', '3': 6, '4': 1, '5': 11, '6': '.ContractSvc.GrpcDecimal', '9': 0, '10': 'amount'},
    {'1': 'vAT', '3': 7, '4': 1, '5': 11, '6': '.ContractSvc.GrpcDecimal', '10': 'vAT'},
    {'1': 'contractDate', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'contractDate'},
    {'1': 'remark', '3': 9, '4': 1, '5': 9, '10': 'remark'},
    {'1': 'deptCode', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'deptCode'},
    {'1': 'employeeCode', '3': 11, '4': 1, '5': 9, '10': 'employeeCode'},
    {'1': 'saleToAmt', '3': 12, '4': 1, '5': 11, '6': '.ContractSvc.GrpcDecimal', '9': 1, '10': 'saleToAmt'},
    {'1': 'saleIssueMethod', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'saleIssueMethod'},
    {'1': 'moneyConditionCode', '3': 14, '4': 1, '5': 17, '10': 'moneyConditionCode'},
    {'1': 'progressFlag', '3': 15, '4': 1, '5': 1, '10': 'progressFlag'},
    {'1': 'entryDate', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 2, '10': 'entryDate'},
    {'1': 'userCode', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'userCode'},
  ],
  '8': [
    {'1': 'oneofAmount'},
    {'1': 'oneofSaleToAmt'},
    {'1': 'oneofEntryDate'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0Eh4KCmNvbnRyYWN0Tm8YASABKAlSCmNvbnRyYWN0Tm8SIgoMY29udH'
    'JhY3RGbGFnGAIgASgRUgxjb250cmFjdEZsYWcSOAoJc3RhcnREYXRlGAMgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnREYXRlEjQKB2VuZERhdGUYBCABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgdlbmREYXRlEjYKB3NlY3Rpb24YBSABKAsyHC5nb29nbGUu'
    'cHJvdG9idWYuU3RyaW5nVmFsdWVSB3NlY3Rpb24SMgoGYW1vdW50GAYgASgLMhguQ29udHJhY3'
    'RTdmMuR3JwY0RlY2ltYWxIAFIGYW1vdW50EioKA3ZBVBgHIAEoCzIYLkNvbnRyYWN0U3ZjLkdy'
    'cGNEZWNpbWFsUgN2QVQSPgoMY29udHJhY3REYXRlGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIMY29udHJhY3REYXRlEhYKBnJlbWFyaxgJIAEoCVIGcmVtYXJrEjcKCGRlcHRD'
    'b2RlGAogASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSCGRlcHRDb2RlEiIKDGVtcG'
    'xveWVlQ29kZRgLIAEoCVIMZW1wbG95ZWVDb2RlEjgKCXNhbGVUb0FtdBgMIAEoCzIYLkNvbnRy'
    'YWN0U3ZjLkdycGNEZWNpbWFsSAFSCXNhbGVUb0FtdBJFCg9zYWxlSXNzdWVNZXRob2QYDSABKA'
    'syGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIPc2FsZUlzc3VlTWV0aG9kEi4KEm1vbmV5'
    'Q29uZGl0aW9uQ29kZRgOIAEoEVISbW9uZXlDb25kaXRpb25Db2RlEiIKDHByb2dyZXNzRmxhZx'
    'gPIAEoAVIMcHJvZ3Jlc3NGbGFnEjoKCWVudHJ5RGF0ZRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBIAlIJZW50cnlEYXRlEjgKCHVzZXJDb2RlGBEgASgLMhwuZ29vZ2xlLnByb3'
    'RvYnVmLlN0cmluZ1ZhbHVlUgh1c2VyQ29kZUINCgtvbmVvZkFtb3VudEIQCg5vbmVvZlNhbGVU'
    'b0FtdEIQCg5vbmVvZkVudHJ5RGF0ZQ==');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'contractNo', '3': 1, '4': 1, '5': 9, '10': 'contractNo'},
    {'1': 'contractFlag', '3': 2, '4': 1, '5': 17, '10': 'contractFlag'},
    {'1': 'startDate', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startDate'},
    {'1': 'endDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endDate'},
    {'1': 'section', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'section'},
    {'1': 'amount', '3': 6, '4': 1, '5': 11, '6': '.ContractSvc.GrpcDecimal', '9': 0, '10': 'amount'},
    {'1': 'vAT', '3': 7, '4': 1, '5': 11, '6': '.ContractSvc.GrpcDecimal', '10': 'vAT'},
    {'1': 'contractDate', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'contractDate'},
    {'1': 'remark', '3': 9, '4': 1, '5': 9, '10': 'remark'},
    {'1': 'deptCode', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'deptCode'},
    {'1': 'employeeCode', '3': 11, '4': 1, '5': 9, '10': 'employeeCode'},
    {'1': 'saleToAmt', '3': 12, '4': 1, '5': 11, '6': '.ContractSvc.GrpcDecimal', '9': 1, '10': 'saleToAmt'},
    {'1': 'saleIssueMethod', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'saleIssueMethod'},
    {'1': 'moneyConditionCode', '3': 14, '4': 1, '5': 17, '10': 'moneyConditionCode'},
    {'1': 'progressFlag', '3': 15, '4': 1, '5': 1, '10': 'progressFlag'},
    {'1': 'entryDate', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 2, '10': 'entryDate'},
    {'1': 'userCode', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'userCode'},
  ],
  '8': [
    {'1': 'oneofAmount'},
    {'1': 'oneofSaleToAmt'},
    {'1': 'oneofEntryDate'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0Eh4KCmNvbnRyYWN0Tm8YASABKAlSCmNvbnRyYWN0Tm8SIgoMY29udH'
    'JhY3RGbGFnGAIgASgRUgxjb250cmFjdEZsYWcSOAoJc3RhcnREYXRlGAMgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnREYXRlEjQKB2VuZERhdGUYBCABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgdlbmREYXRlEjYKB3NlY3Rpb24YBSABKAsyHC5nb29nbGUu'
    'cHJvdG9idWYuU3RyaW5nVmFsdWVSB3NlY3Rpb24SMgoGYW1vdW50GAYgASgLMhguQ29udHJhY3'
    'RTdmMuR3JwY0RlY2ltYWxIAFIGYW1vdW50EioKA3ZBVBgHIAEoCzIYLkNvbnRyYWN0U3ZjLkdy'
    'cGNEZWNpbWFsUgN2QVQSPgoMY29udHJhY3REYXRlGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIMY29udHJhY3REYXRlEhYKBnJlbWFyaxgJIAEoCVIGcmVtYXJrEjcKCGRlcHRD'
    'b2RlGAogASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSCGRlcHRDb2RlEiIKDGVtcG'
    'xveWVlQ29kZRgLIAEoCVIMZW1wbG95ZWVDb2RlEjgKCXNhbGVUb0FtdBgMIAEoCzIYLkNvbnRy'
    'YWN0U3ZjLkdycGNEZWNpbWFsSAFSCXNhbGVUb0FtdBJFCg9zYWxlSXNzdWVNZXRob2QYDSABKA'
    'syGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIPc2FsZUlzc3VlTWV0aG9kEi4KEm1vbmV5'
    'Q29uZGl0aW9uQ29kZRgOIAEoEVISbW9uZXlDb25kaXRpb25Db2RlEiIKDHByb2dyZXNzRmxhZx'
    'gPIAEoAVIMcHJvZ3Jlc3NGbGFnEjoKCWVudHJ5RGF0ZRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBIAlIJZW50cnlEYXRlEjgKCHVzZXJDb2RlGBEgASgLMhwuZ29vZ2xlLnByb3'
    'RvYnVmLlN0cmluZ1ZhbHVlUgh1c2VyQ29kZUINCgtvbmVvZkFtb3VudEIQCg5vbmVvZlNhbGVU'
    'b0FtdEIQCg5vbmVvZkVudHJ5RGF0ZQ==');

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
    {'1': 'contractNo', '3': 1, '4': 1, '5': 9, '10': 'contractNo'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0Eh4KCmNvbnRyYWN0Tm8YASABKAlSCmNvbnRyYWN0Tm8=');

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

