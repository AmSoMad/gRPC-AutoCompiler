//
//  Generated code. Do not modify.
//  source: mes/BusinessClass_Sale.proto
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

@$core.Deprecated('Use businessClass_SaleResponseDescriptor instead')
const BusinessClass_SaleResponse$json = {
  '1': 'BusinessClass_SaleResponse',
  '2': [
    {'1': 'businessClass_Sale', '3': 1, '4': 1, '5': 12, '10': 'businessClassSale'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `BusinessClass_SaleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessClass_SaleResponseDescriptor = $convert.base64Decode(
    'ChpCdXNpbmVzc0NsYXNzX1NhbGVSZXNwb25zZRItChJidXNpbmVzc0NsYXNzX1NhbGUYASABKA'
    'xSEWJ1c2luZXNzQ2xhc3NTYWxlEh4KCmpzb25TdHJpbmcYAiABKAlSCmpzb25TdHJpbmc=');

@$core.Deprecated('Use businessClass_SaleSetResponseDescriptor instead')
const BusinessClass_SaleSetResponse$json = {
  '1': 'BusinessClass_SaleSetResponse',
  '2': [
    {'1': 'businessClass_SaleSet', '3': 1, '4': 1, '5': 12, '10': 'businessClassSaleSet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `BusinessClass_SaleSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessClass_SaleSetResponseDescriptor = $convert.base64Decode(
    'Ch1CdXNpbmVzc0NsYXNzX1NhbGVTZXRSZXNwb25zZRIzChVidXNpbmVzc0NsYXNzX1NhbGVTZX'
    'QYASABKAxSFGJ1c2luZXNzQ2xhc3NTYWxlU2V0Eh4KCmpzb25TdHJpbmcYAiABKAlSCmpzb25T'
    'dHJpbmc=');

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
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'companyName', '3': 3, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'businessCode', '3': 4, '4': 1, '5': 9, '10': 'businessCode'},
    {'1': 'president', '3': 5, '4': 1, '5': 9, '10': 'president'},
    {'1': 'businessItem', '3': 6, '4': 1, '5': 9, '10': 'businessItem'},
    {'1': 'businessType', '3': 7, '4': 1, '5': 9, '10': 'businessType'},
    {'1': 'customerCode', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'customerCode'},
    {'1': 'locationNo', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'locationNo'},
    {'1': 'productLocationNo', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'productLocationNo'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0EiwKEWJ1c2luZXNzQ2xhc3NDb2RlGAEgASgRUhFidXNpbmVzc0NsYX'
    'NzQ29kZRIYCgdhZGRyZXNzGAIgASgJUgdhZGRyZXNzEiAKC2NvbXBhbnlOYW1lGAMgASgJUgtj'
    'b21wYW55TmFtZRIiCgxidXNpbmVzc0NvZGUYBCABKAlSDGJ1c2luZXNzQ29kZRIcCglwcmVzaW'
    'RlbnQYBSABKAlSCXByZXNpZGVudBIiCgxidXNpbmVzc0l0ZW0YBiABKAlSDGJ1c2luZXNzSXRl'
    'bRIiCgxidXNpbmVzc1R5cGUYByABKAlSDGJ1c2luZXNzVHlwZRJACgxjdXN0b21lckNvZGUYCC'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSDGN1c3RvbWVyQ29kZRI7Cgpsb2Nh'
    'dGlvbk5vGAkgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSCmxvY2F0aW9uTm8SSQ'
    'oRcHJvZHVjdExvY2F0aW9uTm8YCiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIR'
    'cHJvZHVjdExvY2F0aW9uTm8=');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'businessClassCode', '3': 1, '4': 1, '5': 17, '10': 'businessClassCode'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'companyName', '3': 3, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'businessCode', '3': 4, '4': 1, '5': 9, '10': 'businessCode'},
    {'1': 'president', '3': 5, '4': 1, '5': 9, '10': 'president'},
    {'1': 'businessItem', '3': 6, '4': 1, '5': 9, '10': 'businessItem'},
    {'1': 'businessType', '3': 7, '4': 1, '5': 9, '10': 'businessType'},
    {'1': 'customerCode', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'customerCode'},
    {'1': 'locationNo', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'locationNo'},
    {'1': 'productLocationNo', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'productLocationNo'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EiwKEWJ1c2luZXNzQ2xhc3NDb2RlGAEgASgRUhFidXNpbmVzc0NsYX'
    'NzQ29kZRIYCgdhZGRyZXNzGAIgASgJUgdhZGRyZXNzEiAKC2NvbXBhbnlOYW1lGAMgASgJUgtj'
    'b21wYW55TmFtZRIiCgxidXNpbmVzc0NvZGUYBCABKAlSDGJ1c2luZXNzQ29kZRIcCglwcmVzaW'
    'RlbnQYBSABKAlSCXByZXNpZGVudBIiCgxidXNpbmVzc0l0ZW0YBiABKAlSDGJ1c2luZXNzSXRl'
    'bRIiCgxidXNpbmVzc1R5cGUYByABKAlSDGJ1c2luZXNzVHlwZRJACgxjdXN0b21lckNvZGUYCC'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSDGN1c3RvbWVyQ29kZRI7Cgpsb2Nh'
    'dGlvbk5vGAkgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSCmxvY2F0aW9uTm8SSQ'
    'oRcHJvZHVjdExvY2F0aW9uTm8YCiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIR'
    'cHJvZHVjdExvY2F0aW9uTm8=');

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

const $core.Map<$core.String, $core.dynamic> BusinessClass_SaleServiceBase$json = {
  '1': 'BusinessClass_Sale',
  '2': [
    {'1': 'GetByKey', '2': '.BusinessClass_SaleSvc.GetByKeyRequest', '3': '.BusinessClass_SaleSvc.BusinessClass_SaleResponse'},
    {'1': 'GetByKeyJson', '2': '.BusinessClass_SaleSvc.GetByKeyRequest', '3': '.BusinessClass_SaleSvc.BusinessClass_SaleResponse'},
    {'1': 'GetAll', '2': '.google.protobuf.Empty', '3': '.BusinessClass_SaleSvc.BusinessClass_SaleSetResponse'},
    {'1': 'GetAllJson', '2': '.google.protobuf.Empty', '3': '.BusinessClass_SaleSvc.BusinessClass_SaleSetResponse'},
    {'1': 'Insert', '2': '.BusinessClass_SaleSvc.InsertRequest', '3': '.BusinessClass_SaleSvc.BusinessClass_SaleResponse'},
    {'1': 'InsertJson', '2': '.BusinessClass_SaleSvc.InsertRequest', '3': '.BusinessClass_SaleSvc.BusinessClass_SaleResponse'},
    {'1': 'Update', '2': '.BusinessClass_SaleSvc.UpdateRequest', '3': '.BusinessClass_SaleSvc.UpdateResponse'},
    {'1': 'Delete', '2': '.BusinessClass_SaleSvc.DeleteRequest', '3': '.BusinessClass_SaleSvc.DeleteResponse'},
  ],
};

@$core.Deprecated('Use businessClass_SaleServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BusinessClass_SaleServiceBase$messageJson = {
  '.BusinessClass_SaleSvc.GetByKeyRequest': GetByKeyRequest$json,
  '.BusinessClass_SaleSvc.BusinessClass_SaleResponse': BusinessClass_SaleResponse$json,
  '.google.protobuf.Empty': $1.Empty$json,
  '.BusinessClass_SaleSvc.BusinessClass_SaleSetResponse': BusinessClass_SaleSetResponse$json,
  '.BusinessClass_SaleSvc.InsertRequest': InsertRequest$json,
  '.google.protobuf.StringValue': $0.StringValue$json,
  '.google.protobuf.Int32Value': $0.Int32Value$json,
  '.BusinessClass_SaleSvc.UpdateRequest': UpdateRequest$json,
  '.BusinessClass_SaleSvc.UpdateResponse': UpdateResponse$json,
  '.BusinessClass_SaleSvc.DeleteRequest': DeleteRequest$json,
  '.BusinessClass_SaleSvc.DeleteResponse': DeleteResponse$json,
};

/// Descriptor for `BusinessClass_Sale`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List businessClass_SaleServiceDescriptor = $convert.base64Decode(
    'ChJCdXNpbmVzc0NsYXNzX1NhbGUSZQoIR2V0QnlLZXkSJi5CdXNpbmVzc0NsYXNzX1NhbGVTdm'
    'MuR2V0QnlLZXlSZXF1ZXN0GjEuQnVzaW5lc3NDbGFzc19TYWxlU3ZjLkJ1c2luZXNzQ2xhc3Nf'
    'U2FsZVJlc3BvbnNlEmkKDEdldEJ5S2V5SnNvbhImLkJ1c2luZXNzQ2xhc3NfU2FsZVN2Yy5HZX'
    'RCeUtleVJlcXVlc3QaMS5CdXNpbmVzc0NsYXNzX1NhbGVTdmMuQnVzaW5lc3NDbGFzc19TYWxl'
    'UmVzcG9uc2USVgoGR2V0QWxsEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5GjQuQnVzaW5lc3NDbG'
    'Fzc19TYWxlU3ZjLkJ1c2luZXNzQ2xhc3NfU2FsZVNldFJlc3BvbnNlEloKCkdldEFsbEpzb24S'
    'Fi5nb29nbGUucHJvdG9idWYuRW1wdHkaNC5CdXNpbmVzc0NsYXNzX1NhbGVTdmMuQnVzaW5lc3'
    'NDbGFzc19TYWxlU2V0UmVzcG9uc2USYQoGSW5zZXJ0EiQuQnVzaW5lc3NDbGFzc19TYWxlU3Zj'
    'Lkluc2VydFJlcXVlc3QaMS5CdXNpbmVzc0NsYXNzX1NhbGVTdmMuQnVzaW5lc3NDbGFzc19TYW'
    'xlUmVzcG9uc2USZQoKSW5zZXJ0SnNvbhIkLkJ1c2luZXNzQ2xhc3NfU2FsZVN2Yy5JbnNlcnRS'
    'ZXF1ZXN0GjEuQnVzaW5lc3NDbGFzc19TYWxlU3ZjLkJ1c2luZXNzQ2xhc3NfU2FsZVJlc3Bvbn'
    'NlElUKBlVwZGF0ZRIkLkJ1c2luZXNzQ2xhc3NfU2FsZVN2Yy5VcGRhdGVSZXF1ZXN0GiUuQnVz'
    'aW5lc3NDbGFzc19TYWxlU3ZjLlVwZGF0ZVJlc3BvbnNlElUKBkRlbGV0ZRIkLkJ1c2luZXNzQ2'
    'xhc3NfU2FsZVN2Yy5EZWxldGVSZXF1ZXN0GiUuQnVzaW5lc3NDbGFzc19TYWxlU3ZjLkRlbGV0'
    'ZVJlc3BvbnNl');

