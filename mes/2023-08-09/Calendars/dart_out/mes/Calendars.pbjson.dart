//
//  Generated code. Do not modify.
//  source: mes/Calendars.proto
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

const $core.Map<$core.String, $core.dynamic> CalendarsServiceBase$json = {
  '1': 'Calendars',
  '2': [
    {'1': 'GetForCalendarType', '2': '.CalendarsSvc.GetForCalendarTypeRequest', '3': '.CalendarsSvc.CalendarsSetResponse'},
    {'1': 'GetForCalendarTypeJson', '2': '.CalendarsSvc.GetForCalendarTypeRequest', '3': '.CalendarsSvc.CalendarsSetResponse'},
    {'1': 'GetByKey', '2': '.CalendarsSvc.GetByKeyRequest', '3': '.CalendarsSvc.CalendarsResponse'},
    {'1': 'GetByKeyJson', '2': '.CalendarsSvc.GetByKeyRequest', '3': '.CalendarsSvc.CalendarsResponse'},
    {'1': 'GetAll', '2': '.google.protobuf.Empty', '3': '.CalendarsSvc.CalendarsSetResponse'},
    {'1': 'GetAllJson', '2': '.google.protobuf.Empty', '3': '.CalendarsSvc.CalendarsSetResponse'},
    {'1': 'Insert', '2': '.CalendarsSvc.InsertRequest', '3': '.CalendarsSvc.CalendarsResponse'},
    {'1': 'InsertJson', '2': '.CalendarsSvc.InsertRequest', '3': '.CalendarsSvc.CalendarsResponse'},
    {'1': 'Update', '2': '.CalendarsSvc.UpdateRequest', '3': '.CalendarsSvc.UpdateResponse'},
    {'1': 'Delete', '2': '.CalendarsSvc.DeleteRequest', '3': '.CalendarsSvc.DeleteResponse'},
  ],
};

@$core.Deprecated('Use calendarsServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CalendarsServiceBase$messageJson = {
  '.CalendarsSvc.GetForCalendarTypeRequest': GetForCalendarTypeRequest$json,
  '.CalendarsSvc.CalendarsSetResponse': CalendarsSetResponse$json,
  '.CalendarsSvc.GetByKeyRequest': GetByKeyRequest$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.CalendarsSvc.CalendarsResponse': CalendarsResponse$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.CalendarsSvc.InsertRequest': InsertRequest$json,
  '.google.protobuf.StringValue': $1.StringValue$json,
  '.CalendarsSvc.UpdateRequest': UpdateRequest$json,
  '.CalendarsSvc.UpdateResponse': UpdateResponse$json,
  '.CalendarsSvc.DeleteRequest': DeleteRequest$json,
  '.CalendarsSvc.DeleteResponse': DeleteResponse$json,
};

/// Descriptor for `Calendars`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List calendarsServiceDescriptor = $convert.base64Decode(
    'CglDYWxlbmRhcnMSYQoSR2V0Rm9yQ2FsZW5kYXJUeXBlEicuQ2FsZW5kYXJzU3ZjLkdldEZvck'
    'NhbGVuZGFyVHlwZVJlcXVlc3QaIi5DYWxlbmRhcnNTdmMuQ2FsZW5kYXJzU2V0UmVzcG9uc2US'
    'ZQoWR2V0Rm9yQ2FsZW5kYXJUeXBlSnNvbhInLkNhbGVuZGFyc1N2Yy5HZXRGb3JDYWxlbmRhcl'
    'R5cGVSZXF1ZXN0GiIuQ2FsZW5kYXJzU3ZjLkNhbGVuZGFyc1NldFJlc3BvbnNlEkoKCEdldEJ5'
    'S2V5Eh0uQ2FsZW5kYXJzU3ZjLkdldEJ5S2V5UmVxdWVzdBofLkNhbGVuZGFyc1N2Yy5DYWxlbm'
    'RhcnNSZXNwb25zZRJOCgxHZXRCeUtleUpzb24SHS5DYWxlbmRhcnNTdmMuR2V0QnlLZXlSZXF1'
    'ZXN0Gh8uQ2FsZW5kYXJzU3ZjLkNhbGVuZGFyc1Jlc3BvbnNlEkQKBkdldEFsbBIWLmdvb2dsZS'
    '5wcm90b2J1Zi5FbXB0eRoiLkNhbGVuZGFyc1N2Yy5DYWxlbmRhcnNTZXRSZXNwb25zZRJICgpH'
    'ZXRBbGxKc29uEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5GiIuQ2FsZW5kYXJzU3ZjLkNhbGVuZG'
    'Fyc1NldFJlc3BvbnNlEkYKBkluc2VydBIbLkNhbGVuZGFyc1N2Yy5JbnNlcnRSZXF1ZXN0Gh8u'
    'Q2FsZW5kYXJzU3ZjLkNhbGVuZGFyc1Jlc3BvbnNlEkoKCkluc2VydEpzb24SGy5DYWxlbmRhcn'
    'NTdmMuSW5zZXJ0UmVxdWVzdBofLkNhbGVuZGFyc1N2Yy5DYWxlbmRhcnNSZXNwb25zZRJDCgZV'
    'cGRhdGUSGy5DYWxlbmRhcnNTdmMuVXBkYXRlUmVxdWVzdBocLkNhbGVuZGFyc1N2Yy5VcGRhdG'
    'VSZXNwb25zZRJDCgZEZWxldGUSGy5DYWxlbmRhcnNTdmMuRGVsZXRlUmVxdWVzdBocLkNhbGVu'
    'ZGFyc1N2Yy5EZWxldGVSZXNwb25zZQ==');

