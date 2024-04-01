//
//  Generated code. Do not modify.
//  source: mes/CostCenters.proto
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

@$core.Deprecated('Use costCentersResponseDescriptor instead')
const CostCentersResponse$json = {
  '1': 'CostCentersResponse',
  '2': [
    {'1': 'costCenters', '3': 1, '4': 1, '5': 12, '10': 'costCenters'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CostCentersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List costCentersResponseDescriptor = $convert.base64Decode(
    'ChNDb3N0Q2VudGVyc1Jlc3BvbnNlEiAKC2Nvc3RDZW50ZXJzGAEgASgMUgtjb3N0Q2VudGVycx'
    'IeCgpqc29uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

@$core.Deprecated('Use costCentersSetResponseDescriptor instead')
const CostCentersSetResponse$json = {
  '1': 'CostCentersSetResponse',
  '2': [
    {'1': 'costCentersSet', '3': 1, '4': 1, '5': 12, '10': 'costCentersSet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CostCentersSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List costCentersSetResponseDescriptor = $convert.base64Decode(
    'ChZDb3N0Q2VudGVyc1NldFJlc3BvbnNlEiYKDmNvc3RDZW50ZXJzU2V0GAEgASgMUg5jb3N0Q2'
    'VudGVyc1NldBIeCgpqc29uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

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

@$core.Deprecated('Use getForCalendarTypeRequestDescriptor instead')
const GetForCalendarTypeRequest$json = {
  '1': 'GetForCalendarTypeRequest',
  '2': [
    {'1': 'calendarType', '3': 1, '4': 1, '5': 17, '10': 'calendarType'},
  ],
};

/// Descriptor for `GetForCalendarTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForCalendarTypeRequestDescriptor = $convert.base64Decode(
    'ChlHZXRGb3JDYWxlbmRhclR5cGVSZXF1ZXN0EiIKDGNhbGVuZGFyVHlwZRgBIAEoEVIMY2FsZW'
    '5kYXJUeXBl');

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

@$core.Deprecated('Use getForLocationRequestDescriptor instead')
const GetForLocationRequest$json = {
  '1': 'GetForLocationRequest',
  '2': [
    {'1': 'locationNo', '3': 1, '4': 1, '5': 17, '10': 'locationNo'},
  ],
};

/// Descriptor for `GetForLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForLocationRequestDescriptor = $convert.base64Decode(
    'ChVHZXRGb3JMb2NhdGlvblJlcXVlc3QSHgoKbG9jYXRpb25ObxgBIAEoEVIKbG9jYXRpb25Obw'
    '==');

@$core.Deprecated('Use getForCostCenterTypesRequestDescriptor instead')
const GetForCostCenterTypesRequest$json = {
  '1': 'GetForCostCenterTypesRequest',
  '2': [
    {'1': 'costCenterType', '3': 1, '4': 1, '5': 9, '10': 'costCenterType'},
  ],
};

/// Descriptor for `GetForCostCenterTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForCostCenterTypesRequestDescriptor = $convert.base64Decode(
    'ChxHZXRGb3JDb3N0Q2VudGVyVHlwZXNSZXF1ZXN0EiYKDmNvc3RDZW50ZXJUeXBlGAEgASgJUg'
    '5jb3N0Q2VudGVyVHlwZQ==');

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

@$core.Deprecated('Use getForInspectionSystemsRequestDescriptor instead')
const GetForInspectionSystemsRequest$json = {
  '1': 'GetForInspectionSystemsRequest',
  '2': [
    {'1': 'systemID', '3': 1, '4': 1, '5': 17, '10': 'systemID'},
  ],
};

/// Descriptor for `GetForInspectionSystemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForInspectionSystemsRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRGb3JJbnNwZWN0aW9uU3lzdGVtc1JlcXVlc3QSGgoIc3lzdGVtSUQYASABKBFSCHN5c3'
    'RlbUlE');

@$core.Deprecated('Use getForMeasureUnitRequestDescriptor instead')
const GetForMeasureUnitRequest$json = {
  '1': 'GetForMeasureUnitRequest',
  '2': [
    {'1': 'measureUnit', '3': 1, '4': 1, '5': 9, '10': 'measureUnit'},
  ],
};

/// Descriptor for `GetForMeasureUnitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForMeasureUnitRequestDescriptor = $convert.base64Decode(
    'ChhHZXRGb3JNZWFzdXJlVW5pdFJlcXVlc3QSIAoLbWVhc3VyZVVuaXQYASABKAlSC21lYXN1cm'
    'VVbml0');

@$core.Deprecated('Use getByKeyRequestDescriptor instead')
const GetByKeyRequest$json = {
  '1': 'GetByKeyRequest',
  '2': [
    {'1': 'costCenter', '3': 1, '4': 1, '5': 9, '10': 'costCenter'},
  ],
};

/// Descriptor for `GetByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUtleVJlcXVlc3QSHgoKY29zdENlbnRlchgBIAEoCVIKY29zdENlbnRlcg==');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {'1': 'costCenter', '3': 1, '4': 1, '5': 9, '10': 'costCenter'},
    {'1': 'calendarType', '3': 2, '4': 1, '5': 17, '10': 'calendarType'},
    {'1': 'costCenterName', '3': 3, '4': 1, '5': 9, '10': 'costCenterName'},
    {'1': 'machines', '3': 4, '4': 1, '5': 17, '10': 'machines'},
    {'1': 'effectivePercent', '3': 5, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'effectivePercent'},
    {'1': 'stdLaborRate', '3': 6, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'stdLaborRate'},
    {'1': 'curLaborRate', '3': 7, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'curLaborRate'},
    {'1': 'stdSetupRate', '3': 8, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'stdSetupRate'},
    {'1': 'curSetupRate', '3': 9, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'curSetupRate'},
    {'1': 'stdLaborOverhead', '3': 10, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'stdLaborOverhead'},
    {'1': 'curLaborOverhead', '3': 11, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'curLaborOverhead'},
    {'1': 'stdSetupOverhead', '3': 12, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'stdSetupOverhead'},
    {'1': 'curSetupOverhead', '3': 13, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'curSetupOverhead'},
    {'1': 'trialLaborRate', '3': 14, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'trialLaborRate'},
    {'1': 'trialSetupRate', '3': 15, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'trialSetupRate'},
    {'1': 'trialLaborOverhead', '3': 16, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'trialLaborOverhead'},
    {'1': 'trialSetupOverhead', '3': 17, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'trialSetupOverhead'},
    {'1': 'customerCode', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'customerCode'},
    {'1': 'opTimeCalculationMethod', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'opTimeCalculationMethod'},
    {'1': 'locationNo', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'locationNo'},
    {'1': 'workLevel', '3': 21, '4': 1, '5': 17, '10': 'workLevel'},
    {'1': 'costCenterType', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'costCenterType'},
    {'1': 'workType', '3': 23, '4': 1, '5': 17, '10': 'workType'},
    {'1': 'addedValue', '3': 24, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'addedValue'},
    {'1': 'centerType', '3': 25, '4': 1, '5': 17, '10': 'centerType'},
    {'1': 'machineCostCenter', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'machineCostCenter'},
    {'1': 'businessClassCode', '3': 27, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'businessClassCode'},
    {'1': 'capaFlag', '3': 28, '4': 1, '5': 17, '10': 'capaFlag'},
    {'1': 'centerLotChar', '3': 29, '4': 1, '5': 9, '10': 'centerLotChar'},
    {'1': 'centerNumber', '3': 30, '4': 1, '5': 17, '10': 'centerNumber'},
    {'1': 'workMSpec', '3': 31, '4': 1, '5': 9, '10': 'workMSpec'},
    {'1': 'seqNo', '3': 32, '4': 1, '5': 17, '10': 'seqNo'},
    {'1': 'systemID', '3': 33, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'systemID'},
    {'1': 'useFlag', '3': 34, '4': 1, '5': 17, '10': 'useFlag'},
    {'1': 'mACAddress', '3': 35, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'mACAddress'},
    {'1': 'outSourcingType', '3': 36, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'outSourcingType'},
    {'1': 'measureUnit', '3': 37, '4': 1, '5': 9, '10': 'measureUnit'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0Eh4KCmNvc3RDZW50ZXIYASABKAlSCmNvc3RDZW50ZXISIgoMY2FsZW'
    '5kYXJUeXBlGAIgASgRUgxjYWxlbmRhclR5cGUSJgoOY29zdENlbnRlck5hbWUYAyABKAlSDmNv'
    'c3RDZW50ZXJOYW1lEhoKCG1hY2hpbmVzGAQgASgRUghtYWNoaW5lcxJHChBlZmZlY3RpdmVQZX'
    'JjZW50GAUgASgLMhsuQ29zdENlbnRlcnNTdmMuR3JwY0RlY2ltYWxSEGVmZmVjdGl2ZVBlcmNl'
    'bnQSPwoMc3RkTGFib3JSYXRlGAYgASgLMhsuQ29zdENlbnRlcnNTdmMuR3JwY0RlY2ltYWxSDH'
    'N0ZExhYm9yUmF0ZRI/CgxjdXJMYWJvclJhdGUYByABKAsyGy5Db3N0Q2VudGVyc1N2Yy5HcnBj'
    'RGVjaW1hbFIMY3VyTGFib3JSYXRlEj8KDHN0ZFNldHVwUmF0ZRgIIAEoCzIbLkNvc3RDZW50ZX'
    'JzU3ZjLkdycGNEZWNpbWFsUgxzdGRTZXR1cFJhdGUSPwoMY3VyU2V0dXBSYXRlGAkgASgLMhsu'
    'Q29zdENlbnRlcnNTdmMuR3JwY0RlY2ltYWxSDGN1clNldHVwUmF0ZRJHChBzdGRMYWJvck92ZX'
    'JoZWFkGAogASgLMhsuQ29zdENlbnRlcnNTdmMuR3JwY0RlY2ltYWxSEHN0ZExhYm9yT3Zlcmhl'
    'YWQSRwoQY3VyTGFib3JPdmVyaGVhZBgLIAEoCzIbLkNvc3RDZW50ZXJzU3ZjLkdycGNEZWNpbW'
    'FsUhBjdXJMYWJvck92ZXJoZWFkEkcKEHN0ZFNldHVwT3ZlcmhlYWQYDCABKAsyGy5Db3N0Q2Vu'
    'dGVyc1N2Yy5HcnBjRGVjaW1hbFIQc3RkU2V0dXBPdmVyaGVhZBJHChBjdXJTZXR1cE92ZXJoZW'
    'FkGA0gASgLMhsuQ29zdENlbnRlcnNTdmMuR3JwY0RlY2ltYWxSEGN1clNldHVwT3ZlcmhlYWQS'
    'QwoOdHJpYWxMYWJvclJhdGUYDiABKAsyGy5Db3N0Q2VudGVyc1N2Yy5HcnBjRGVjaW1hbFIOdH'
    'JpYWxMYWJvclJhdGUSQwoOdHJpYWxTZXR1cFJhdGUYDyABKAsyGy5Db3N0Q2VudGVyc1N2Yy5H'
    'cnBjRGVjaW1hbFIOdHJpYWxTZXR1cFJhdGUSSwoSdHJpYWxMYWJvck92ZXJoZWFkGBAgASgLMh'
    'suQ29zdENlbnRlcnNTdmMuR3JwY0RlY2ltYWxSEnRyaWFsTGFib3JPdmVyaGVhZBJLChJ0cmlh'
    'bFNldHVwT3ZlcmhlYWQYESABKAsyGy5Db3N0Q2VudGVyc1N2Yy5HcnBjRGVjaW1hbFISdHJpYW'
    'xTZXR1cE92ZXJoZWFkEkAKDGN1c3RvbWVyQ29kZRgSIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5T'
    'dHJpbmdWYWx1ZVIMY3VzdG9tZXJDb2RlElUKF29wVGltZUNhbGN1bGF0aW9uTWV0aG9kGBMgAS'
    'gLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSF29wVGltZUNhbGN1bGF0aW9uTWV0aG9k'
    'EjsKCmxvY2F0aW9uTm8YFCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIKbG9jYX'
    'Rpb25ObxIcCgl3b3JrTGV2ZWwYFSABKBFSCXdvcmtMZXZlbBJECg5jb3N0Q2VudGVyVHlwZRgW'
    'IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIOY29zdENlbnRlclR5cGUSGgoId2'
    '9ya1R5cGUYFyABKBFSCHdvcmtUeXBlEjsKCmFkZGVkVmFsdWUYGCABKAsyGy5Db3N0Q2VudGVy'
    'c1N2Yy5HcnBjRGVjaW1hbFIKYWRkZWRWYWx1ZRIeCgpjZW50ZXJUeXBlGBkgASgRUgpjZW50ZX'
    'JUeXBlEkoKEW1hY2hpbmVDb3N0Q2VudGVyGBogASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmlu'
    'Z1ZhbHVlUhFtYWNoaW5lQ29zdENlbnRlchJJChFidXNpbmVzc0NsYXNzQ29kZRgbIAEoCzIbLm'
    'dvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUhFidXNpbmVzc0NsYXNzQ29kZRIaCghjYXBhRmxh'
    'ZxgcIAEoEVIIY2FwYUZsYWcSJAoNY2VudGVyTG90Q2hhchgdIAEoCVINY2VudGVyTG90Q2hhch'
    'IiCgxjZW50ZXJOdW1iZXIYHiABKBFSDGNlbnRlck51bWJlchIcCgl3b3JrTVNwZWMYHyABKAlS'
    'CXdvcmtNU3BlYxIUCgVzZXFObxggIAEoEVIFc2VxTm8SNwoIc3lzdGVtSUQYISABKAsyGy5nb2'
    '9nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIIc3lzdGVtSUQSGAoHdXNlRmxhZxgiIAEoEVIHdXNl'
    'RmxhZxI8CgptQUNBZGRyZXNzGCMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUg'
    'ptQUNBZGRyZXNzEkUKD291dFNvdXJjaW5nVHlwZRgkIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5J'
    'bnQzMlZhbHVlUg9vdXRTb3VyY2luZ1R5cGUSIAoLbWVhc3VyZVVuaXQYJSABKAlSC21lYXN1cm'
    'VVbml0');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'costCenter', '3': 1, '4': 1, '5': 9, '10': 'costCenter'},
    {'1': 'calendarType', '3': 2, '4': 1, '5': 17, '10': 'calendarType'},
    {'1': 'costCenterName', '3': 3, '4': 1, '5': 9, '10': 'costCenterName'},
    {'1': 'machines', '3': 4, '4': 1, '5': 17, '10': 'machines'},
    {'1': 'effectivePercent', '3': 5, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'effectivePercent'},
    {'1': 'stdLaborRate', '3': 6, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'stdLaborRate'},
    {'1': 'curLaborRate', '3': 7, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'curLaborRate'},
    {'1': 'stdSetupRate', '3': 8, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'stdSetupRate'},
    {'1': 'curSetupRate', '3': 9, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'curSetupRate'},
    {'1': 'stdLaborOverhead', '3': 10, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'stdLaborOverhead'},
    {'1': 'curLaborOverhead', '3': 11, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'curLaborOverhead'},
    {'1': 'stdSetupOverhead', '3': 12, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'stdSetupOverhead'},
    {'1': 'curSetupOverhead', '3': 13, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'curSetupOverhead'},
    {'1': 'trialLaborRate', '3': 14, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'trialLaborRate'},
    {'1': 'trialSetupRate', '3': 15, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'trialSetupRate'},
    {'1': 'trialLaborOverhead', '3': 16, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'trialLaborOverhead'},
    {'1': 'trialSetupOverhead', '3': 17, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'trialSetupOverhead'},
    {'1': 'customerCode', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'customerCode'},
    {'1': 'opTimeCalculationMethod', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'opTimeCalculationMethod'},
    {'1': 'locationNo', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'locationNo'},
    {'1': 'workLevel', '3': 21, '4': 1, '5': 17, '10': 'workLevel'},
    {'1': 'costCenterType', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'costCenterType'},
    {'1': 'workType', '3': 23, '4': 1, '5': 17, '10': 'workType'},
    {'1': 'addedValue', '3': 24, '4': 1, '5': 11, '6': '.CostCentersSvc.GrpcDecimal', '10': 'addedValue'},
    {'1': 'centerType', '3': 25, '4': 1, '5': 17, '10': 'centerType'},
    {'1': 'machineCostCenter', '3': 26, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'machineCostCenter'},
    {'1': 'businessClassCode', '3': 27, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'businessClassCode'},
    {'1': 'capaFlag', '3': 28, '4': 1, '5': 17, '10': 'capaFlag'},
    {'1': 'centerLotChar', '3': 29, '4': 1, '5': 9, '10': 'centerLotChar'},
    {'1': 'centerNumber', '3': 30, '4': 1, '5': 17, '10': 'centerNumber'},
    {'1': 'workMSpec', '3': 31, '4': 1, '5': 9, '10': 'workMSpec'},
    {'1': 'seqNo', '3': 32, '4': 1, '5': 17, '10': 'seqNo'},
    {'1': 'systemID', '3': 33, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'systemID'},
    {'1': 'useFlag', '3': 34, '4': 1, '5': 17, '10': 'useFlag'},
    {'1': 'mACAddress', '3': 35, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'mACAddress'},
    {'1': 'outSourcingType', '3': 36, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'outSourcingType'},
    {'1': 'measureUnit', '3': 37, '4': 1, '5': 9, '10': 'measureUnit'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0Eh4KCmNvc3RDZW50ZXIYASABKAlSCmNvc3RDZW50ZXISIgoMY2FsZW'
    '5kYXJUeXBlGAIgASgRUgxjYWxlbmRhclR5cGUSJgoOY29zdENlbnRlck5hbWUYAyABKAlSDmNv'
    'c3RDZW50ZXJOYW1lEhoKCG1hY2hpbmVzGAQgASgRUghtYWNoaW5lcxJHChBlZmZlY3RpdmVQZX'
    'JjZW50GAUgASgLMhsuQ29zdENlbnRlcnNTdmMuR3JwY0RlY2ltYWxSEGVmZmVjdGl2ZVBlcmNl'
    'bnQSPwoMc3RkTGFib3JSYXRlGAYgASgLMhsuQ29zdENlbnRlcnNTdmMuR3JwY0RlY2ltYWxSDH'
    'N0ZExhYm9yUmF0ZRI/CgxjdXJMYWJvclJhdGUYByABKAsyGy5Db3N0Q2VudGVyc1N2Yy5HcnBj'
    'RGVjaW1hbFIMY3VyTGFib3JSYXRlEj8KDHN0ZFNldHVwUmF0ZRgIIAEoCzIbLkNvc3RDZW50ZX'
    'JzU3ZjLkdycGNEZWNpbWFsUgxzdGRTZXR1cFJhdGUSPwoMY3VyU2V0dXBSYXRlGAkgASgLMhsu'
    'Q29zdENlbnRlcnNTdmMuR3JwY0RlY2ltYWxSDGN1clNldHVwUmF0ZRJHChBzdGRMYWJvck92ZX'
    'JoZWFkGAogASgLMhsuQ29zdENlbnRlcnNTdmMuR3JwY0RlY2ltYWxSEHN0ZExhYm9yT3Zlcmhl'
    'YWQSRwoQY3VyTGFib3JPdmVyaGVhZBgLIAEoCzIbLkNvc3RDZW50ZXJzU3ZjLkdycGNEZWNpbW'
    'FsUhBjdXJMYWJvck92ZXJoZWFkEkcKEHN0ZFNldHVwT3ZlcmhlYWQYDCABKAsyGy5Db3N0Q2Vu'
    'dGVyc1N2Yy5HcnBjRGVjaW1hbFIQc3RkU2V0dXBPdmVyaGVhZBJHChBjdXJTZXR1cE92ZXJoZW'
    'FkGA0gASgLMhsuQ29zdENlbnRlcnNTdmMuR3JwY0RlY2ltYWxSEGN1clNldHVwT3ZlcmhlYWQS'
    'QwoOdHJpYWxMYWJvclJhdGUYDiABKAsyGy5Db3N0Q2VudGVyc1N2Yy5HcnBjRGVjaW1hbFIOdH'
    'JpYWxMYWJvclJhdGUSQwoOdHJpYWxTZXR1cFJhdGUYDyABKAsyGy5Db3N0Q2VudGVyc1N2Yy5H'
    'cnBjRGVjaW1hbFIOdHJpYWxTZXR1cFJhdGUSSwoSdHJpYWxMYWJvck92ZXJoZWFkGBAgASgLMh'
    'suQ29zdENlbnRlcnNTdmMuR3JwY0RlY2ltYWxSEnRyaWFsTGFib3JPdmVyaGVhZBJLChJ0cmlh'
    'bFNldHVwT3ZlcmhlYWQYESABKAsyGy5Db3N0Q2VudGVyc1N2Yy5HcnBjRGVjaW1hbFISdHJpYW'
    'xTZXR1cE92ZXJoZWFkEkAKDGN1c3RvbWVyQ29kZRgSIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5T'
    'dHJpbmdWYWx1ZVIMY3VzdG9tZXJDb2RlElUKF29wVGltZUNhbGN1bGF0aW9uTWV0aG9kGBMgAS'
    'gLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSF29wVGltZUNhbGN1bGF0aW9uTWV0aG9k'
    'EjsKCmxvY2F0aW9uTm8YFCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIKbG9jYX'
    'Rpb25ObxIcCgl3b3JrTGV2ZWwYFSABKBFSCXdvcmtMZXZlbBJECg5jb3N0Q2VudGVyVHlwZRgW'
    'IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIOY29zdENlbnRlclR5cGUSGgoId2'
    '9ya1R5cGUYFyABKBFSCHdvcmtUeXBlEjsKCmFkZGVkVmFsdWUYGCABKAsyGy5Db3N0Q2VudGVy'
    'c1N2Yy5HcnBjRGVjaW1hbFIKYWRkZWRWYWx1ZRIeCgpjZW50ZXJUeXBlGBkgASgRUgpjZW50ZX'
    'JUeXBlEkoKEW1hY2hpbmVDb3N0Q2VudGVyGBogASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmlu'
    'Z1ZhbHVlUhFtYWNoaW5lQ29zdENlbnRlchJJChFidXNpbmVzc0NsYXNzQ29kZRgbIAEoCzIbLm'
    'dvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUhFidXNpbmVzc0NsYXNzQ29kZRIaCghjYXBhRmxh'
    'ZxgcIAEoEVIIY2FwYUZsYWcSJAoNY2VudGVyTG90Q2hhchgdIAEoCVINY2VudGVyTG90Q2hhch'
    'IiCgxjZW50ZXJOdW1iZXIYHiABKBFSDGNlbnRlck51bWJlchIcCgl3b3JrTVNwZWMYHyABKAlS'
    'CXdvcmtNU3BlYxIUCgVzZXFObxggIAEoEVIFc2VxTm8SNwoIc3lzdGVtSUQYISABKAsyGy5nb2'
    '9nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIIc3lzdGVtSUQSGAoHdXNlRmxhZxgiIAEoEVIHdXNl'
    'RmxhZxI8CgptQUNBZGRyZXNzGCMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUg'
    'ptQUNBZGRyZXNzEkUKD291dFNvdXJjaW5nVHlwZRgkIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5J'
    'bnQzMlZhbHVlUg9vdXRTb3VyY2luZ1R5cGUSIAoLbWVhc3VyZVVuaXQYJSABKAlSC21lYXN1cm'
    'VVbml0');

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
    {'1': 'costCenter', '3': 1, '4': 1, '5': 9, '10': 'costCenter'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0Eh4KCmNvc3RDZW50ZXIYASABKAlSCmNvc3RDZW50ZXI=');

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

