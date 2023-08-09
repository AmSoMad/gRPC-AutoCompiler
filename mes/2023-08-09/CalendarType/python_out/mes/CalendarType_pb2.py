# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: mes/CalendarType.proto

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
  name='mes/CalendarType.proto',
  package='CalendarTypeSvc',
  syntax='proto3',
  serialized_options=b'\252\002\037HaccpManager.CalendarTypeProtos',
  create_key=_descriptor._internal_create_key,
  serialized_pb=b'\n\x16mes/CalendarType.proto\x12\x0f\x43\x61lendarTypeSvc\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1egoogle/protobuf/duration.proto\x1a\x1egoogle/protobuf/wrappers.proto\x1a\x1bgoogle/protobuf/empty.proto\"+\n\x0bGrpcDecimal\x12\r\n\x05units\x18\x01 \x01(\x03\x12\r\n\x05nanos\x18\x02 \x01(\x0f\"@\n\x14\x43\x61lendarTypeResponse\x12\x14\n\x0c\x63\x61lendarType\x18\x01 \x01(\x0c\x12\x12\n\njsonString\x18\x02 \x01(\t\"F\n\x17\x43\x61lendarTypeSetResponse\x12\x17\n\x0f\x63\x61lendarTypeSet\x18\x01 \x01(\x0c\x12\x12\n\njsonString\x18\x02 \x01(\t\"6\n\x0f\x44\x61taSetResponse\x12\x0f\n\x07\x64\x61taSet\x18\x01 \x01(\x0c\x12\x12\n\njsonString\x18\x02 \x01(\t\"\'\n\x0fGetByKeyRequest\x12\x14\n\x0c\x63\x61lendarType\x18\x01 \x01(\x11\"\x9a\x01\n\rInsertRequest\x12\x14\n\x0c\x63\x61lendarType\x18\x01 \x01(\x11\x12\x18\n\x10\x63\x61lendarTypeName\x18\x02 \x01(\t\x12\x0b\n\x03mon\x18\x03 \x01(\x11\x12\x0b\n\x03tue\x18\x04 \x01(\x11\x12\x0b\n\x03wed\x18\x05 \x01(\x11\x12\x0b\n\x03thu\x18\x06 \x01(\x11\x12\x0b\n\x03\x66ri\x18\x07 \x01(\x11\x12\x0b\n\x03sat\x18\x08 \x01(\x11\x12\x0b\n\x03sun\x18\t \x01(\x11\"\x9a\x01\n\rUpdateRequest\x12\x14\n\x0c\x63\x61lendarType\x18\x01 \x01(\x11\x12\x18\n\x10\x63\x61lendarTypeName\x18\x02 \x01(\t\x12\x0b\n\x03mon\x18\x03 \x01(\x11\x12\x0b\n\x03tue\x18\x04 \x01(\x11\x12\x0b\n\x03wed\x18\x05 \x01(\x11\x12\x0b\n\x03thu\x18\x06 \x01(\x11\x12\x0b\n\x03\x66ri\x18\x07 \x01(\x11\x12\x0b\n\x03sat\x18\x08 \x01(\x11\x12\x0b\n\x03sun\x18\t \x01(\x11\"\x1f\n\x0eUpdateResponse\x12\r\n\x05\x63ount\x18\x01 \x01(\x05\"%\n\rDeleteRequest\x12\x14\n\x0c\x63\x61lendarType\x18\x01 \x01(\x11\"\x1f\n\x0e\x44\x65leteResponse\x12\r\n\x05\x63ount\x18\x01 \x01(\x05\x32\x94\x05\n\x0c\x43\x61lendarType\x12S\n\x08GetByKey\x12 .CalendarTypeSvc.GetByKeyRequest\x1a%.CalendarTypeSvc.CalendarTypeResponse\x12W\n\x0cGetByKeyJson\x12 .CalendarTypeSvc.GetByKeyRequest\x1a%.CalendarTypeSvc.CalendarTypeResponse\x12J\n\x06GetAll\x12\x16.google.protobuf.Empty\x1a(.CalendarTypeSvc.CalendarTypeSetResponse\x12N\n\nGetAllJson\x12\x16.google.protobuf.Empty\x1a(.CalendarTypeSvc.CalendarTypeSetResponse\x12O\n\x06Insert\x12\x1e.CalendarTypeSvc.InsertRequest\x1a%.CalendarTypeSvc.CalendarTypeResponse\x12S\n\nInsertJson\x12\x1e.CalendarTypeSvc.InsertRequest\x1a%.CalendarTypeSvc.CalendarTypeResponse\x12I\n\x06Update\x12\x1e.CalendarTypeSvc.UpdateRequest\x1a\x1f.CalendarTypeSvc.UpdateResponse\x12I\n\x06\x44\x65lete\x12\x1e.CalendarTypeSvc.DeleteRequest\x1a\x1f.CalendarTypeSvc.DeleteResponseB\"\xaa\x02\x1fHaccpManager.CalendarTypeProtosb\x06proto3'
  ,
  dependencies=[google_dot_protobuf_dot_timestamp__pb2.DESCRIPTOR,google_dot_protobuf_dot_duration__pb2.DESCRIPTOR,google_dot_protobuf_dot_wrappers__pb2.DESCRIPTOR,google_dot_protobuf_dot_empty__pb2.DESCRIPTOR,])




_GRPCDECIMAL = _descriptor.Descriptor(
  name='GrpcDecimal',
  full_name='CalendarTypeSvc.GrpcDecimal',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='units', full_name='CalendarTypeSvc.GrpcDecimal.units', index=0,
      number=1, type=3, cpp_type=2, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='nanos', full_name='CalendarTypeSvc.GrpcDecimal.nanos', index=1,
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
  serialized_start=169,
  serialized_end=212,
)


_CALENDARTYPERESPONSE = _descriptor.Descriptor(
  name='CalendarTypeResponse',
  full_name='CalendarTypeSvc.CalendarTypeResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='calendarType', full_name='CalendarTypeSvc.CalendarTypeResponse.calendarType', index=0,
      number=1, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='jsonString', full_name='CalendarTypeSvc.CalendarTypeResponse.jsonString', index=1,
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
  serialized_start=214,
  serialized_end=278,
)


_CALENDARTYPESETRESPONSE = _descriptor.Descriptor(
  name='CalendarTypeSetResponse',
  full_name='CalendarTypeSvc.CalendarTypeSetResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='calendarTypeSet', full_name='CalendarTypeSvc.CalendarTypeSetResponse.calendarTypeSet', index=0,
      number=1, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='jsonString', full_name='CalendarTypeSvc.CalendarTypeSetResponse.jsonString', index=1,
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
  serialized_start=280,
  serialized_end=350,
)


_DATASETRESPONSE = _descriptor.Descriptor(
  name='DataSetResponse',
  full_name='CalendarTypeSvc.DataSetResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='dataSet', full_name='CalendarTypeSvc.DataSetResponse.dataSet', index=0,
      number=1, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='jsonString', full_name='CalendarTypeSvc.DataSetResponse.jsonString', index=1,
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
  serialized_start=352,
  serialized_end=406,
)


_GETBYKEYREQUEST = _descriptor.Descriptor(
  name='GetByKeyRequest',
  full_name='CalendarTypeSvc.GetByKeyRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='calendarType', full_name='CalendarTypeSvc.GetByKeyRequest.calendarType', index=0,
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
  serialized_start=408,
  serialized_end=447,
)


_INSERTREQUEST = _descriptor.Descriptor(
  name='InsertRequest',
  full_name='CalendarTypeSvc.InsertRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='calendarType', full_name='CalendarTypeSvc.InsertRequest.calendarType', index=0,
      number=1, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='calendarTypeName', full_name='CalendarTypeSvc.InsertRequest.calendarTypeName', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='mon', full_name='CalendarTypeSvc.InsertRequest.mon', index=2,
      number=3, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='tue', full_name='CalendarTypeSvc.InsertRequest.tue', index=3,
      number=4, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='wed', full_name='CalendarTypeSvc.InsertRequest.wed', index=4,
      number=5, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='thu', full_name='CalendarTypeSvc.InsertRequest.thu', index=5,
      number=6, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='fri', full_name='CalendarTypeSvc.InsertRequest.fri', index=6,
      number=7, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='sat', full_name='CalendarTypeSvc.InsertRequest.sat', index=7,
      number=8, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='sun', full_name='CalendarTypeSvc.InsertRequest.sun', index=8,
      number=9, type=17, cpp_type=1, label=1,
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
  serialized_start=450,
  serialized_end=604,
)


_UPDATEREQUEST = _descriptor.Descriptor(
  name='UpdateRequest',
  full_name='CalendarTypeSvc.UpdateRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='calendarType', full_name='CalendarTypeSvc.UpdateRequest.calendarType', index=0,
      number=1, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='calendarTypeName', full_name='CalendarTypeSvc.UpdateRequest.calendarTypeName', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='mon', full_name='CalendarTypeSvc.UpdateRequest.mon', index=2,
      number=3, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='tue', full_name='CalendarTypeSvc.UpdateRequest.tue', index=3,
      number=4, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='wed', full_name='CalendarTypeSvc.UpdateRequest.wed', index=4,
      number=5, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='thu', full_name='CalendarTypeSvc.UpdateRequest.thu', index=5,
      number=6, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='fri', full_name='CalendarTypeSvc.UpdateRequest.fri', index=6,
      number=7, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='sat', full_name='CalendarTypeSvc.UpdateRequest.sat', index=7,
      number=8, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='sun', full_name='CalendarTypeSvc.UpdateRequest.sun', index=8,
      number=9, type=17, cpp_type=1, label=1,
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
  serialized_start=607,
  serialized_end=761,
)


_UPDATERESPONSE = _descriptor.Descriptor(
  name='UpdateResponse',
  full_name='CalendarTypeSvc.UpdateResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='count', full_name='CalendarTypeSvc.UpdateResponse.count', index=0,
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
  serialized_start=763,
  serialized_end=794,
)


_DELETEREQUEST = _descriptor.Descriptor(
  name='DeleteRequest',
  full_name='CalendarTypeSvc.DeleteRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='calendarType', full_name='CalendarTypeSvc.DeleteRequest.calendarType', index=0,
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
  serialized_start=796,
  serialized_end=833,
)


_DELETERESPONSE = _descriptor.Descriptor(
  name='DeleteResponse',
  full_name='CalendarTypeSvc.DeleteResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='count', full_name='CalendarTypeSvc.DeleteResponse.count', index=0,
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
  serialized_start=835,
  serialized_end=866,
)

DESCRIPTOR.message_types_by_name['GrpcDecimal'] = _GRPCDECIMAL
DESCRIPTOR.message_types_by_name['CalendarTypeResponse'] = _CALENDARTYPERESPONSE
DESCRIPTOR.message_types_by_name['CalendarTypeSetResponse'] = _CALENDARTYPESETRESPONSE
DESCRIPTOR.message_types_by_name['DataSetResponse'] = _DATASETRESPONSE
DESCRIPTOR.message_types_by_name['GetByKeyRequest'] = _GETBYKEYREQUEST
DESCRIPTOR.message_types_by_name['InsertRequest'] = _INSERTREQUEST
DESCRIPTOR.message_types_by_name['UpdateRequest'] = _UPDATEREQUEST
DESCRIPTOR.message_types_by_name['UpdateResponse'] = _UPDATERESPONSE
DESCRIPTOR.message_types_by_name['DeleteRequest'] = _DELETEREQUEST
DESCRIPTOR.message_types_by_name['DeleteResponse'] = _DELETERESPONSE
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

GrpcDecimal = _reflection.GeneratedProtocolMessageType('GrpcDecimal', (_message.Message,), {
  'DESCRIPTOR' : _GRPCDECIMAL,
  '__module__' : 'mes.CalendarType_pb2'
  # @@protoc_insertion_point(class_scope:CalendarTypeSvc.GrpcDecimal)
  })
_sym_db.RegisterMessage(GrpcDecimal)

CalendarTypeResponse = _reflection.GeneratedProtocolMessageType('CalendarTypeResponse', (_message.Message,), {
  'DESCRIPTOR' : _CALENDARTYPERESPONSE,
  '__module__' : 'mes.CalendarType_pb2'
  # @@protoc_insertion_point(class_scope:CalendarTypeSvc.CalendarTypeResponse)
  })
_sym_db.RegisterMessage(CalendarTypeResponse)

CalendarTypeSetResponse = _reflection.GeneratedProtocolMessageType('CalendarTypeSetResponse', (_message.Message,), {
  'DESCRIPTOR' : _CALENDARTYPESETRESPONSE,
  '__module__' : 'mes.CalendarType_pb2'
  # @@protoc_insertion_point(class_scope:CalendarTypeSvc.CalendarTypeSetResponse)
  })
_sym_db.RegisterMessage(CalendarTypeSetResponse)

DataSetResponse = _reflection.GeneratedProtocolMessageType('DataSetResponse', (_message.Message,), {
  'DESCRIPTOR' : _DATASETRESPONSE,
  '__module__' : 'mes.CalendarType_pb2'
  # @@protoc_insertion_point(class_scope:CalendarTypeSvc.DataSetResponse)
  })
_sym_db.RegisterMessage(DataSetResponse)

GetByKeyRequest = _reflection.GeneratedProtocolMessageType('GetByKeyRequest', (_message.Message,), {
  'DESCRIPTOR' : _GETBYKEYREQUEST,
  '__module__' : 'mes.CalendarType_pb2'
  # @@protoc_insertion_point(class_scope:CalendarTypeSvc.GetByKeyRequest)
  })
_sym_db.RegisterMessage(GetByKeyRequest)

InsertRequest = _reflection.GeneratedProtocolMessageType('InsertRequest', (_message.Message,), {
  'DESCRIPTOR' : _INSERTREQUEST,
  '__module__' : 'mes.CalendarType_pb2'
  # @@protoc_insertion_point(class_scope:CalendarTypeSvc.InsertRequest)
  })
_sym_db.RegisterMessage(InsertRequest)

UpdateRequest = _reflection.GeneratedProtocolMessageType('UpdateRequest', (_message.Message,), {
  'DESCRIPTOR' : _UPDATEREQUEST,
  '__module__' : 'mes.CalendarType_pb2'
  # @@protoc_insertion_point(class_scope:CalendarTypeSvc.UpdateRequest)
  })
_sym_db.RegisterMessage(UpdateRequest)

UpdateResponse = _reflection.GeneratedProtocolMessageType('UpdateResponse', (_message.Message,), {
  'DESCRIPTOR' : _UPDATERESPONSE,
  '__module__' : 'mes.CalendarType_pb2'
  # @@protoc_insertion_point(class_scope:CalendarTypeSvc.UpdateResponse)
  })
_sym_db.RegisterMessage(UpdateResponse)

DeleteRequest = _reflection.GeneratedProtocolMessageType('DeleteRequest', (_message.Message,), {
  'DESCRIPTOR' : _DELETEREQUEST,
  '__module__' : 'mes.CalendarType_pb2'
  # @@protoc_insertion_point(class_scope:CalendarTypeSvc.DeleteRequest)
  })
_sym_db.RegisterMessage(DeleteRequest)

DeleteResponse = _reflection.GeneratedProtocolMessageType('DeleteResponse', (_message.Message,), {
  'DESCRIPTOR' : _DELETERESPONSE,
  '__module__' : 'mes.CalendarType_pb2'
  # @@protoc_insertion_point(class_scope:CalendarTypeSvc.DeleteResponse)
  })
_sym_db.RegisterMessage(DeleteResponse)


DESCRIPTOR._options = None

_CALENDARTYPE = _descriptor.ServiceDescriptor(
  name='CalendarType',
  full_name='CalendarTypeSvc.CalendarType',
  file=DESCRIPTOR,
  index=0,
  serialized_options=None,
  create_key=_descriptor._internal_create_key,
  serialized_start=869,
  serialized_end=1529,
  methods=[
  _descriptor.MethodDescriptor(
    name='GetByKey',
    full_name='CalendarTypeSvc.CalendarType.GetByKey',
    index=0,
    containing_service=None,
    input_type=_GETBYKEYREQUEST,
    output_type=_CALENDARTYPERESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='GetByKeyJson',
    full_name='CalendarTypeSvc.CalendarType.GetByKeyJson',
    index=1,
    containing_service=None,
    input_type=_GETBYKEYREQUEST,
    output_type=_CALENDARTYPERESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='GetAll',
    full_name='CalendarTypeSvc.CalendarType.GetAll',
    index=2,
    containing_service=None,
    input_type=google_dot_protobuf_dot_empty__pb2._EMPTY,
    output_type=_CALENDARTYPESETRESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='GetAllJson',
    full_name='CalendarTypeSvc.CalendarType.GetAllJson',
    index=3,
    containing_service=None,
    input_type=google_dot_protobuf_dot_empty__pb2._EMPTY,
    output_type=_CALENDARTYPESETRESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='Insert',
    full_name='CalendarTypeSvc.CalendarType.Insert',
    index=4,
    containing_service=None,
    input_type=_INSERTREQUEST,
    output_type=_CALENDARTYPERESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='InsertJson',
    full_name='CalendarTypeSvc.CalendarType.InsertJson',
    index=5,
    containing_service=None,
    input_type=_INSERTREQUEST,
    output_type=_CALENDARTYPERESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='Update',
    full_name='CalendarTypeSvc.CalendarType.Update',
    index=6,
    containing_service=None,
    input_type=_UPDATEREQUEST,
    output_type=_UPDATERESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='Delete',
    full_name='CalendarTypeSvc.CalendarType.Delete',
    index=7,
    containing_service=None,
    input_type=_DELETEREQUEST,
    output_type=_DELETERESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
])
_sym_db.RegisterServiceDescriptor(_CALENDARTYPE)

DESCRIPTOR.services_by_name['CalendarType'] = _CALENDARTYPE

# @@protoc_insertion_point(module_scope)