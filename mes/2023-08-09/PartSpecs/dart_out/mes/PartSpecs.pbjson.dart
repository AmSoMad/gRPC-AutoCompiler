//
//  Generated code. Do not modify.
//  source: mes/PartSpecs.proto
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

@$core.Deprecated('Use partSpecsResponseDescriptor instead')
const PartSpecsResponse$json = {
  '1': 'PartSpecsResponse',
  '2': [
    {'1': 'partSpecs', '3': 1, '4': 1, '5': 12, '10': 'partSpecs'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `PartSpecsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partSpecsResponseDescriptor = $convert.base64Decode(
    'ChFQYXJ0U3BlY3NSZXNwb25zZRIcCglwYXJ0U3BlY3MYASABKAxSCXBhcnRTcGVjcxIeCgpqc2'
    '9uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

@$core.Deprecated('Use partSpecsSetResponseDescriptor instead')
const PartSpecsSetResponse$json = {
  '1': 'PartSpecsSetResponse',
  '2': [
    {'1': 'partSpecsSet', '3': 1, '4': 1, '5': 12, '10': 'partSpecsSet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `PartSpecsSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partSpecsSetResponseDescriptor = $convert.base64Decode(
    'ChRQYXJ0U3BlY3NTZXRSZXNwb25zZRIiCgxwYXJ0U3BlY3NTZXQYASABKAxSDHBhcnRTcGVjc1'
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

@$core.Deprecated('Use getForPartsRequestDescriptor instead')
const GetForPartsRequest$json = {
  '1': 'GetForPartsRequest',
  '2': [
    {'1': 'partCode', '3': 1, '4': 1, '5': 9, '10': 'partCode'},
  ],
};

/// Descriptor for `GetForPartsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForPartsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRGb3JQYXJ0c1JlcXVlc3QSGgoIcGFydENvZGUYASABKAlSCHBhcnRDb2Rl');

@$core.Deprecated('Use getForPartGroupRequestDescriptor instead')
const GetForPartGroupRequest$json = {
  '1': 'GetForPartGroupRequest',
  '2': [
    {'1': 'partGroupCode', '3': 1, '4': 1, '5': 9, '10': 'partGroupCode'},
  ],
};

/// Descriptor for `GetForPartGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getForPartGroupRequestDescriptor = $convert.base64Decode(
    'ChZHZXRGb3JQYXJ0R3JvdXBSZXF1ZXN0EiQKDXBhcnRHcm91cENvZGUYASABKAlSDXBhcnRHcm'
    '91cENvZGU=');

@$core.Deprecated('Use getByKeyRequestDescriptor instead')
const GetByKeyRequest$json = {
  '1': 'GetByKeyRequest',
  '2': [
    {'1': 'partCode', '3': 1, '4': 1, '5': 9, '10': 'partCode'},
    {'1': 'partSpec', '3': 2, '4': 1, '5': 9, '10': 'partSpec'},
  ],
};

/// Descriptor for `GetByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUtleVJlcXVlc3QSGgoIcGFydENvZGUYASABKAlSCHBhcnRDb2RlEhoKCHBhcnRTcG'
    'VjGAIgASgJUghwYXJ0U3BlYw==');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {'1': 'partCode', '3': 1, '4': 1, '5': 9, '10': 'partCode'},
    {'1': 'partSpec', '3': 2, '4': 1, '5': 9, '10': 'partSpec'},
    {'1': 'logicalWeight', '3': 3, '4': 1, '5': 11, '6': '.PartSpecsSvc.GrpcDecimal', '10': 'logicalWeight'},
    {'1': 'scrapPercent', '3': 4, '4': 1, '5': 11, '6': '.PartSpecsSvc.GrpcDecimal', '10': 'scrapPercent'},
    {'1': 'bin', '3': 5, '4': 1, '5': 9, '10': 'bin'},
    {'1': 'nextCycleCount', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'nextCycleCount'},
    {'1': 'unUseFlag', '3': 7, '4': 1, '5': 17, '10': 'unUseFlag'},
    {'1': 'standardCost', '3': 8, '4': 1, '5': 11, '6': '.PartSpecsSvc.GrpcDecimal', '10': 'standardCost'},
    {'1': 'currentCost', '3': 9, '4': 1, '5': 11, '6': '.PartSpecsSvc.GrpcDecimal', '10': 'currentCost'},
    {'1': 'partType', '3': 10, '4': 1, '5': 9, '10': 'partType'},
    {'1': 'safetyQty2', '3': 11, '4': 1, '5': 11, '6': '.PartSpecsSvc.GrpcDecimal', '10': 'safetyQty2'},
    {'1': 'reOrderLevel2', '3': 12, '4': 1, '5': 11, '6': '.PartSpecsSvc.GrpcDecimal', '10': 'reOrderLevel2'},
    {'1': 'partName2', '3': 13, '4': 1, '5': 9, '10': 'partName2'},
    {'1': 'stockTypeFlag', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'stockTypeFlag'},
    {'1': 'packingUnitQuantity', '3': 15, '4': 1, '5': 11, '6': '.PartSpecsSvc.GrpcDecimal', '10': 'packingUnitQuantity'},
    {'1': 'lOTQty', '3': 16, '4': 1, '5': 17, '10': 'lOTQty'},
    {'1': 'roundingFlag', '3': 17, '4': 1, '5': 17, '10': 'roundingFlag'},
    {'1': 'partCodeX', '3': 18, '4': 1, '5': 9, '10': 'partCodeX'},
    {'1': 'partSpecX', '3': 19, '4': 1, '5': 9, '10': 'partSpecX'},
    {'1': 'measureUnit', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'measureUnit'},
    {'1': 'route', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'route'},
    {'1': 'commodityCode', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'commodityCode'},
    {'1': 'remarks', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'remarks'},
    {'1': 'orderLeadTime', '3': 24, '4': 1, '5': 17, '10': 'orderLeadTime'},
    {'1': 'orderCoverPeriod', '3': 25, '4': 1, '5': 17, '10': 'orderCoverPeriod'},
    {'1': 'orderIncrement', '3': 26, '4': 1, '5': 17, '10': 'orderIncrement'},
    {'1': 'model', '3': 27, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'model'},
    {'1': 'moldedPlateNumber', '3': 28, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'moldedPlateNumber'},
    {'1': 'partGroupCode', '3': 29, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'partGroupCode'},
    {'1': 'seqNo', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'seqNo'},
    {'1': 'partShortName', '3': 31, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'partShortName'},
    {'1': 'partClass', '3': 32, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'partClass'},
    {'1': 'foodDrugAdministrationItemCode', '3': 33, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'foodDrugAdministrationItemCode'},
    {'1': 'Yield', '3': 34, '4': 1, '5': 11, '6': '.PartSpecsSvc.GrpcDecimal', '9': 0, '10': 'Yield'},
    {'1': 'partType2', '3': 35, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'partType2'},
    {'1': 'barCode', '3': 36, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'barCode'},
  ],
  '8': [
    {'1': 'oneofYield'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0EhoKCHBhcnRDb2RlGAEgASgJUghwYXJ0Q29kZRIaCghwYXJ0U3BlYx'
    'gCIAEoCVIIcGFydFNwZWMSPwoNbG9naWNhbFdlaWdodBgDIAEoCzIZLlBhcnRTcGVjc1N2Yy5H'
    'cnBjRGVjaW1hbFINbG9naWNhbFdlaWdodBI9CgxzY3JhcFBlcmNlbnQYBCABKAsyGS5QYXJ0U3'
    'BlY3NTdmMuR3JwY0RlY2ltYWxSDHNjcmFwUGVyY2VudBIQCgNiaW4YBSABKAlSA2JpbhJCCg5u'
    'ZXh0Q3ljbGVDb3VudBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDm5leHRDeW'
    'NsZUNvdW50EhwKCXVuVXNlRmxhZxgHIAEoEVIJdW5Vc2VGbGFnEj0KDHN0YW5kYXJkQ29zdBgI'
    'IAEoCzIZLlBhcnRTcGVjc1N2Yy5HcnBjRGVjaW1hbFIMc3RhbmRhcmRDb3N0EjsKC2N1cnJlbn'
    'RDb3N0GAkgASgLMhkuUGFydFNwZWNzU3ZjLkdycGNEZWNpbWFsUgtjdXJyZW50Q29zdBIaCghw'
    'YXJ0VHlwZRgKIAEoCVIIcGFydFR5cGUSOQoKc2FmZXR5UXR5MhgLIAEoCzIZLlBhcnRTcGVjc1'
    'N2Yy5HcnBjRGVjaW1hbFIKc2FmZXR5UXR5MhI/Cg1yZU9yZGVyTGV2ZWwyGAwgASgLMhkuUGFy'
    'dFNwZWNzU3ZjLkdycGNEZWNpbWFsUg1yZU9yZGVyTGV2ZWwyEhwKCXBhcnROYW1lMhgNIAEoCV'
    'IJcGFydE5hbWUyEkEKDXN0b2NrVHlwZUZsYWcYDiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50'
    'MzJWYWx1ZVINc3RvY2tUeXBlRmxhZxJLChNwYWNraW5nVW5pdFF1YW50aXR5GA8gASgLMhkuUG'
    'FydFNwZWNzU3ZjLkdycGNEZWNpbWFsUhNwYWNraW5nVW5pdFF1YW50aXR5EhYKBmxPVFF0eRgQ'
    'IAEoEVIGbE9UUXR5EiIKDHJvdW5kaW5nRmxhZxgRIAEoEVIMcm91bmRpbmdGbGFnEhwKCXBhcn'
    'RDb2RlWBgSIAEoCVIJcGFydENvZGVYEhwKCXBhcnRTcGVjWBgTIAEoCVIJcGFydFNwZWNYEj4K'
    'C21lYXN1cmVVbml0GBQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgttZWFzdX'
    'JlVW5pdBIyCgVyb3V0ZRgVIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIFcm91'
    'dGUSQQoNY29tbW9kaXR5Q29kZRgWIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUg'
    '1jb21tb2RpdHlDb2RlEjYKB3JlbWFya3MYFyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5n'
    'VmFsdWVSB3JlbWFya3MSJAoNb3JkZXJMZWFkVGltZRgYIAEoEVINb3JkZXJMZWFkVGltZRIqCh'
    'BvcmRlckNvdmVyUGVyaW9kGBkgASgRUhBvcmRlckNvdmVyUGVyaW9kEiYKDm9yZGVySW5jcmVt'
    'ZW50GBogASgRUg5vcmRlckluY3JlbWVudBIyCgVtb2RlbBgbIAEoCzIcLmdvb2dsZS5wcm90b2'
    'J1Zi5TdHJpbmdWYWx1ZVIFbW9kZWwSSQoRbW9sZGVkUGxhdGVOdW1iZXIYHCABKAsyGy5nb29n'
    'bGUucHJvdG9idWYuSW50MzJWYWx1ZVIRbW9sZGVkUGxhdGVOdW1iZXISQgoNcGFydEdyb3VwQ2'
    '9kZRgdIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVINcGFydEdyb3VwQ29kZRIx'
    'CgVzZXFObxgeIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgVzZXFObxJCCg1wYX'
    'J0U2hvcnROYW1lGB8gASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUg1wYXJ0U2hv'
    'cnROYW1lEjoKCXBhcnRDbGFzcxggIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZV'
    'IJcGFydENsYXNzEmQKHmZvb2REcnVnQWRtaW5pc3RyYXRpb25JdGVtQ29kZRghIAEoCzIcLmdv'
    'b2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIeZm9vZERydWdBZG1pbmlzdHJhdGlvbkl0ZW1Db2'
    'RlEjEKBVlpZWxkGCIgASgLMhkuUGFydFNwZWNzU3ZjLkdycGNEZWNpbWFsSABSBVlpZWxkEjkK'
    'CXBhcnRUeXBlMhgjIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUglwYXJ0VHlwZT'
    'ISNgoHYmFyQ29kZRgkIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIHYmFyQ29k'
    'ZUIMCgpvbmVvZllpZWxk');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'partCode', '3': 1, '4': 1, '5': 9, '10': 'partCode'},
    {'1': 'partSpec', '3': 2, '4': 1, '5': 9, '10': 'partSpec'},
    {'1': 'logicalWeight', '3': 3, '4': 1, '5': 11, '6': '.PartSpecsSvc.GrpcDecimal', '10': 'logicalWeight'},
    {'1': 'scrapPercent', '3': 4, '4': 1, '5': 11, '6': '.PartSpecsSvc.GrpcDecimal', '10': 'scrapPercent'},
    {'1': 'bin', '3': 5, '4': 1, '5': 9, '10': 'bin'},
    {'1': 'nextCycleCount', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'nextCycleCount'},
    {'1': 'unUseFlag', '3': 7, '4': 1, '5': 17, '10': 'unUseFlag'},
    {'1': 'standardCost', '3': 8, '4': 1, '5': 11, '6': '.PartSpecsSvc.GrpcDecimal', '10': 'standardCost'},
    {'1': 'currentCost', '3': 9, '4': 1, '5': 11, '6': '.PartSpecsSvc.GrpcDecimal', '10': 'currentCost'},
    {'1': 'partType', '3': 10, '4': 1, '5': 9, '10': 'partType'},
    {'1': 'safetyQty2', '3': 11, '4': 1, '5': 11, '6': '.PartSpecsSvc.GrpcDecimal', '10': 'safetyQty2'},
    {'1': 'reOrderLevel2', '3': 12, '4': 1, '5': 11, '6': '.PartSpecsSvc.GrpcDecimal', '10': 'reOrderLevel2'},
    {'1': 'partName2', '3': 13, '4': 1, '5': 9, '10': 'partName2'},
    {'1': 'stockTypeFlag', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'stockTypeFlag'},
    {'1': 'packingUnitQuantity', '3': 15, '4': 1, '5': 11, '6': '.PartSpecsSvc.GrpcDecimal', '10': 'packingUnitQuantity'},
    {'1': 'lOTQty', '3': 16, '4': 1, '5': 17, '10': 'lOTQty'},
    {'1': 'roundingFlag', '3': 17, '4': 1, '5': 17, '10': 'roundingFlag'},
    {'1': 'partCodeX', '3': 18, '4': 1, '5': 9, '10': 'partCodeX'},
    {'1': 'partSpecX', '3': 19, '4': 1, '5': 9, '10': 'partSpecX'},
    {'1': 'measureUnit', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'measureUnit'},
    {'1': 'route', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'route'},
    {'1': 'commodityCode', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'commodityCode'},
    {'1': 'remarks', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'remarks'},
    {'1': 'orderLeadTime', '3': 24, '4': 1, '5': 17, '10': 'orderLeadTime'},
    {'1': 'orderCoverPeriod', '3': 25, '4': 1, '5': 17, '10': 'orderCoverPeriod'},
    {'1': 'orderIncrement', '3': 26, '4': 1, '5': 17, '10': 'orderIncrement'},
    {'1': 'model', '3': 27, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'model'},
    {'1': 'moldedPlateNumber', '3': 28, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'moldedPlateNumber'},
    {'1': 'partGroupCode', '3': 29, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'partGroupCode'},
    {'1': 'seqNo', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'seqNo'},
    {'1': 'partShortName', '3': 31, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'partShortName'},
    {'1': 'partClass', '3': 32, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'partClass'},
    {'1': 'foodDrugAdministrationItemCode', '3': 33, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'foodDrugAdministrationItemCode'},
    {'1': 'Yield', '3': 34, '4': 1, '5': 11, '6': '.PartSpecsSvc.GrpcDecimal', '9': 0, '10': 'Yield'},
    {'1': 'partType2', '3': 35, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'partType2'},
    {'1': 'barCode', '3': 36, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'barCode'},
  ],
  '8': [
    {'1': 'oneofYield'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EhoKCHBhcnRDb2RlGAEgASgJUghwYXJ0Q29kZRIaCghwYXJ0U3BlYx'
    'gCIAEoCVIIcGFydFNwZWMSPwoNbG9naWNhbFdlaWdodBgDIAEoCzIZLlBhcnRTcGVjc1N2Yy5H'
    'cnBjRGVjaW1hbFINbG9naWNhbFdlaWdodBI9CgxzY3JhcFBlcmNlbnQYBCABKAsyGS5QYXJ0U3'
    'BlY3NTdmMuR3JwY0RlY2ltYWxSDHNjcmFwUGVyY2VudBIQCgNiaW4YBSABKAlSA2JpbhJCCg5u'
    'ZXh0Q3ljbGVDb3VudBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDm5leHRDeW'
    'NsZUNvdW50EhwKCXVuVXNlRmxhZxgHIAEoEVIJdW5Vc2VGbGFnEj0KDHN0YW5kYXJkQ29zdBgI'
    'IAEoCzIZLlBhcnRTcGVjc1N2Yy5HcnBjRGVjaW1hbFIMc3RhbmRhcmRDb3N0EjsKC2N1cnJlbn'
    'RDb3N0GAkgASgLMhkuUGFydFNwZWNzU3ZjLkdycGNEZWNpbWFsUgtjdXJyZW50Q29zdBIaCghw'
    'YXJ0VHlwZRgKIAEoCVIIcGFydFR5cGUSOQoKc2FmZXR5UXR5MhgLIAEoCzIZLlBhcnRTcGVjc1'
    'N2Yy5HcnBjRGVjaW1hbFIKc2FmZXR5UXR5MhI/Cg1yZU9yZGVyTGV2ZWwyGAwgASgLMhkuUGFy'
    'dFNwZWNzU3ZjLkdycGNEZWNpbWFsUg1yZU9yZGVyTGV2ZWwyEhwKCXBhcnROYW1lMhgNIAEoCV'
    'IJcGFydE5hbWUyEkEKDXN0b2NrVHlwZUZsYWcYDiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50'
    'MzJWYWx1ZVINc3RvY2tUeXBlRmxhZxJLChNwYWNraW5nVW5pdFF1YW50aXR5GA8gASgLMhkuUG'
    'FydFNwZWNzU3ZjLkdycGNEZWNpbWFsUhNwYWNraW5nVW5pdFF1YW50aXR5EhYKBmxPVFF0eRgQ'
    'IAEoEVIGbE9UUXR5EiIKDHJvdW5kaW5nRmxhZxgRIAEoEVIMcm91bmRpbmdGbGFnEhwKCXBhcn'
    'RDb2RlWBgSIAEoCVIJcGFydENvZGVYEhwKCXBhcnRTcGVjWBgTIAEoCVIJcGFydFNwZWNYEj4K'
    'C21lYXN1cmVVbml0GBQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgttZWFzdX'
    'JlVW5pdBIyCgVyb3V0ZRgVIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIFcm91'
    'dGUSQQoNY29tbW9kaXR5Q29kZRgWIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUg'
    '1jb21tb2RpdHlDb2RlEjYKB3JlbWFya3MYFyABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5n'
    'VmFsdWVSB3JlbWFya3MSJAoNb3JkZXJMZWFkVGltZRgYIAEoEVINb3JkZXJMZWFkVGltZRIqCh'
    'BvcmRlckNvdmVyUGVyaW9kGBkgASgRUhBvcmRlckNvdmVyUGVyaW9kEiYKDm9yZGVySW5jcmVt'
    'ZW50GBogASgRUg5vcmRlckluY3JlbWVudBIyCgVtb2RlbBgbIAEoCzIcLmdvb2dsZS5wcm90b2'
    'J1Zi5TdHJpbmdWYWx1ZVIFbW9kZWwSSQoRbW9sZGVkUGxhdGVOdW1iZXIYHCABKAsyGy5nb29n'
    'bGUucHJvdG9idWYuSW50MzJWYWx1ZVIRbW9sZGVkUGxhdGVOdW1iZXISQgoNcGFydEdyb3VwQ2'
    '9kZRgdIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVINcGFydEdyb3VwQ29kZRIx'
    'CgVzZXFObxgeIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgVzZXFObxJCCg1wYX'
    'J0U2hvcnROYW1lGB8gASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUg1wYXJ0U2hv'
    'cnROYW1lEjoKCXBhcnRDbGFzcxggIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZV'
    'IJcGFydENsYXNzEmQKHmZvb2REcnVnQWRtaW5pc3RyYXRpb25JdGVtQ29kZRghIAEoCzIcLmdv'
    'b2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIeZm9vZERydWdBZG1pbmlzdHJhdGlvbkl0ZW1Db2'
    'RlEjEKBVlpZWxkGCIgASgLMhkuUGFydFNwZWNzU3ZjLkdycGNEZWNpbWFsSABSBVlpZWxkEjkK'
    'CXBhcnRUeXBlMhgjIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUglwYXJ0VHlwZT'
    'ISNgoHYmFyQ29kZRgkIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIHYmFyQ29k'
    'ZUIMCgpvbmVvZllpZWxk');

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
    {'1': 'partCode', '3': 1, '4': 1, '5': 9, '10': 'partCode'},
    {'1': 'partSpec', '3': 2, '4': 1, '5': 9, '10': 'partSpec'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EhoKCHBhcnRDb2RlGAEgASgJUghwYXJ0Q29kZRIaCghwYXJ0U3BlYx'
    'gCIAEoCVIIcGFydFNwZWM=');

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

const $core.Map<$core.String, $core.dynamic> PartSpecsServiceBase$json = {
  '1': 'PartSpecs',
  '2': [
    {'1': 'GetForParts', '2': '.PartSpecsSvc.GetForPartsRequest', '3': '.PartSpecsSvc.PartSpecsSetResponse'},
    {'1': 'GetForPartsJson', '2': '.PartSpecsSvc.GetForPartsRequest', '3': '.PartSpecsSvc.PartSpecsSetResponse'},
    {'1': 'GetForPartGroup', '2': '.PartSpecsSvc.GetForPartGroupRequest', '3': '.PartSpecsSvc.PartSpecsSetResponse'},
    {'1': 'GetForPartGroupJson', '2': '.PartSpecsSvc.GetForPartGroupRequest', '3': '.PartSpecsSvc.PartSpecsSetResponse'},
    {'1': 'GetByKey', '2': '.PartSpecsSvc.GetByKeyRequest', '3': '.PartSpecsSvc.PartSpecsResponse'},
    {'1': 'GetByKeyJson', '2': '.PartSpecsSvc.GetByKeyRequest', '3': '.PartSpecsSvc.PartSpecsResponse'},
    {'1': 'GetAll', '2': '.google.protobuf.Empty', '3': '.PartSpecsSvc.PartSpecsSetResponse'},
    {'1': 'GetAllJson', '2': '.google.protobuf.Empty', '3': '.PartSpecsSvc.PartSpecsSetResponse'},
    {'1': 'Insert', '2': '.PartSpecsSvc.InsertRequest', '3': '.PartSpecsSvc.PartSpecsResponse'},
    {'1': 'InsertJson', '2': '.PartSpecsSvc.InsertRequest', '3': '.PartSpecsSvc.PartSpecsResponse'},
    {'1': 'Update', '2': '.PartSpecsSvc.UpdateRequest', '3': '.PartSpecsSvc.UpdateResponse'},
    {'1': 'Delete', '2': '.PartSpecsSvc.DeleteRequest', '3': '.PartSpecsSvc.DeleteResponse'},
  ],
};

@$core.Deprecated('Use partSpecsServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PartSpecsServiceBase$messageJson = {
  '.PartSpecsSvc.GetForPartsRequest': GetForPartsRequest$json,
  '.PartSpecsSvc.PartSpecsSetResponse': PartSpecsSetResponse$json,
  '.PartSpecsSvc.GetForPartGroupRequest': GetForPartGroupRequest$json,
  '.PartSpecsSvc.GetByKeyRequest': GetByKeyRequest$json,
  '.PartSpecsSvc.PartSpecsResponse': PartSpecsResponse$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.PartSpecsSvc.InsertRequest': InsertRequest$json,
  '.PartSpecsSvc.GrpcDecimal': GrpcDecimal$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.protobuf.Int32Value': $1.Int32Value$json,
  '.google.protobuf.StringValue': $1.StringValue$json,
  '.PartSpecsSvc.UpdateRequest': UpdateRequest$json,
  '.PartSpecsSvc.UpdateResponse': UpdateResponse$json,
  '.PartSpecsSvc.DeleteRequest': DeleteRequest$json,
  '.PartSpecsSvc.DeleteResponse': DeleteResponse$json,
};

/// Descriptor for `PartSpecs`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List partSpecsServiceDescriptor = $convert.base64Decode(
    'CglQYXJ0U3BlY3MSUwoLR2V0Rm9yUGFydHMSIC5QYXJ0U3BlY3NTdmMuR2V0Rm9yUGFydHNSZX'
    'F1ZXN0GiIuUGFydFNwZWNzU3ZjLlBhcnRTcGVjc1NldFJlc3BvbnNlElcKD0dldEZvclBhcnRz'
    'SnNvbhIgLlBhcnRTcGVjc1N2Yy5HZXRGb3JQYXJ0c1JlcXVlc3QaIi5QYXJ0U3BlY3NTdmMuUG'
    'FydFNwZWNzU2V0UmVzcG9uc2USWwoPR2V0Rm9yUGFydEdyb3VwEiQuUGFydFNwZWNzU3ZjLkdl'
    'dEZvclBhcnRHcm91cFJlcXVlc3QaIi5QYXJ0U3BlY3NTdmMuUGFydFNwZWNzU2V0UmVzcG9uc2'
    'USXwoTR2V0Rm9yUGFydEdyb3VwSnNvbhIkLlBhcnRTcGVjc1N2Yy5HZXRGb3JQYXJ0R3JvdXBS'
    'ZXF1ZXN0GiIuUGFydFNwZWNzU3ZjLlBhcnRTcGVjc1NldFJlc3BvbnNlEkoKCEdldEJ5S2V5Eh'
    '0uUGFydFNwZWNzU3ZjLkdldEJ5S2V5UmVxdWVzdBofLlBhcnRTcGVjc1N2Yy5QYXJ0U3BlY3NS'
    'ZXNwb25zZRJOCgxHZXRCeUtleUpzb24SHS5QYXJ0U3BlY3NTdmMuR2V0QnlLZXlSZXF1ZXN0Gh'
    '8uUGFydFNwZWNzU3ZjLlBhcnRTcGVjc1Jlc3BvbnNlEkQKBkdldEFsbBIWLmdvb2dsZS5wcm90'
    'b2J1Zi5FbXB0eRoiLlBhcnRTcGVjc1N2Yy5QYXJ0U3BlY3NTZXRSZXNwb25zZRJICgpHZXRBbG'
    'xKc29uEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5GiIuUGFydFNwZWNzU3ZjLlBhcnRTcGVjc1Nl'
    'dFJlc3BvbnNlEkYKBkluc2VydBIbLlBhcnRTcGVjc1N2Yy5JbnNlcnRSZXF1ZXN0Gh8uUGFydF'
    'NwZWNzU3ZjLlBhcnRTcGVjc1Jlc3BvbnNlEkoKCkluc2VydEpzb24SGy5QYXJ0U3BlY3NTdmMu'
    'SW5zZXJ0UmVxdWVzdBofLlBhcnRTcGVjc1N2Yy5QYXJ0U3BlY3NSZXNwb25zZRJDCgZVcGRhdG'
    'USGy5QYXJ0U3BlY3NTdmMuVXBkYXRlUmVxdWVzdBocLlBhcnRTcGVjc1N2Yy5VcGRhdGVSZXNw'
    'b25zZRJDCgZEZWxldGUSGy5QYXJ0U3BlY3NTdmMuRGVsZXRlUmVxdWVzdBocLlBhcnRTcGVjc1'
    'N2Yy5EZWxldGVSZXNwb25zZQ==');

