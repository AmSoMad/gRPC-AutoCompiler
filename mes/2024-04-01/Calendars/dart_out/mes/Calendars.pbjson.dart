//
//  Generated code. Do not modify.
//  source: mes/Calendars.proto
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

@$core.Deprecated('Use calendarsResponseDescriptor instead')
const CalendarsResponse$json = {
  '1': 'CalendarsResponse',
  '2': [
    {'1': 'calendars', '3': 1, '4': 1, '5': 12, '10': 'calendars'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CalendarsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarsResponseDescriptor = $convert.base64Decode(
    'ChFDYWxlbmRhcnNSZXNwb25zZRIcCgljYWxlbmRhcnMYASABKAxSCWNhbGVuZGFycxIeCgpqc2'
    '9uU3RyaW5nGAIgASgJUgpqc29uU3RyaW5n');

@$core.Deprecated('Use calendarsSetResponseDescriptor instead')
const CalendarsSetResponse$json = {
  '1': 'CalendarsSetResponse',
  '2': [
    {'1': 'calendarsSet', '3': 1, '4': 1, '5': 12, '10': 'calendarsSet'},
    {'1': 'jsonString', '3': 2, '4': 1, '5': 9, '10': 'jsonString'},
  ],
};

/// Descriptor for `CalendarsSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calendarsSetResponseDescriptor = $convert.base64Decode(
    'ChRDYWxlbmRhcnNTZXRSZXNwb25zZRIiCgxjYWxlbmRhcnNTZXQYASABKAxSDGNhbGVuZGFyc1'
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

@$core.Deprecated('Use getByKeyRequestDescriptor instead')
const GetByKeyRequest$json = {
  '1': 'GetByKeyRequest',
  '2': [
    {'1': 'calendarType', '3': 1, '4': 1, '5': 17, '10': 'calendarType'},
    {'1': 'calendarDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'calendarDate'},
  ],
};

/// Descriptor for `GetByKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByKeyRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCeUtleVJlcXVlc3QSIgoMY2FsZW5kYXJUeXBlGAEgASgRUgxjYWxlbmRhclR5cGUSPg'
    'oMY2FsZW5kYXJEYXRlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMY2FsZW5k'
    'YXJEYXRl');

@$core.Deprecated('Use insertRequestDescriptor instead')
const InsertRequest$json = {
  '1': 'InsertRequest',
  '2': [
    {'1': 'calendarType', '3': 1, '4': 1, '5': 17, '10': 'calendarType'},
    {'1': 'calendarDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'calendarDate'},
    {'1': 'workTime', '3': 3, '4': 1, '5': 17, '10': 'workTime'},
    {'1': 'workType', '3': 4, '4': 1, '5': 9, '10': 'workType'},
    {'1': 'remarks', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'remarks'},
  ],
};

/// Descriptor for `InsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRequestDescriptor = $convert.base64Decode(
    'Cg1JbnNlcnRSZXF1ZXN0EiIKDGNhbGVuZGFyVHlwZRgBIAEoEVIMY2FsZW5kYXJUeXBlEj4KDG'
    'NhbGVuZGFyRGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGNhbGVuZGFy'
    'RGF0ZRIaCgh3b3JrVGltZRgDIAEoEVIId29ya1RpbWUSGgoId29ya1R5cGUYBCABKAlSCHdvcm'
    'tUeXBlEjYKB3JlbWFya3MYBSABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSB3Jl'
    'bWFya3M=');

@$core.Deprecated('Use updateRequestDescriptor instead')
const UpdateRequest$json = {
  '1': 'UpdateRequest',
  '2': [
    {'1': 'calendarType', '3': 1, '4': 1, '5': 17, '10': 'calendarType'},
    {'1': 'calendarDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'calendarDate'},
    {'1': 'workTime', '3': 3, '4': 1, '5': 17, '10': 'workTime'},
    {'1': 'workType', '3': 4, '4': 1, '5': 9, '10': 'workType'},
    {'1': 'remarks', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'remarks'},
  ],
};

/// Descriptor for `UpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRequestDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVSZXF1ZXN0EiIKDGNhbGVuZGFyVHlwZRgBIAEoEVIMY2FsZW5kYXJUeXBlEj4KDG'
    'NhbGVuZGFyRGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGNhbGVuZGFy'
    'RGF0ZRIaCgh3b3JrVGltZRgDIAEoEVIId29ya1RpbWUSGgoId29ya1R5cGUYBCABKAlSCHdvcm'
    'tUeXBlEjYKB3JlbWFya3MYBSABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSB3Jl'
    'bWFya3M=');

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
    {'1': 'calendarType', '3': 1, '4': 1, '5': 17, '10': 'calendarType'},
    {'1': 'calendarDate', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'calendarDate'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EiIKDGNhbGVuZGFyVHlwZRgBIAEoEVIMY2FsZW5kYXJUeXBlEj4KDG'
    'NhbGVuZGFyRGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGNhbGVuZGFy'
    'RGF0ZQ==');

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

