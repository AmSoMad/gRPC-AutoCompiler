# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: mes/Calendars.proto

from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2
from google.protobuf import duration_pb2 as google_dot_protobuf_dot_duration__pb2
from google.protobuf import wrappers_pb2 as google_dot_protobuf_dot_wrappers__pb2
from google.protobuf import empty_pb2 as google_dot_protobuf_dot_empty__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='mes/Calendars.proto',
  package='CalendarsSvc',
  syntax='proto3',
  serialized_options=b'\252\002\034HaccpManager.CalendarsProtos',
  create_key=_descriptor._internal_create_key,
  serialized_pb=b'\n\x13mes/Calendars.proto\x12\x0c\x43\x61lendarsSvc\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1egoogle/protobuf/duration.proto\x1a\x1egoogle/protobuf/wrappers.proto\x1a\x1bgoogle/protobuf/empty.proto\"+\n\x0bGrpcDecimal\x12\r\n\x05units\x18\x01 \x01(\x03\x12\r\n\x05nanos\x18\x02 \x01(\x0f\":\n\x11\x43\x61lendarsResponse\x12\x11\n\tcalendars\x18\x01 \x01(\x0c\x12\x12\n\njsonString\x18\x02 \x01(\t\"@\n\x14\x43\x61lendarsSetResponse\x12\x14\n\x0c\x63\x61lendarsSet\x18\x01 \x01(\x0c\x12\x12\n\njsonString\x18\x02 \x01(\t\"6\n\x0f\x44\x61taSetResponse\x12\x0f\n\x07\x64\x61taSet\x18\x01 \x01(\x0c\x12\x12\n\njsonString\x18\x02 \x01(\t\"1\n\x19GetForCalendarTypeRequest\x12\x14\n\x0c\x63\x61lendarType\x18\x01 \x01(\x11\"Y\n\x0fGetByKeyRequest\x12\x14\n\x0c\x63\x61lendarType\x18\x01 \x01(\x11\x12\x30\n\x0c\x63\x61lendarDate\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\"\xaa\x01\n\rInsertRequest\x12\x14\n\x0c\x63\x61lendarType\x18\x01 \x01(\x11\x12\x30\n\x0c\x63\x61lendarDate\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x10\n\x08workTime\x18\x03 \x01(\x11\x12\x10\n\x08workType\x18\x04 \x01(\t\x12-\n\x07remarks\x18\x05 \x01(\x0b\x32\x1c.google.protobuf.StringValue\"\xaa\x01\n\rUpdateRequest\x12\x14\n\x0c\x63\x61lendarType\x18\x01 \x01(\x11\x12\x30\n\x0c\x63\x61lendarDate\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x10\n\x08workTime\x18\x03 \x01(\x11\x12\x10\n\x08workType\x18\x04 \x01(\t\x12-\n\x07remarks\x18\x05 \x01(\x0b\x32\x1c.google.protobuf.StringValue\"\x1f\n\x0eUpdateResponse\x12\r\n\x05\x63ount\x18\x01 \x01(\x05\"W\n\rDeleteRequest\x12\x14\n\x0c\x63\x61lendarType\x18\x01 \x01(\x11\x12\x30\n\x0c\x63\x61lendarDate\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\"\x1f\n\x0e\x44\x65leteResponse\x12\r\n\x05\x63ount\x18\x01 \x01(\x05\x32\x9f\x06\n\tCalendars\x12\x61\n\x12GetForCalendarType\x12\'.CalendarsSvc.GetForCalendarTypeRequest\x1a\".CalendarsSvc.CalendarsSetResponse\x12\x65\n\x16GetForCalendarTypeJson\x12\'.CalendarsSvc.GetForCalendarTypeRequest\x1a\".CalendarsSvc.CalendarsSetResponse\x12J\n\x08GetByKey\x12\x1d.CalendarsSvc.GetByKeyRequest\x1a\x1f.CalendarsSvc.CalendarsResponse\x12N\n\x0cGetByKeyJson\x12\x1d.CalendarsSvc.GetByKeyRequest\x1a\x1f.CalendarsSvc.CalendarsResponse\x12\x44\n\x06GetAll\x12\x16.google.protobuf.Empty\x1a\".CalendarsSvc.CalendarsSetResponse\x12H\n\nGetAllJson\x12\x16.google.protobuf.Empty\x1a\".CalendarsSvc.CalendarsSetResponse\x12\x46\n\x06Insert\x12\x1b.CalendarsSvc.InsertRequest\x1a\x1f.CalendarsSvc.CalendarsResponse\x12J\n\nInsertJson\x12\x1b.CalendarsSvc.InsertRequest\x1a\x1f.CalendarsSvc.CalendarsResponse\x12\x43\n\x06Update\x12\x1b.CalendarsSvc.UpdateRequest\x1a\x1c.CalendarsSvc.UpdateResponse\x12\x43\n\x06\x44\x65lete\x12\x1b.CalendarsSvc.DeleteRequest\x1a\x1c.CalendarsSvc.DeleteResponseB\x1f\xaa\x02\x1cHaccpManager.CalendarsProtosb\x06proto3'
  ,
  dependencies=[google_dot_protobuf_dot_timestamp__pb2.DESCRIPTOR,google_dot_protobuf_dot_duration__pb2.DESCRIPTOR,google_dot_protobuf_dot_wrappers__pb2.DESCRIPTOR,google_dot_protobuf_dot_empty__pb2.DESCRIPTOR,])




_GRPCDECIMAL = _descriptor.Descriptor(
  name='GrpcDecimal',
  full_name='CalendarsSvc.GrpcDecimal',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='units', full_name='CalendarsSvc.GrpcDecimal.units', index=0,
      number=1, type=3, cpp_type=2, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='nanos', full_name='CalendarsSvc.GrpcDecimal.nanos', index=1,
      number=2, type=15, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=163,
  serialized_end=206,
)


_CALENDARSRESPONSE = _descriptor.Descriptor(
  name='CalendarsResponse',
  full_name='CalendarsSvc.CalendarsResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='calendars', full_name='CalendarsSvc.CalendarsResponse.calendars', index=0,
      number=1, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='jsonString', full_name='CalendarsSvc.CalendarsResponse.jsonString', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=208,
  serialized_end=266,
)


_CALENDARSSETRESPONSE = _descriptor.Descriptor(
  name='CalendarsSetResponse',
  full_name='CalendarsSvc.CalendarsSetResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='calendarsSet', full_name='CalendarsSvc.CalendarsSetResponse.calendarsSet', index=0,
      number=1, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='jsonString', full_name='CalendarsSvc.CalendarsSetResponse.jsonString', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=268,
  serialized_end=332,
)


_DATASETRESPONSE = _descriptor.Descriptor(
  name='DataSetResponse',
  full_name='CalendarsSvc.DataSetResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='dataSet', full_name='CalendarsSvc.DataSetResponse.dataSet', index=0,
      number=1, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='jsonString', full_name='CalendarsSvc.DataSetResponse.jsonString', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=334,
  serialized_end=388,
)


_GETFORCALENDARTYPEREQUEST = _descriptor.Descriptor(
  name='GetForCalendarTypeRequest',
  full_name='CalendarsSvc.GetForCalendarTypeRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='calendarType', full_name='CalendarsSvc.GetForCalendarTypeRequest.calendarType', index=0,
      number=1, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=390,
  serialized_end=439,
)


_GETBYKEYREQUEST = _descriptor.Descriptor(
  name='GetByKeyRequest',
  full_name='CalendarsSvc.GetByKeyRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='calendarType', full_name='CalendarsSvc.GetByKeyRequest.calendarType', index=0,
      number=1, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='calendarDate', full_name='CalendarsSvc.GetByKeyRequest.calendarDate', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=441,
  serialized_end=530,
)


_INSERTREQUEST = _descriptor.Descriptor(
  name='InsertRequest',
  full_name='CalendarsSvc.InsertRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='calendarType', full_name='CalendarsSvc.InsertRequest.calendarType', index=0,
      number=1, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='calendarDate', full_name='CalendarsSvc.InsertRequest.calendarDate', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='workTime', full_name='CalendarsSvc.InsertRequest.workTime', index=2,
      number=3, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='workType', full_name='CalendarsSvc.InsertRequest.workType', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='remarks', full_name='CalendarsSvc.InsertRequest.remarks', index=4,
      number=5, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=533,
  serialized_end=703,
)


_UPDATEREQUEST = _descriptor.Descriptor(
  name='UpdateRequest',
  full_name='CalendarsSvc.UpdateRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='calendarType', full_name='CalendarsSvc.UpdateRequest.calendarType', index=0,
      number=1, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='calendarDate', full_name='CalendarsSvc.UpdateRequest.calendarDate', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='workTime', full_name='CalendarsSvc.UpdateRequest.workTime', index=2,
      number=3, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='workType', full_name='CalendarsSvc.UpdateRequest.workType', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='remarks', full_name='CalendarsSvc.UpdateRequest.remarks', index=4,
      number=5, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=706,
  serialized_end=876,
)


_UPDATERESPONSE = _descriptor.Descriptor(
  name='UpdateResponse',
  full_name='CalendarsSvc.UpdateResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='count', full_name='CalendarsSvc.UpdateResponse.count', index=0,
      number=1, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=878,
  serialized_end=909,
)


_DELETEREQUEST = _descriptor.Descriptor(
  name='DeleteRequest',
  full_name='CalendarsSvc.DeleteRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='calendarType', full_name='CalendarsSvc.DeleteRequest.calendarType', index=0,
      number=1, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='calendarDate', full_name='CalendarsSvc.DeleteRequest.calendarDate', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=911,
  serialized_end=998,
)


_DELETERESPONSE = _descriptor.Descriptor(
  name='DeleteResponse',
  full_name='CalendarsSvc.DeleteResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='count', full_name='CalendarsSvc.DeleteResponse.count', index=0,
      number=1, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1000,
  serialized_end=1031,
)

_GETBYKEYREQUEST.fields_by_name['calendarDate'].message_type = google_dot_protobuf_dot_timestamp__pb2._TIMESTAMP
_INSERTREQUEST.fields_by_name['calendarDate'].message_type = google_dot_protobuf_dot_timestamp__pb2._TIMESTAMP
_INSERTREQUEST.fields_by_name['remarks'].message_type = google_dot_protobuf_dot_wrappers__pb2._STRINGVALUE
_UPDATEREQUEST.fields_by_name['calendarDate'].message_type = google_dot_protobuf_dot_timestamp__pb2._TIMESTAMP
_UPDATEREQUEST.fields_by_name['remarks'].message_type = google_dot_protobuf_dot_wrappers__pb2._STRINGVALUE
_DELETEREQUEST.fields_by_name['calendarDate'].message_type = google_dot_protobuf_dot_timestamp__pb2._TIMESTAMP
DESCRIPTOR.message_types_by_name['GrpcDecimal'] = _GRPCDECIMAL
DESCRIPTOR.message_types_by_name['CalendarsResponse'] = _CALENDARSRESPONSE
DESCRIPTOR.message_types_by_name['CalendarsSetResponse'] = _CALENDARSSETRESPONSE
DESCRIPTOR.message_types_by_name['DataSetResponse'] = _DATASETRESPONSE
DESCRIPTOR.message_types_by_name['GetForCalendarTypeRequest'] = _GETFORCALENDARTYPEREQUEST
DESCRIPTOR.message_types_by_name['GetByKeyRequest'] = _GETBYKEYREQUEST
DESCRIPTOR.message_types_by_name['InsertRequest'] = _INSERTREQUEST
DESCRIPTOR.message_types_by_name['UpdateRequest'] = _UPDATEREQUEST
DESCRIPTOR.message_types_by_name['UpdateResponse'] = _UPDATERESPONSE
DESCRIPTOR.message_types_by_name['DeleteRequest'] = _DELETEREQUEST
DESCRIPTOR.message_types_by_name['DeleteResponse'] = _DELETERESPONSE
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

GrpcDecimal = _reflection.GeneratedProtocolMessageType('GrpcDecimal', (_message.Message,), {
  'DESCRIPTOR' : _GRPCDECIMAL,
  '__module__' : 'mes.Calendars_pb2'
  # @@protoc_insertion_point(class_scope:CalendarsSvc.GrpcDecimal)
  })
_sym_db.RegisterMessage(GrpcDecimal)

CalendarsResponse = _reflection.GeneratedProtocolMessageType('CalendarsResponse', (_message.Message,), {
  'DESCRIPTOR' : _CALENDARSRESPONSE,
  '__module__' : 'mes.Calendars_pb2'
  # @@protoc_insertion_point(class_scope:CalendarsSvc.CalendarsResponse)
  })
_sym_db.RegisterMessage(CalendarsResponse)

CalendarsSetResponse = _reflection.GeneratedProtocolMessageType('CalendarsSetResponse', (_message.Message,), {
  'DESCRIPTOR' : _CALENDARSSETRESPONSE,
  '__module__' : 'mes.Calendars_pb2'
  # @@protoc_insertion_point(class_scope:CalendarsSvc.CalendarsSetResponse)
  })
_sym_db.RegisterMessage(CalendarsSetResponse)

DataSetResponse = _reflection.GeneratedProtocolMessageType('DataSetResponse', (_message.Message,), {
  'DESCRIPTOR' : _DATASETRESPONSE,
  '__module__' : 'mes.Calendars_pb2'
  # @@protoc_insertion_point(class_scope:CalendarsSvc.DataSetResponse)
  })
_sym_db.RegisterMessage(DataSetResponse)

GetForCalendarTypeRequest = _reflection.GeneratedProtocolMessageType('GetForCalendarTypeRequest', (_message.Message,), {
  'DESCRIPTOR' : _GETFORCALENDARTYPEREQUEST,
  '__module__' : 'mes.Calendars_pb2'
  # @@protoc_insertion_point(class_scope:CalendarsSvc.GetForCalendarTypeRequest)
  })
_sym_db.RegisterMessage(GetForCalendarTypeRequest)

GetByKeyRequest = _reflection.GeneratedProtocolMessageType('GetByKeyRequest', (_message.Message,), {
  'DESCRIPTOR' : _GETBYKEYREQUEST,
  '__module__' : 'mes.Calendars_pb2'
  # @@protoc_insertion_point(class_scope:CalendarsSvc.GetByKeyRequest)
  })
_sym_db.RegisterMessage(GetByKeyRequest)

InsertRequest = _reflection.GeneratedProtocolMessageType('InsertRequest', (_message.Message,), {
  'DESCRIPTOR' : _INSERTREQUEST,
  '__module__' : 'mes.Calendars_pb2'
  # @@protoc_insertion_point(class_scope:CalendarsSvc.InsertRequest)
  })
_sym_db.RegisterMessage(InsertRequest)

UpdateRequest = _reflection.GeneratedProtocolMessageType('UpdateRequest', (_message.Message,), {
  'DESCRIPTOR' : _UPDATEREQUEST,
  '__module__' : 'mes.Calendars_pb2'
  # @@protoc_insertion_point(class_scope:CalendarsSvc.UpdateRequest)
  })
_sym_db.RegisterMessage(UpdateRequest)

UpdateResponse = _reflection.GeneratedProtocolMessageType('UpdateResponse', (_message.Message,), {
  'DESCRIPTOR' : _UPDATERESPONSE,
  '__module__' : 'mes.Calendars_pb2'
  # @@protoc_insertion_point(class_scope:CalendarsSvc.UpdateResponse)
  })
_sym_db.RegisterMessage(UpdateResponse)

DeleteRequest = _reflection.GeneratedProtocolMessageType('DeleteRequest', (_message.Message,), {
  'DESCRIPTOR' : _DELETEREQUEST,
  '__module__' : 'mes.Calendars_pb2'
  # @@protoc_insertion_point(class_scope:CalendarsSvc.DeleteRequest)
  })
_sym_db.RegisterMessage(DeleteRequest)

DeleteResponse = _reflection.GeneratedProtocolMessageType('DeleteResponse', (_message.Message,), {
  'DESCRIPTOR' : _DELETERESPONSE,
  '__module__' : 'mes.Calendars_pb2'
  # @@protoc_insertion_point(class_scope:CalendarsSvc.DeleteResponse)
  })
_sym_db.RegisterMessage(DeleteResponse)


DESCRIPTOR._options = None

_CALENDARS = _descriptor.ServiceDescriptor(
  name='Calendars',
  full_name='CalendarsSvc.Calendars',
  file=DESCRIPTOR,
  index=0,
  serialized_options=None,
  create_key=_descriptor._internal_create_key,
  serialized_start=1034,
  serialized_end=1833,
  methods=[
  _descriptor.MethodDescriptor(
    name='GetForCalendarType',
    full_name='CalendarsSvc.Calendars.GetForCalendarType',
    index=0,
    containing_service=None,
    input_type=_GETFORCALENDARTYPEREQUEST,
    output_type=_CALENDARSSETRESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='GetForCalendarTypeJson',
    full_name='CalendarsSvc.Calendars.GetForCalendarTypeJson',
    index=1,
    containing_service=None,
    input_type=_GETFORCALENDARTYPEREQUEST,
    output_type=_CALENDARSSETRESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='GetByKey',
    full_name='CalendarsSvc.Calendars.GetByKey',
    index=2,
    containing_service=None,
    input_type=_GETBYKEYREQUEST,
    output_type=_CALENDARSRESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='GetByKeyJson',
    full_name='CalendarsSvc.Calendars.GetByKeyJson',
    index=3,
    containing_service=None,
    input_type=_GETBYKEYREQUEST,
    output_type=_CALENDARSRESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='GetAll',
    full_name='CalendarsSvc.Calendars.GetAll',
    index=4,
    containing_service=None,
    input_type=google_dot_protobuf_dot_empty__pb2._EMPTY,
    output_type=_CALENDARSSETRESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='GetAllJson',
    full_name='CalendarsSvc.Calendars.GetAllJson',
    index=5,
    containing_service=None,
    input_type=google_dot_protobuf_dot_empty__pb2._EMPTY,
    output_type=_CALENDARSSETRESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='Insert',
    full_name='CalendarsSvc.Calendars.Insert',
    index=6,
    containing_service=None,
    input_type=_INSERTREQUEST,
    output_type=_CALENDARSRESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='InsertJson',
    full_name='CalendarsSvc.Calendars.InsertJson',
    index=7,
    containing_service=None,
    input_type=_INSERTREQUEST,
    output_type=_CALENDARSRESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='Update',
    full_name='CalendarsSvc.Calendars.Update',
    index=8,
    containing_service=None,
    input_type=_UPDATEREQUEST,
    output_type=_UPDATERESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='Delete',
    full_name='CalendarsSvc.Calendars.Delete',
    index=9,
    containing_service=None,
    input_type=_DELETEREQUEST,
    output_type=_DELETERESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
])
_sym_db.RegisterServiceDescriptor(_CALENDARS)

DESCRIPTOR.services_by_name['Calendars'] = _CALENDARS

# @@protoc_insertion_point(module_scope)
