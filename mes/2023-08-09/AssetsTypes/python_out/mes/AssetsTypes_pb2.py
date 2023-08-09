# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: mes/AssetsTypes.proto

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
  name='mes/AssetsTypes.proto',
  package='AssetsTypesSvc',
  syntax='proto3',
  serialized_options=b'\252\002\036HaccpManager.AssetsTypesProtos',
  create_key=_descriptor._internal_create_key,
  serialized_pb=b'\n\x15mes/AssetsTypes.proto\x12\x0e\x41ssetsTypesSvc\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1egoogle/protobuf/duration.proto\x1a\x1egoogle/protobuf/wrappers.proto\x1a\x1bgoogle/protobuf/empty.proto\"+\n\x0bGrpcDecimal\x12\r\n\x05units\x18\x01 \x01(\x03\x12\r\n\x05nanos\x18\x02 \x01(\x0f\">\n\x13\x41ssetsTypesResponse\x12\x13\n\x0b\x61ssetsTypes\x18\x01 \x01(\x0c\x12\x12\n\njsonString\x18\x02 \x01(\t\"D\n\x16\x41ssetsTypesSetResponse\x12\x16\n\x0e\x61ssetsTypesSet\x18\x01 \x01(\x0c\x12\x12\n\njsonString\x18\x02 \x01(\t\"6\n\x0f\x44\x61taSetResponse\x12\x0f\n\x07\x64\x61taSet\x18\x01 \x01(\x0c\x12\x12\n\njsonString\x18\x02 \x01(\t\"%\n\x0fGetByKeyRequest\x12\x12\n\nassetsType\x18\x01 \x01(\x11\";\n\rInsertRequest\x12\x12\n\nassetsType\x18\x01 \x01(\x11\x12\x16\n\x0e\x61ssetsTypeName\x18\x02 \x01(\t\";\n\rUpdateRequest\x12\x12\n\nassetsType\x18\x01 \x01(\x11\x12\x16\n\x0e\x61ssetsTypeName\x18\x02 \x01(\t\"\x1f\n\x0eUpdateResponse\x12\r\n\x05\x63ount\x18\x01 \x01(\x05\"#\n\rDeleteRequest\x12\x12\n\nassetsType\x18\x01 \x01(\x11\"\x1f\n\x0e\x44\x65leteResponse\x12\r\n\x05\x63ount\x18\x01 \x01(\x05\x32\xff\x04\n\x0b\x41ssetsTypes\x12P\n\x08GetByKey\x12\x1f.AssetsTypesSvc.GetByKeyRequest\x1a#.AssetsTypesSvc.AssetsTypesResponse\x12T\n\x0cGetByKeyJson\x12\x1f.AssetsTypesSvc.GetByKeyRequest\x1a#.AssetsTypesSvc.AssetsTypesResponse\x12H\n\x06GetAll\x12\x16.google.protobuf.Empty\x1a&.AssetsTypesSvc.AssetsTypesSetResponse\x12L\n\nGetAllJson\x12\x16.google.protobuf.Empty\x1a&.AssetsTypesSvc.AssetsTypesSetResponse\x12L\n\x06Insert\x12\x1d.AssetsTypesSvc.InsertRequest\x1a#.AssetsTypesSvc.AssetsTypesResponse\x12P\n\nInsertJson\x12\x1d.AssetsTypesSvc.InsertRequest\x1a#.AssetsTypesSvc.AssetsTypesResponse\x12G\n\x06Update\x12\x1d.AssetsTypesSvc.UpdateRequest\x1a\x1e.AssetsTypesSvc.UpdateResponse\x12G\n\x06\x44\x65lete\x12\x1d.AssetsTypesSvc.DeleteRequest\x1a\x1e.AssetsTypesSvc.DeleteResponseB!\xaa\x02\x1eHaccpManager.AssetsTypesProtosb\x06proto3'
  ,
  dependencies=[google_dot_protobuf_dot_timestamp__pb2.DESCRIPTOR,google_dot_protobuf_dot_duration__pb2.DESCRIPTOR,google_dot_protobuf_dot_wrappers__pb2.DESCRIPTOR,google_dot_protobuf_dot_empty__pb2.DESCRIPTOR,])




_GRPCDECIMAL = _descriptor.Descriptor(
  name='GrpcDecimal',
  full_name='AssetsTypesSvc.GrpcDecimal',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='units', full_name='AssetsTypesSvc.GrpcDecimal.units', index=0,
      number=1, type=3, cpp_type=2, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='nanos', full_name='AssetsTypesSvc.GrpcDecimal.nanos', index=1,
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
  serialized_start=167,
  serialized_end=210,
)


_ASSETSTYPESRESPONSE = _descriptor.Descriptor(
  name='AssetsTypesResponse',
  full_name='AssetsTypesSvc.AssetsTypesResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='assetsTypes', full_name='AssetsTypesSvc.AssetsTypesResponse.assetsTypes', index=0,
      number=1, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='jsonString', full_name='AssetsTypesSvc.AssetsTypesResponse.jsonString', index=1,
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
  serialized_start=212,
  serialized_end=274,
)


_ASSETSTYPESSETRESPONSE = _descriptor.Descriptor(
  name='AssetsTypesSetResponse',
  full_name='AssetsTypesSvc.AssetsTypesSetResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='assetsTypesSet', full_name='AssetsTypesSvc.AssetsTypesSetResponse.assetsTypesSet', index=0,
      number=1, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='jsonString', full_name='AssetsTypesSvc.AssetsTypesSetResponse.jsonString', index=1,
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
  serialized_start=276,
  serialized_end=344,
)


_DATASETRESPONSE = _descriptor.Descriptor(
  name='DataSetResponse',
  full_name='AssetsTypesSvc.DataSetResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='dataSet', full_name='AssetsTypesSvc.DataSetResponse.dataSet', index=0,
      number=1, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='jsonString', full_name='AssetsTypesSvc.DataSetResponse.jsonString', index=1,
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
  serialized_start=346,
  serialized_end=400,
)


_GETBYKEYREQUEST = _descriptor.Descriptor(
  name='GetByKeyRequest',
  full_name='AssetsTypesSvc.GetByKeyRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='assetsType', full_name='AssetsTypesSvc.GetByKeyRequest.assetsType', index=0,
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
  serialized_start=402,
  serialized_end=439,
)


_INSERTREQUEST = _descriptor.Descriptor(
  name='InsertRequest',
  full_name='AssetsTypesSvc.InsertRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='assetsType', full_name='AssetsTypesSvc.InsertRequest.assetsType', index=0,
      number=1, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='assetsTypeName', full_name='AssetsTypesSvc.InsertRequest.assetsTypeName', index=1,
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
  serialized_start=441,
  serialized_end=500,
)


_UPDATEREQUEST = _descriptor.Descriptor(
  name='UpdateRequest',
  full_name='AssetsTypesSvc.UpdateRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='assetsType', full_name='AssetsTypesSvc.UpdateRequest.assetsType', index=0,
      number=1, type=17, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='assetsTypeName', full_name='AssetsTypesSvc.UpdateRequest.assetsTypeName', index=1,
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
  serialized_start=502,
  serialized_end=561,
)


_UPDATERESPONSE = _descriptor.Descriptor(
  name='UpdateResponse',
  full_name='AssetsTypesSvc.UpdateResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='count', full_name='AssetsTypesSvc.UpdateResponse.count', index=0,
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
  serialized_start=563,
  serialized_end=594,
)


_DELETEREQUEST = _descriptor.Descriptor(
  name='DeleteRequest',
  full_name='AssetsTypesSvc.DeleteRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='assetsType', full_name='AssetsTypesSvc.DeleteRequest.assetsType', index=0,
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
  serialized_start=596,
  serialized_end=631,
)


_DELETERESPONSE = _descriptor.Descriptor(
  name='DeleteResponse',
  full_name='AssetsTypesSvc.DeleteResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='count', full_name='AssetsTypesSvc.DeleteResponse.count', index=0,
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
  serialized_start=633,
  serialized_end=664,
)

DESCRIPTOR.message_types_by_name['GrpcDecimal'] = _GRPCDECIMAL
DESCRIPTOR.message_types_by_name['AssetsTypesResponse'] = _ASSETSTYPESRESPONSE
DESCRIPTOR.message_types_by_name['AssetsTypesSetResponse'] = _ASSETSTYPESSETRESPONSE
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
  '__module__' : 'mes.AssetsTypes_pb2'
  # @@protoc_insertion_point(class_scope:AssetsTypesSvc.GrpcDecimal)
  })
_sym_db.RegisterMessage(GrpcDecimal)

AssetsTypesResponse = _reflection.GeneratedProtocolMessageType('AssetsTypesResponse', (_message.Message,), {
  'DESCRIPTOR' : _ASSETSTYPESRESPONSE,
  '__module__' : 'mes.AssetsTypes_pb2'
  # @@protoc_insertion_point(class_scope:AssetsTypesSvc.AssetsTypesResponse)
  })
_sym_db.RegisterMessage(AssetsTypesResponse)

AssetsTypesSetResponse = _reflection.GeneratedProtocolMessageType('AssetsTypesSetResponse', (_message.Message,), {
  'DESCRIPTOR' : _ASSETSTYPESSETRESPONSE,
  '__module__' : 'mes.AssetsTypes_pb2'
  # @@protoc_insertion_point(class_scope:AssetsTypesSvc.AssetsTypesSetResponse)
  })
_sym_db.RegisterMessage(AssetsTypesSetResponse)

DataSetResponse = _reflection.GeneratedProtocolMessageType('DataSetResponse', (_message.Message,), {
  'DESCRIPTOR' : _DATASETRESPONSE,
  '__module__' : 'mes.AssetsTypes_pb2'
  # @@protoc_insertion_point(class_scope:AssetsTypesSvc.DataSetResponse)
  })
_sym_db.RegisterMessage(DataSetResponse)

GetByKeyRequest = _reflection.GeneratedProtocolMessageType('GetByKeyRequest', (_message.Message,), {
  'DESCRIPTOR' : _GETBYKEYREQUEST,
  '__module__' : 'mes.AssetsTypes_pb2'
  # @@protoc_insertion_point(class_scope:AssetsTypesSvc.GetByKeyRequest)
  })
_sym_db.RegisterMessage(GetByKeyRequest)

InsertRequest = _reflection.GeneratedProtocolMessageType('InsertRequest', (_message.Message,), {
  'DESCRIPTOR' : _INSERTREQUEST,
  '__module__' : 'mes.AssetsTypes_pb2'
  # @@protoc_insertion_point(class_scope:AssetsTypesSvc.InsertRequest)
  })
_sym_db.RegisterMessage(InsertRequest)

UpdateRequest = _reflection.GeneratedProtocolMessageType('UpdateRequest', (_message.Message,), {
  'DESCRIPTOR' : _UPDATEREQUEST,
  '__module__' : 'mes.AssetsTypes_pb2'
  # @@protoc_insertion_point(class_scope:AssetsTypesSvc.UpdateRequest)
  })
_sym_db.RegisterMessage(UpdateRequest)

UpdateResponse = _reflection.GeneratedProtocolMessageType('UpdateResponse', (_message.Message,), {
  'DESCRIPTOR' : _UPDATERESPONSE,
  '__module__' : 'mes.AssetsTypes_pb2'
  # @@protoc_insertion_point(class_scope:AssetsTypesSvc.UpdateResponse)
  })
_sym_db.RegisterMessage(UpdateResponse)

DeleteRequest = _reflection.GeneratedProtocolMessageType('DeleteRequest', (_message.Message,), {
  'DESCRIPTOR' : _DELETEREQUEST,
  '__module__' : 'mes.AssetsTypes_pb2'
  # @@protoc_insertion_point(class_scope:AssetsTypesSvc.DeleteRequest)
  })
_sym_db.RegisterMessage(DeleteRequest)

DeleteResponse = _reflection.GeneratedProtocolMessageType('DeleteResponse', (_message.Message,), {
  'DESCRIPTOR' : _DELETERESPONSE,
  '__module__' : 'mes.AssetsTypes_pb2'
  # @@protoc_insertion_point(class_scope:AssetsTypesSvc.DeleteResponse)
  })
_sym_db.RegisterMessage(DeleteResponse)


DESCRIPTOR._options = None

_ASSETSTYPES = _descriptor.ServiceDescriptor(
  name='AssetsTypes',
  full_name='AssetsTypesSvc.AssetsTypes',
  file=DESCRIPTOR,
  index=0,
  serialized_options=None,
  create_key=_descriptor._internal_create_key,
  serialized_start=667,
  serialized_end=1306,
  methods=[
  _descriptor.MethodDescriptor(
    name='GetByKey',
    full_name='AssetsTypesSvc.AssetsTypes.GetByKey',
    index=0,
    containing_service=None,
    input_type=_GETBYKEYREQUEST,
    output_type=_ASSETSTYPESRESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='GetByKeyJson',
    full_name='AssetsTypesSvc.AssetsTypes.GetByKeyJson',
    index=1,
    containing_service=None,
    input_type=_GETBYKEYREQUEST,
    output_type=_ASSETSTYPESRESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='GetAll',
    full_name='AssetsTypesSvc.AssetsTypes.GetAll',
    index=2,
    containing_service=None,
    input_type=google_dot_protobuf_dot_empty__pb2._EMPTY,
    output_type=_ASSETSTYPESSETRESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='GetAllJson',
    full_name='AssetsTypesSvc.AssetsTypes.GetAllJson',
    index=3,
    containing_service=None,
    input_type=google_dot_protobuf_dot_empty__pb2._EMPTY,
    output_type=_ASSETSTYPESSETRESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='Insert',
    full_name='AssetsTypesSvc.AssetsTypes.Insert',
    index=4,
    containing_service=None,
    input_type=_INSERTREQUEST,
    output_type=_ASSETSTYPESRESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='InsertJson',
    full_name='AssetsTypesSvc.AssetsTypes.InsertJson',
    index=5,
    containing_service=None,
    input_type=_INSERTREQUEST,
    output_type=_ASSETSTYPESRESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='Update',
    full_name='AssetsTypesSvc.AssetsTypes.Update',
    index=6,
    containing_service=None,
    input_type=_UPDATEREQUEST,
    output_type=_UPDATERESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='Delete',
    full_name='AssetsTypesSvc.AssetsTypes.Delete',
    index=7,
    containing_service=None,
    input_type=_DELETEREQUEST,
    output_type=_DELETERESPONSE,
    serialized_options=None,
    create_key=_descriptor._internal_create_key,
  ),
])
_sym_db.RegisterServiceDescriptor(_ASSETSTYPES)

DESCRIPTOR.services_by_name['AssetsTypes'] = _ASSETSTYPES

# @@protoc_insertion_point(module_scope)
