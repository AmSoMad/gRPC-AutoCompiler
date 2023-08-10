//
//  Generated code. Do not modify.
//  source: mes/BusinessClass.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../google/protobuf/empty.pbjson.dart' as $2;
import '../google/protobuf/timestamp.pbjson.dart' as $1;
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

@$core.Deprecated('Use businessClassResponseDescriptor instead')
const BusinessClassResponse$json = {
  '1': 'BusinessClassResponse',
  '2': [
    {'1': 'businessClass', '3': 1, '4': 1, '5': 12, '10': 'businessClass'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `BusinessClassResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessClassResponseDescriptor = $convert.base64Decode(
    'ChVCdXNpbmVzc0NsYXNzUmVzcG9uc2USJAoNYnVzaW5lc3NDbGFzcxgBIAEoDFINYnVzaW5lc3'
    'NDbGFzcxIeCgpqc29uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

@$core.Deprecated('Use businessClassSetResponseDescriptor instead')
const BusinessClassSetResponse$json = {
  '1': 'BusinessClassSetResponse',
  '2': [
    {'1': 'businessClassSet', '3': 1, '4': 1, '5': 12, '10': 'businessClassSet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `BusinessClassSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessClassSetResponseDescriptor = $convert.base64Decode(
    'ChhCdXNpbmVzc0NsYXNzU2V0UmVzcG9uc2USKgoQYnVzaW5lc3NDbGFzc1NldBgBIAEoDFIQYn'
    'VzaW5lc3NDbGFzc1NldBIeCgpqc29uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

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

@$core.Deprecated('Use getForCompanyInformationRequestDescriptor instead')
const GetForCompanyInformationRequest$json = {
  '1': 'GetForCompanyInformationRequest',
  '2': [
    {'1': 'lCNS_NO', '3': 1, '4': 1, '5': 9, '10': 'lCNSNO'},
  ],
};

/// Descriptor for `GetForCompanyInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForCompanyInformationRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRGb3JDb21wYW55SW5mb3JtYXRpb25SZXF1ZXN0EhcKB2xDTlNfTk8YASABKAlSBmxDTl'
    'NOTw==');

@$core.Deprecated('Use getByKeyRequestDescriptor instead')
const GetByKeyRequest$json = {
  '1': 'GetByKeyRequest',
  '2': [
    {'1': 'businessClassCode', '3': 1, '4': 1, '5': 17, '10': 'businessClassCode'},
  ],
};

/// Descriptor for `GetByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUtleVJlcXVlc3QSLAoRYnVzaW5lc3NDbGFzc0NvZGUYASABKBFSEWJ1c2luZXNzQ2'
    'xhc3NDb2Rl');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {'1': 'businessClassCode', '3': 1, '4': 1, '5': 17, '10': 'businessClassCode'},
    {'1': 'zipCode', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'zipCode'},
    {'1': 'accountUnit', '3': 3, '4': 1, '5': 17, '10': 'accountUnit'},
    {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    {'1': 'financePeriod', '3': 5, '4': 1, '5': 17, '10': 'financePeriod'},
    {'1': 'companyName', '3': 6, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'corporationNo', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'corporationNo'},
    {'1': 'businessCode', '3': 8, '4': 1, '5': 9, '10': 'businessCode'},
    {'1': 'president', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'president'},
    {'1': 'businessItem', '3': 10, '4': 1, '5': 9, '10': 'businessItem'},
    {'1': 'businessType', '3': 11, '4': 1, '5': 9, '10': 'businessType'},
    {'1': 'phone', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'phone'},
    {'1': 'accountPeriod', '3': 13, '4': 1, '5': 17, '10': 'accountPeriod'},
    {'1': 'settlementYear', '3': 14, '4': 1, '5': 17, '10': 'settlementYear'},
    {'1': 'settlementFlag', '3': 15, '4': 1, '5': 17, '10': 'settlementFlag'},
    {'1': 'companyType', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'companyType'},
    {'1': 'setupDate', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'setupDate'},
    {'1': 'taxOfficeCode', '3': 18, '4': 1, '5': 9, '10': 'taxOfficeCode'},
    {'1': 'officialSeal', '3': 19, '4': 1, '5': 12, '9': 1, '10': 'officialSeal'},
    {'1': 'companyLogo', '3': 20, '4': 1, '5': 12, '9': 2, '10': 'companyLogo'},
    {'1': 'lCNSNO', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'lCNSNO'},
  ],
  '8': [
    {'1': 'oneofSetupDate'},
    {'1': 'oneofOfficialSeal'},
    {'1': 'oneofCompanyLogo'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0EiwKEWJ1c2luZXNzQ2xhc3NDb2RlGAEgASgRUhFidXNpbmVzc0NsYX'
    'NzQ29kZRI2Cgd6aXBDb2RlGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgd6'
    'aXBDb2RlEiAKC2FjY291bnRVbml0GAMgASgRUgthY2NvdW50VW5pdBIYCgdhZGRyZXNzGAQgAS'
    'gJUgdhZGRyZXNzEiQKDWZpbmFuY2VQZXJpb2QYBSABKBFSDWZpbmFuY2VQZXJpb2QSIAoLY29t'
    'cGFueU5hbWUYBiABKAlSC2NvbXBhbnlOYW1lEkIKDWNvcnBvcmF0aW9uTm8YByABKAsyHC5nb2'
    '9nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSDWNvcnBvcmF0aW9uTm8SIgoMYnVzaW5lc3NDb2Rl'
    'GAggASgJUgxidXNpbmVzc0NvZGUSOgoJcHJlc2lkZW50GAkgASgLMhwuZ29vZ2xlLnByb3RvYn'
    'VmLlN0cmluZ1ZhbHVlUglwcmVzaWRlbnQSIgoMYnVzaW5lc3NJdGVtGAogASgJUgxidXNpbmVz'
    'c0l0ZW0SIgoMYnVzaW5lc3NUeXBlGAsgASgJUgxidXNpbmVzc1R5cGUSMgoFcGhvbmUYDCABKA'
    'syHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSBXBob25lEiQKDWFjY291bnRQZXJpb2QY'
    'DSABKBFSDWFjY291bnRQZXJpb2QSJgoOc2V0dGxlbWVudFllYXIYDiABKBFSDnNldHRsZW1lbn'
    'RZZWFyEiYKDnNldHRsZW1lbnRGbGFnGA8gASgRUg5zZXR0bGVtZW50RmxhZxI9Cgtjb21wYW55'
    'VHlwZRgQIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgtjb21wYW55VHlwZRI6Cg'
    'lzZXR1cERhdGUYESABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSCXNldHVwRGF0'
    'ZRIkCg10YXhPZmZpY2VDb2RlGBIgASgJUg10YXhPZmZpY2VDb2RlEiQKDG9mZmljaWFsU2VhbB'
    'gTIAEoDEgBUgxvZmZpY2lhbFNlYWwSIgoLY29tcGFueUxvZ28YFCABKAxIAlILY29tcGFueUxv'
    'Z28SNAoGbENOU05PGBUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgZsQ05TTk'
    '9CEAoOb25lb2ZTZXR1cERhdGVCEwoRb25lb2ZPZmZpY2lhbFNlYWxCEgoQb25lb2ZDb21wYW55'
    'TG9nbw==');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'businessClassCode', '3': 1, '4': 1, '5': 17, '10': 'businessClassCode'},
    {'1': 'zipCode', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'zipCode'},
    {'1': 'accountUnit', '3': 3, '4': 1, '5': 17, '10': 'accountUnit'},
    {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    {'1': 'financePeriod', '3': 5, '4': 1, '5': 17, '10': 'financePeriod'},
    {'1': 'companyName', '3': 6, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'corporationNo', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'corporationNo'},
    {'1': 'businessCode', '3': 8, '4': 1, '5': 9, '10': 'businessCode'},
    {'1': 'president', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'president'},
    {'1': 'businessItem', '3': 10, '4': 1, '5': 9, '10': 'businessItem'},
    {'1': 'businessType', '3': 11, '4': 1, '5': 9, '10': 'businessType'},
    {'1': 'phone', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'phone'},
    {'1': 'accountPeriod', '3': 13, '4': 1, '5': 17, '10': 'accountPeriod'},
    {'1': 'settlementYear', '3': 14, '4': 1, '5': 17, '10': 'settlementYear'},
    {'1': 'settlementFlag', '3': 15, '4': 1, '5': 17, '10': 'settlementFlag'},
    {'1': 'companyType', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'companyType'},
    {'1': 'setupDate', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'setupDate'},
    {'1': 'taxOfficeCode', '3': 18, '4': 1, '5': 9, '10': 'taxOfficeCode'},
    {'1': 'officialSeal', '3': 19, '4': 1, '5': 12, '9': 1, '10': 'officialSeal'},
    {'1': 'companyLogo', '3': 20, '4': 1, '5': 12, '9': 2, '10': 'companyLogo'},
    {'1': 'lCNSNO', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'lCNSNO'},
  ],
  '8': [
    {'1': 'oneofSetupDate'},
    {'1': 'oneofOfficialSeal'},
    {'1': 'oneofCompanyLogo'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EiwKEWJ1c2luZXNzQ2xhc3NDb2RlGAEgASgRUhFidXNpbmVzc0NsYX'
    'NzQ29kZRI2Cgd6aXBDb2RlGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgd6'
    'aXBDb2RlEiAKC2FjY291bnRVbml0GAMgASgRUgthY2NvdW50VW5pdBIYCgdhZGRyZXNzGAQgAS'
    'gJUgdhZGRyZXNzEiQKDWZpbmFuY2VQZXJpb2QYBSABKBFSDWZpbmFuY2VQZXJpb2QSIAoLY29t'
    'cGFueU5hbWUYBiABKAlSC2NvbXBhbnlOYW1lEkIKDWNvcnBvcmF0aW9uTm8YByABKAsyHC5nb2'
    '9nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSDWNvcnBvcmF0aW9uTm8SIgoMYnVzaW5lc3NDb2Rl'
    'GAggASgJUgxidXNpbmVzc0NvZGUSOgoJcHJlc2lkZW50GAkgASgLMhwuZ29vZ2xlLnByb3RvYn'
    'VmLlN0cmluZ1ZhbHVlUglwcmVzaWRlbnQSIgoMYnVzaW5lc3NJdGVtGAogASgJUgxidXNpbmVz'
    'c0l0ZW0SIgoMYnVzaW5lc3NUeXBlGAsgASgJUgxidXNpbmVzc1R5cGUSMgoFcGhvbmUYDCABKA'
    'syHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSBXBob25lEiQKDWFjY291bnRQZXJpb2QY'
    'DSABKBFSDWFjY291bnRQZXJpb2QSJgoOc2V0dGxlbWVudFllYXIYDiABKBFSDnNldHRsZW1lbn'
    'RZZWFyEiYKDnNldHRsZW1lbnRGbGFnGA8gASgRUg5zZXR0bGVtZW50RmxhZxI9Cgtjb21wYW55'
    'VHlwZRgQIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgtjb21wYW55VHlwZRI6Cg'
    'lzZXR1cERhdGUYESABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSCXNldHVwRGF0'
    'ZRIkCg10YXhPZmZpY2VDb2RlGBIgASgJUg10YXhPZmZpY2VDb2RlEiQKDG9mZmljaWFsU2VhbB'
    'gTIAEoDEgBUgxvZmZpY2lhbFNlYWwSIgoLY29tcGFueUxvZ28YFCABKAxIAlILY29tcGFueUxv'
    'Z28SNAoGbENOU05PGBUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgZsQ05TTk'
    '9CEAoOb25lb2ZTZXR1cERhdGVCEwoRb25lb2ZPZmZpY2lhbFNlYWxCEgoQb25lb2ZDb21wYW55'
    'TG9nbw==');

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
    {'1': 'businessClassCode', '3': 1, '4': 1, '5': 17, '10': 'businessClassCode'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EiwKEWJ1c2luZXNzQ2xhc3NDb2RlGAEgASgRUhFidXNpbmVzc0NsYX'
    'NzQ29kZQ==');

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

const $core.Map<$core.String, $core.dynamic> BusinessClassServiceBase$json = {
  '1': 'BusinessClass',
  '2': [
    {'1': 'GetForCompanyInformation', '2': '.BusinessClassSvc.GetForCompanyInformationRequest', '3': '.BusinessClassSvc.BusinessClassSetResponse'},
    {'1': 'GetForCompanyInformationJson', '2': '.BusinessClassSvc.GetForCompanyInformationRequest', '3': '.BusinessClassSvc.BusinessClassSetResponse'},
    {'1': 'GetByKey', '2': '.BusinessClassSvc.GetByKeyRequest', '3': '.BusinessClassSvc.BusinessClassResponse'},
    {'1': 'GetByKeyJson', '2': '.BusinessClassSvc.GetByKeyRequest', '3': '.BusinessClassSvc.BusinessClassResponse'},
    {'1': 'GetAll', '2': '.google.protobuf.Empty', '3': '.BusinessClassSvc.BusinessClassSetResponse'},
    {'1': 'GetAllJson', '2': '.google.protobuf.Empty', '3': '.BusinessClassSvc.BusinessClassSetResponse'},
    {'1': 'Insert', '2': '.BusinessClassSvc.InsertRequest', '3': '.BusinessClassSvc.BusinessClassResponse'},
    {'1': 'InsertJson', '2': '.BusinessClassSvc.InsertRequest', '3': '.BusinessClassSvc.BusinessClassResponse'},
    {'1': 'Update', '2': '.BusinessClassSvc.UpdateRequest', '3': '.BusinessClassSvc.UpdateResponse'},
    {'1': 'Delete', '2': '.BusinessClassSvc.DeleteRequest', '3': '.BusinessClassSvc.DeleteResponse'},
  ],
};

@$core.Deprecated('Use businessClassServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BusinessClassServiceBase$messageJson = {
  '.BusinessClassSvc.GetForCompanyInformationRequest': GetForCompanyInformationRequest$json,
  '.BusinessClassSvc.BusinessClassSetResponse': BusinessClassSetResponse$json,
  '.BusinessClassSvc.GetByKeyRequest': GetByKeyRequest$json,
  '.BusinessClassSvc.BusinessClassResponse': BusinessClassResponse$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.BusinessClassSvc.InsertRequest': InsertRequest$json,
  '.google.protobuf.StringValue': $0.StringValue$json,
  '.google.protobuf.Int32Value': $0.Int32Value$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.BusinessClassSvc.UpdateRequest': UpdateRequest$json,
  '.BusinessClassSvc.UpdateResponse': UpdateResponse$json,
  '.BusinessClassSvc.DeleteRequest': DeleteRequest$json,
  '.BusinessClassSvc.DeleteResponse': DeleteResponse$json,
};

/// Descriptor for `BusinessClass`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List businessClassServiceDescriptor = $convert.base64Decode(
    'Cg1CdXNpbmVzc0NsYXNzEnkKGEdldEZvckNvbXBhbnlJbmZvcm1hdGlvbhIxLkJ1c2luZXNzQ2'
    'xhc3NTdmMuR2V0Rm9yQ29tcGFueUluZm9ybWF0aW9uUmVxdWVzdBoqLkJ1c2luZXNzQ2xhc3NT'
    'dmMuQnVzaW5lc3NDbGFzc1NldFJlc3BvbnNlEn0KHEdldEZvckNvbXBhbnlJbmZvcm1hdGlvbk'
    'pzb24SMS5CdXNpbmVzc0NsYXNzU3ZjLkdldEZvckNvbXBhbnlJbmZvcm1hdGlvblJlcXVlc3Qa'
    'Ki5CdXNpbmVzc0NsYXNzU3ZjLkJ1c2luZXNzQ2xhc3NTZXRSZXNwb25zZRJWCghHZXRCeUtleR'
    'IhLkJ1c2luZXNzQ2xhc3NTdmMuR2V0QnlLZXlSZXF1ZXN0GicuQnVzaW5lc3NDbGFzc1N2Yy5C'
    'dXNpbmVzc0NsYXNzUmVzcG9uc2USWgoMR2V0QnlLZXlKc29uEiEuQnVzaW5lc3NDbGFzc1N2Yy'
    '5HZXRCeUtleVJlcXVlc3QaJy5CdXNpbmVzc0NsYXNzU3ZjLkJ1c2luZXNzQ2xhc3NSZXNwb25z'
    'ZRJMCgZHZXRBbGwSFi5nb29nbGUucHJvdG9idWYuRW1wdHkaKi5CdXNpbmVzc0NsYXNzU3ZjLk'
    'J1c2luZXNzQ2xhc3NTZXRSZXNwb25zZRJQCgpHZXRBbGxKc29uEhYuZ29vZ2xlLnByb3RvYnVm'
    'LkVtcHR5GiouQnVzaW5lc3NDbGFzc1N2Yy5CdXNpbmVzc0NsYXNzU2V0UmVzcG9uc2USUgoGSW'
    '5zZXJ0Eh8uQnVzaW5lc3NDbGFzc1N2Yy5JbnNlcnRSZXF1ZXN0GicuQnVzaW5lc3NDbGFzc1N2'
    'Yy5CdXNpbmVzc0NsYXNzUmVzcG9uc2USVgoKSW5zZXJ0SnNvbhIfLkJ1c2luZXNzQ2xhc3NTdm'
    'MuSW5zZXJ0UmVxdWVzdBonLkJ1c2luZXNzQ2xhc3NTdmMuQnVzaW5lc3NDbGFzc1Jlc3BvbnNl'
    'EksKBlVwZGF0ZRIfLkJ1c2luZXNzQ2xhc3NTdmMuVXBkYXRlUmVxdWVzdBogLkJ1c2luZXNzQ2'
    'xhc3NTdmMuVXBkYXRlUmVzcG9uc2USSwoGRGVsZXRlEh8uQnVzaW5lc3NDbGFzc1N2Yy5EZWxl'
    'dGVSZXF1ZXN0GiAuQnVzaW5lc3NDbGFzc1N2Yy5EZWxldGVSZXNwb25zZQ==');

