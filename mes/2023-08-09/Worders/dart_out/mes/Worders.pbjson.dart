//
//  Generated code. Do not modify.
//  source: mes/Worders.proto
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
import '../google/protobuf/timestamp.pbjson.dart' as $0;
import '../google/protobuf/wrappers.pbjson.dart' as $1;

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

@$core.Deprecated('Use wordersResponseDescriptor instead')
const WordersResponse$json = {
  '1': 'WordersResponse',
  '2': [
    {'1': 'worders', '3': 1, '4': 1, '5': 12, '10': 'worders'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `WordersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordersResponseDescriptor = $convert.base64Decode(
    'Cg9Xb3JkZXJzUmVzcG9uc2USGAoHd29yZGVycxgBIAEoDFIHd29yZGVycxIeCgpqc29uU3RyaW'
    '5nGAIgASgJUgpqc29uU3RyaW5n');

@$core.Deprecated('Use wordersSetResponseDescriptor instead')
const WordersSetResponse$json = {
  '1': 'WordersSetResponse',
  '2': [
    {'1': 'wordersSet', '3': 1, '4': 1, '5': 12, '10': 'wordersSet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `WordersSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordersSetResponseDescriptor = $convert.base64Decode(
    'ChJXb3JkZXJzU2V0UmVzcG9uc2USHgoKd29yZGVyc1NldBgBIAEoDFIKd29yZGVyc1NldBIeCg'
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

@$core.Deprecated('Use getForBusinessClass_SaleRequestDescriptor instead')
const GetForBusinessClass_SaleRequest$json = {
  '1': 'GetForBusinessClass_SaleRequest',
  '2': [
    {'1': 'businessClassCode', '3': 1, '4': 1, '5': 17, '10': 'businessClassCode'},
  ],
};

/// Descriptor for `GetForBusinessClass_SaleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForBusinessClass_SaleRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRGb3JCdXNpbmVzc0NsYXNzX1NhbGVSZXF1ZXN0EiwKEWJ1c2luZXNzQ2xhc3NDb2RlGA'
    'EgASgRUhFidXNpbmVzc0NsYXNzQ29kZQ==');

@$core.Deprecated('Use getForCustomersRequestDescriptor instead')
const GetForCustomersRequest$json = {
  '1': 'GetForCustomersRequest',
  '2': [
    {'1': 'customerCode', '3': 1, '4': 1, '5': 9, '10': 'customerCode'},
  ],
};

/// Descriptor for `GetForCustomersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForCustomersRequestDescriptor = $convert.base64Decode(
    'ChZHZXRGb3JDdXN0b21lcnNSZXF1ZXN0EiIKDGN1c3RvbWVyQ29kZRgBIAEoCVIMY3VzdG9tZX'
    'JDb2Rl');

@$core.Deprecated('Use getForWorkersRequestDescriptor instead')
const GetForWorkersRequest$json = {
  '1': 'GetForWorkersRequest',
  '2': [
    {'1': 'workerCode', '3': 1, '4': 1, '5': 9, '10': 'workerCode'},
  ],
};

/// Descriptor for `GetForWorkersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForWorkersRequestDescriptor = $convert.base64Decode(
    'ChRHZXRGb3JXb3JrZXJzUmVxdWVzdBIeCgp3b3JrZXJDb2RlGAEgASgJUgp3b3JrZXJDb2Rl');

@$core.Deprecated('Use getForRoutesRequestDescriptor instead')
const GetForRoutesRequest$json = {
  '1': 'GetForRoutesRequest',
  '2': [
    {'1': 'route', '3': 1, '4': 1, '5': 9, '10': 'route'},
  ],
};

/// Descriptor for `GetForRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForRoutesRequestDescriptor = $convert.base64Decode(
    'ChNHZXRGb3JSb3V0ZXNSZXF1ZXN0EhQKBXJvdXRlGAEgASgJUgVyb3V0ZQ==');

@$core.Deprecated('Use getByKeyRequestDescriptor instead')
const GetByKeyRequest$json = {
  '1': 'GetByKeyRequest',
  '2': [
    {'1': 'worksOrderNo', '3': 1, '4': 1, '5': 9, '10': 'worksOrderNo'},
  ],
};

/// Descriptor for `GetByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUtleVJlcXVlc3QSIgoMd29ya3NPcmRlck5vGAEgASgJUgx3b3Jrc09yZGVyTm8=');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {'1': 'worksOrderNo', '3': 1, '4': 1, '5': 9, '10': 'worksOrderNo'},
    {'1': 'serialNo', '3': 2, '4': 1, '5': 17, '10': 'serialNo'},
    {'1': 'priority', '3': 3, '4': 1, '5': 17, '10': 'priority'},
    {'1': 'originalStartDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'originalStartDate'},
    {'1': 'originalDueDate', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'originalDueDate'},
    {'1': 'actualStartDate', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'actualStartDate'},
    {'1': 'actualDueDate', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'actualDueDate'},
    {'1': 'stdMaterialCost', '3': 8, '4': 1, '5': 11, '6': '.WordersSvc.GrpcDecimal', '10': 'stdMaterialCost'},
    {'1': 'actMaterialCost', '3': 9, '4': 1, '5': 11, '6': '.WordersSvc.GrpcDecimal', '10': 'actMaterialCost'},
    {'1': 'stdLabCost', '3': 10, '4': 1, '5': 11, '6': '.WordersSvc.GrpcDecimal', '10': 'stdLabCost'},
    {'1': 'actLabCost', '3': 11, '4': 1, '5': 11, '6': '.WordersSvc.GrpcDecimal', '10': 'actLabCost'},
    {'1': 'stdSetupCost', '3': 12, '4': 1, '5': 11, '6': '.WordersSvc.GrpcDecimal', '10': 'stdSetupCost'},
    {'1': 'actSetupCost', '3': 13, '4': 1, '5': 11, '6': '.WordersSvc.GrpcDecimal', '10': 'actSetupCost'},
    {'1': 'stdOverheadCost', '3': 14, '4': 1, '5': 11, '6': '.WordersSvc.GrpcDecimal', '10': 'stdOverheadCost'},
    {'1': 'actOverheadCost', '3': 15, '4': 1, '5': 11, '6': '.WordersSvc.GrpcDecimal', '10': 'actOverheadCost'},
    {'1': 'completedFlag', '3': 16, '4': 1, '5': 9, '10': 'completedFlag'},
    {'1': 'issuedFlag', '3': 17, '4': 1, '5': 17, '10': 'issuedFlag'},
    {'1': 'directChargeFlag', '3': 18, '4': 1, '5': 17, '10': 'directChargeFlag'},
    {'1': 'currentKitNo', '3': 19, '4': 1, '5': 17, '10': 'currentKitNo'},
    {'1': 'reprintReqFlag', '3': 20, '4': 1, '5': 17, '10': 'reprintReqFlag'},
    {'1': 'orderStatusFlag', '3': 21, '4': 1, '5': 17, '10': 'orderStatusFlag'},
    {'1': 'businessClassCode', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'businessClassCode'},
    {'1': 'originalWorksOrderNo', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'originalWorksOrderNo'},
    {'1': 'remarks', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'remarks'},
    {'1': 'customerCode', '3': 25, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'customerCode'},
    {'1': 'wOrderType', '3': 26, '4': 1, '5': 17, '10': 'wOrderType'},
    {'1': 'workerCode', '3': 27, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'workerCode'},
    {'1': 'route', '3': 28, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'route'},
  ],
  '8': [
    {'1': 'oneofActualStartDate'},
    {'1': 'oneofActualDueDate'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0EiIKDHdvcmtzT3JkZXJObxgBIAEoCVIMd29ya3NPcmRlck5vEhoKCH'
    'NlcmlhbE5vGAIgASgRUghzZXJpYWxObxIaCghwcmlvcml0eRgDIAEoEVIIcHJpb3JpdHkSSAoR'
    'b3JpZ2luYWxTdGFydERhdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhFvcm'
    'lnaW5hbFN0YXJ0RGF0ZRJECg9vcmlnaW5hbER1ZURhdGUYBSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUg9vcmlnaW5hbER1ZURhdGUSRgoPYWN0dWFsU3RhcnREYXRlGAYgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUg9hY3R1YWxTdGFydERhdGUSQgoNYWN0dWFs'
    'RHVlRGF0ZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAVINYWN0dWFsRHVlRG'
    'F0ZRJBCg9zdGRNYXRlcmlhbENvc3QYCCABKAsyFy5Xb3JkZXJzU3ZjLkdycGNEZWNpbWFsUg9z'
    'dGRNYXRlcmlhbENvc3QSQQoPYWN0TWF0ZXJpYWxDb3N0GAkgASgLMhcuV29yZGVyc1N2Yy5Hcn'
    'BjRGVjaW1hbFIPYWN0TWF0ZXJpYWxDb3N0EjcKCnN0ZExhYkNvc3QYCiABKAsyFy5Xb3JkZXJz'
    'U3ZjLkdycGNEZWNpbWFsUgpzdGRMYWJDb3N0EjcKCmFjdExhYkNvc3QYCyABKAsyFy5Xb3JkZX'
    'JzU3ZjLkdycGNEZWNpbWFsUgphY3RMYWJDb3N0EjsKDHN0ZFNldHVwQ29zdBgMIAEoCzIXLldv'
    'cmRlcnNTdmMuR3JwY0RlY2ltYWxSDHN0ZFNldHVwQ29zdBI7CgxhY3RTZXR1cENvc3QYDSABKA'
    'syFy5Xb3JkZXJzU3ZjLkdycGNEZWNpbWFsUgxhY3RTZXR1cENvc3QSQQoPc3RkT3ZlcmhlYWRD'
    'b3N0GA4gASgLMhcuV29yZGVyc1N2Yy5HcnBjRGVjaW1hbFIPc3RkT3ZlcmhlYWRDb3N0EkEKD2'
    'FjdE92ZXJoZWFkQ29zdBgPIAEoCzIXLldvcmRlcnNTdmMuR3JwY0RlY2ltYWxSD2FjdE92ZXJo'
    'ZWFkQ29zdBIkCg1jb21wbGV0ZWRGbGFnGBAgASgJUg1jb21wbGV0ZWRGbGFnEh4KCmlzc3VlZE'
    'ZsYWcYESABKBFSCmlzc3VlZEZsYWcSKgoQZGlyZWN0Q2hhcmdlRmxhZxgSIAEoEVIQZGlyZWN0'
    'Q2hhcmdlRmxhZxIiCgxjdXJyZW50S2l0Tm8YEyABKBFSDGN1cnJlbnRLaXRObxImCg5yZXByaW'
    '50UmVxRmxhZxgUIAEoEVIOcmVwcmludFJlcUZsYWcSKAoPb3JkZXJTdGF0dXNGbGFnGBUgASgR'
    'Ug9vcmRlclN0YXR1c0ZsYWcSSQoRYnVzaW5lc3NDbGFzc0NvZGUYFiABKAsyGy5nb29nbGUucH'
    'JvdG9idWYuSW50MzJWYWx1ZVIRYnVzaW5lc3NDbGFzc0NvZGUSUAoUb3JpZ2luYWxXb3Jrc09y'
    'ZGVyTm8YFyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSFG9yaWdpbmFsV29ya3'
    'NPcmRlck5vEjYKB3JlbWFya3MYGCABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVS'
    'B3JlbWFya3MSQAoMY3VzdG9tZXJDb2RlGBkgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1'
    'ZhbHVlUgxjdXN0b21lckNvZGUSHgoKd09yZGVyVHlwZRgaIAEoEVIKd09yZGVyVHlwZRI8Cgp3'
    'b3JrZXJDb2RlGBsgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgp3b3JrZXJDb2'
    'RlEjIKBXJvdXRlGBwgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgVyb3V0ZUIW'
    'ChRvbmVvZkFjdHVhbFN0YXJ0RGF0ZUIUChJvbmVvZkFjdHVhbER1ZURhdGU=');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'worksOrderNo', '3': 1, '4': 1, '5': 9, '10': 'worksOrderNo'},
    {'1': 'serialNo', '3': 2, '4': 1, '5': 17, '10': 'serialNo'},
    {'1': 'priority', '3': 3, '4': 1, '5': 17, '10': 'priority'},
    {'1': 'originalStartDate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'originalStartDate'},
    {'1': 'originalDueDate', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'originalDueDate'},
    {'1': 'actualStartDate', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'actualStartDate'},
    {'1': 'actualDueDate', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'actualDueDate'},
    {'1': 'stdMaterialCost', '3': 8, '4': 1, '5': 11, '6': '.WordersSvc.GrpcDecimal', '10': 'stdMaterialCost'},
    {'1': 'actMaterialCost', '3': 9, '4': 1, '5': 11, '6': '.WordersSvc.GrpcDecimal', '10': 'actMaterialCost'},
    {'1': 'stdLabCost', '3': 10, '4': 1, '5': 11, '6': '.WordersSvc.GrpcDecimal', '10': 'stdLabCost'},
    {'1': 'actLabCost', '3': 11, '4': 1, '5': 11, '6': '.WordersSvc.GrpcDecimal', '10': 'actLabCost'},
    {'1': 'stdSetupCost', '3': 12, '4': 1, '5': 11, '6': '.WordersSvc.GrpcDecimal', '10': 'stdSetupCost'},
    {'1': 'actSetupCost', '3': 13, '4': 1, '5': 11, '6': '.WordersSvc.GrpcDecimal', '10': 'actSetupCost'},
    {'1': 'stdOverheadCost', '3': 14, '4': 1, '5': 11, '6': '.WordersSvc.GrpcDecimal', '10': 'stdOverheadCost'},
    {'1': 'actOverheadCost', '3': 15, '4': 1, '5': 11, '6': '.WordersSvc.GrpcDecimal', '10': 'actOverheadCost'},
    {'1': 'completedFlag', '3': 16, '4': 1, '5': 9, '10': 'completedFlag'},
    {'1': 'issuedFlag', '3': 17, '4': 1, '5': 17, '10': 'issuedFlag'},
    {'1': 'directChargeFlag', '3': 18, '4': 1, '5': 17, '10': 'directChargeFlag'},
    {'1': 'currentKitNo', '3': 19, '4': 1, '5': 17, '10': 'currentKitNo'},
    {'1': 'reprintReqFlag', '3': 20, '4': 1, '5': 17, '10': 'reprintReqFlag'},
    {'1': 'orderStatusFlag', '3': 21, '4': 1, '5': 17, '10': 'orderStatusFlag'},
    {'1': 'businessClassCode', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'businessClassCode'},
    {'1': 'originalWorksOrderNo', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'originalWorksOrderNo'},
    {'1': 'remarks', '3': 24, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'remarks'},
    {'1': 'customerCode', '3': 25, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'customerCode'},
    {'1': 'wOrderType', '3': 26, '4': 1, '5': 17, '10': 'wOrderType'},
    {'1': 'workerCode', '3': 27, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'workerCode'},
    {'1': 'route', '3': 28, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'route'},
  ],
  '8': [
    {'1': 'oneofActualStartDate'},
    {'1': 'oneofActualDueDate'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EiIKDHdvcmtzT3JkZXJObxgBIAEoCVIMd29ya3NPcmRlck5vEhoKCH'
    'NlcmlhbE5vGAIgASgRUghzZXJpYWxObxIaCghwcmlvcml0eRgDIAEoEVIIcHJpb3JpdHkSSAoR'
    'b3JpZ2luYWxTdGFydERhdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhFvcm'
    'lnaW5hbFN0YXJ0RGF0ZRJECg9vcmlnaW5hbER1ZURhdGUYBSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUg9vcmlnaW5hbER1ZURhdGUSRgoPYWN0dWFsU3RhcnREYXRlGAYgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUg9hY3R1YWxTdGFydERhdGUSQgoNYWN0dWFs'
    'RHVlRGF0ZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAVINYWN0dWFsRHVlRG'
    'F0ZRJBCg9zdGRNYXRlcmlhbENvc3QYCCABKAsyFy5Xb3JkZXJzU3ZjLkdycGNEZWNpbWFsUg9z'
    'dGRNYXRlcmlhbENvc3QSQQoPYWN0TWF0ZXJpYWxDb3N0GAkgASgLMhcuV29yZGVyc1N2Yy5Hcn'
    'BjRGVjaW1hbFIPYWN0TWF0ZXJpYWxDb3N0EjcKCnN0ZExhYkNvc3QYCiABKAsyFy5Xb3JkZXJz'
    'U3ZjLkdycGNEZWNpbWFsUgpzdGRMYWJDb3N0EjcKCmFjdExhYkNvc3QYCyABKAsyFy5Xb3JkZX'
    'JzU3ZjLkdycGNEZWNpbWFsUgphY3RMYWJDb3N0EjsKDHN0ZFNldHVwQ29zdBgMIAEoCzIXLldv'
    'cmRlcnNTdmMuR3JwY0RlY2ltYWxSDHN0ZFNldHVwQ29zdBI7CgxhY3RTZXR1cENvc3QYDSABKA'
    'syFy5Xb3JkZXJzU3ZjLkdycGNEZWNpbWFsUgxhY3RTZXR1cENvc3QSQQoPc3RkT3ZlcmhlYWRD'
    'b3N0GA4gASgLMhcuV29yZGVyc1N2Yy5HcnBjRGVjaW1hbFIPc3RkT3ZlcmhlYWRDb3N0EkEKD2'
    'FjdE92ZXJoZWFkQ29zdBgPIAEoCzIXLldvcmRlcnNTdmMuR3JwY0RlY2ltYWxSD2FjdE92ZXJo'
    'ZWFkQ29zdBIkCg1jb21wbGV0ZWRGbGFnGBAgASgJUg1jb21wbGV0ZWRGbGFnEh4KCmlzc3VlZE'
    'ZsYWcYESABKBFSCmlzc3VlZEZsYWcSKgoQZGlyZWN0Q2hhcmdlRmxhZxgSIAEoEVIQZGlyZWN0'
    'Q2hhcmdlRmxhZxIiCgxjdXJyZW50S2l0Tm8YEyABKBFSDGN1cnJlbnRLaXRObxImCg5yZXByaW'
    '50UmVxRmxhZxgUIAEoEVIOcmVwcmludFJlcUZsYWcSKAoPb3JkZXJTdGF0dXNGbGFnGBUgASgR'
    'Ug9vcmRlclN0YXR1c0ZsYWcSSQoRYnVzaW5lc3NDbGFzc0NvZGUYFiABKAsyGy5nb29nbGUucH'
    'JvdG9idWYuSW50MzJWYWx1ZVIRYnVzaW5lc3NDbGFzc0NvZGUSUAoUb3JpZ2luYWxXb3Jrc09y'
    'ZGVyTm8YFyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSFG9yaWdpbmFsV29ya3'
    'NPcmRlck5vEjYKB3JlbWFya3MYGCABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVS'
    'B3JlbWFya3MSQAoMY3VzdG9tZXJDb2RlGBkgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1'
    'ZhbHVlUgxjdXN0b21lckNvZGUSHgoKd09yZGVyVHlwZRgaIAEoEVIKd09yZGVyVHlwZRI8Cgp3'
    'b3JrZXJDb2RlGBsgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgp3b3JrZXJDb2'
    'RlEjIKBXJvdXRlGBwgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgVyb3V0ZUIW'
    'ChRvbmVvZkFjdHVhbFN0YXJ0RGF0ZUIUChJvbmVvZkFjdHVhbER1ZURhdGU=');

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
    {'1': 'worksOrderNo', '3': 1, '4': 1, '5': 9, '10': 'worksOrderNo'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EiIKDHdvcmtzT3JkZXJObxgBIAEoCVIMd29ya3NPcmRlck5v');

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

const $core.Map<$core.String, $core.dynamic> WordersServiceBase$json = {
  '1': 'Worders',
  '2': [
    {'1': 'GetForBusinessClass_Sale', '2': '.WordersSvc.GetForBusinessClass_SaleRequest', '3': '.WordersSvc.WordersSetResponse'},
    {'1': 'GetForBusinessClass_SaleJson', '2': '.WordersSvc.GetForBusinessClass_SaleRequest', '3': '.WordersSvc.WordersSetResponse'},
    {'1': 'GetForCustomers', '2': '.WordersSvc.GetForCustomersRequest', '3': '.WordersSvc.WordersSetResponse'},
    {'1': 'GetForCustomersJson', '2': '.WordersSvc.GetForCustomersRequest', '3': '.WordersSvc.WordersSetResponse'},
    {'1': 'GetForWorkers', '2': '.WordersSvc.GetForWorkersRequest', '3': '.WordersSvc.WordersSetResponse'},
    {'1': 'GetForWorkersJson', '2': '.WordersSvc.GetForWorkersRequest', '3': '.WordersSvc.WordersSetResponse'},
    {'1': 'GetForRoutes', '2': '.WordersSvc.GetForRoutesRequest', '3': '.WordersSvc.WordersSetResponse'},
    {'1': 'GetForRoutesJson', '2': '.WordersSvc.GetForRoutesRequest', '3': '.WordersSvc.WordersSetResponse'},
    {'1': 'GetByKey', '2': '.WordersSvc.GetByKeyRequest', '3': '.WordersSvc.WordersResponse'},
    {'1': 'GetByKeyJson', '2': '.WordersSvc.GetByKeyRequest', '3': '.WordersSvc.WordersResponse'},
    {'1': 'GetAll', '2': '.google.protobuf.Empty', '3': '.WordersSvc.WordersSetResponse'},
    {'1': 'GetAllJson', '2': '.google.protobuf.Empty', '3': '.WordersSvc.WordersSetResponse'},
    {'1': 'Insert', '2': '.WordersSvc.InsertRequest', '3': '.WordersSvc.WordersResponse'},
    {'1': 'InsertJson', '2': '.WordersSvc.InsertRequest', '3': '.WordersSvc.WordersResponse'},
    {'1': 'Update', '2': '.WordersSvc.UpdateRequest', '3': '.WordersSvc.UpdateResponse'},
    {'1': 'Delete', '2': '.WordersSvc.DeleteRequest', '3': '.WordersSvc.DeleteResponse'},
  ],
};

@$core.Deprecated('Use wordersServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WordersServiceBase$messageJson = {
  '.WordersSvc.GetForBusinessClass_SaleRequest': GetForBusinessClass_SaleRequest$json,
  '.WordersSvc.WordersSetResponse': WordersSetResponse$json,
  '.WordersSvc.GetForCustomersRequest': GetForCustomersRequest$json,
  '.WordersSvc.GetForWorkersRequest': GetForWorkersRequest$json,
  '.WordersSvc.GetForRoutesRequest': GetForRoutesRequest$json,
  '.WordersSvc.GetByKeyRequest': GetByKeyRequest$json,
  '.WordersSvc.WordersResponse': WordersResponse$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.WordersSvc.InsertRequest': InsertRequest$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.WordersSvc.GrpcDecimal': GrpcDecimal$json,
  '.google.protobuf.Int32Value': $1.Int32Value$json,
  '.google.protobuf.StringValue': $1.StringValue$json,
  '.WordersSvc.UpdateRequest': UpdateRequest$json,
  '.WordersSvc.UpdateResponse': UpdateResponse$json,
  '.WordersSvc.DeleteRequest': DeleteRequest$json,
  '.WordersSvc.DeleteResponse': DeleteResponse$json,
};

/// Descriptor for `Worders`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List wordersServiceDescriptor = $convert.base64Decode(
    'CgdXb3JkZXJzEmcKGEdldEZvckJ1c2luZXNzQ2xhc3NfU2FsZRIrLldvcmRlcnNTdmMuR2V0Rm'
    '9yQnVzaW5lc3NDbGFzc19TYWxlUmVxdWVzdBoeLldvcmRlcnNTdmMuV29yZGVyc1NldFJlc3Bv'
    'bnNlEmsKHEdldEZvckJ1c2luZXNzQ2xhc3NfU2FsZUpzb24SKy5Xb3JkZXJzU3ZjLkdldEZvck'
    'J1c2luZXNzQ2xhc3NfU2FsZVJlcXVlc3QaHi5Xb3JkZXJzU3ZjLldvcmRlcnNTZXRSZXNwb25z'
    'ZRJVCg9HZXRGb3JDdXN0b21lcnMSIi5Xb3JkZXJzU3ZjLkdldEZvckN1c3RvbWVyc1JlcXVlc3'
    'QaHi5Xb3JkZXJzU3ZjLldvcmRlcnNTZXRSZXNwb25zZRJZChNHZXRGb3JDdXN0b21lcnNKc29u'
    'EiIuV29yZGVyc1N2Yy5HZXRGb3JDdXN0b21lcnNSZXF1ZXN0Gh4uV29yZGVyc1N2Yy5Xb3JkZX'
    'JzU2V0UmVzcG9uc2USUQoNR2V0Rm9yV29ya2VycxIgLldvcmRlcnNTdmMuR2V0Rm9yV29ya2Vy'
    'c1JlcXVlc3QaHi5Xb3JkZXJzU3ZjLldvcmRlcnNTZXRSZXNwb25zZRJVChFHZXRGb3JXb3JrZX'
    'JzSnNvbhIgLldvcmRlcnNTdmMuR2V0Rm9yV29ya2Vyc1JlcXVlc3QaHi5Xb3JkZXJzU3ZjLldv'
    'cmRlcnNTZXRSZXNwb25zZRJPCgxHZXRGb3JSb3V0ZXMSHy5Xb3JkZXJzU3ZjLkdldEZvclJvdX'
    'Rlc1JlcXVlc3QaHi5Xb3JkZXJzU3ZjLldvcmRlcnNTZXRSZXNwb25zZRJTChBHZXRGb3JSb3V0'
    'ZXNKc29uEh8uV29yZGVyc1N2Yy5HZXRGb3JSb3V0ZXNSZXF1ZXN0Gh4uV29yZGVyc1N2Yy5Xb3'
    'JkZXJzU2V0UmVzcG9uc2USRAoIR2V0QnlLZXkSGy5Xb3JkZXJzU3ZjLkdldEJ5S2V5UmVxdWVz'
    'dBobLldvcmRlcnNTdmMuV29yZGVyc1Jlc3BvbnNlEkgKDEdldEJ5S2V5SnNvbhIbLldvcmRlcn'
    'NTdmMuR2V0QnlLZXlSZXF1ZXN0GhsuV29yZGVyc1N2Yy5Xb3JkZXJzUmVzcG9uc2USQAoGR2V0'
    'QWxsEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5Gh4uV29yZGVyc1N2Yy5Xb3JkZXJzU2V0UmVzcG'
    '9uc2USRAoKR2V0QWxsSnNvbhIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eRoeLldvcmRlcnNTdmMu'
    'V29yZGVyc1NldFJlc3BvbnNlEkAKBkluc2VydBIZLldvcmRlcnNTdmMuSW5zZXJ0UmVxdWVzdB'
    'obLldvcmRlcnNTdmMuV29yZGVyc1Jlc3BvbnNlEkQKCkluc2VydEpzb24SGS5Xb3JkZXJzU3Zj'
    'Lkluc2VydFJlcXVlc3QaGy5Xb3JkZXJzU3ZjLldvcmRlcnNSZXNwb25zZRI/CgZVcGRhdGUSGS'
    '5Xb3JkZXJzU3ZjLlVwZGF0ZVJlcXVlc3QaGi5Xb3JkZXJzU3ZjLlVwZGF0ZVJlc3BvbnNlEj8K'
    'BkRlbGV0ZRIZLldvcmRlcnNTdmMuRGVsZXRlUmVxdWVzdBoaLldvcmRlcnNTdmMuRGVsZXRlUm'
    'VzcG9uc2U=');

