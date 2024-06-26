// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: protos/2023-08-10/Inspect.proto

package com.inspect;

public final class InspectProto {
  private InspectProto() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_inspect_GrpcDecimal_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_inspect_GrpcDecimal_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_inspect_PartRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_inspect_PartRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_inspect_PartReply_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_inspect_PartReply_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_inspect_InspectRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_inspect_InspectRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_inspect_InspectReply_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_inspect_InspectReply_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_inspect_InspectListRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_inspect_InspectListRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_inspect_InspectListReply_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_inspect_InspectListReply_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\037protos/2023-08-10/Inspect.proto\022\007inspe" +
      "ct\032\037google/protobuf/timestamp.proto\032\036goo" +
      "gle/protobuf/duration.proto\032\036google/prot" +
      "obuf/wrappers.proto\032\033google/protobuf/emp" +
      "ty.proto\"+\n\013GrpcDecimal\022\r\n\005units\030\001 \001(\003\022\r" +
      "\n\005nanos\030\002 \001(\017\" \n\013PartRequest\022\021\n\tpartCode" +
      "X\030\001 \001(\t\"/\n\tPartReply\022\020\n\010partName\030\001 \001(\t\022\020" +
      "\n\010partSpec\030\002 \001(\t\"}\n\016InspectRequest\022\017\n\007ba" +
      "rCode\030\001 \001(\t\022,\n\010workDate\030\002 \001(\0132\032.google.p" +
      "rotobuf.Timestamp\022,\n\010scanTime\030\003 \001(\0132\032.go" +
      "ogle.protobuf.Timestamp\"\037\n\014InspectReply\022" +
      "\017\n\007message\030\001 \001(\t\"E\n\022InspectListRequest\022/" +
      "\n\013inspectDate\030\001 \001(\0132\032.google.protobuf.Ti" +
      "mestamp\"\'\n\020InspectListReply\022\023\n\013inspectJs" +
      "on\030\001 \001(\t2\307\001\n\tInspecter\0223\n\007GetPart\022\024.insp" +
      "ect.PartRequest\032\022.inspect.PartReply\022?\n\rU" +
      "pdateInspect\022\027.inspect.InspectRequest\032\025." +
      "inspect.InspectReply\022D\n\nGetInspect\022\033.ins" +
      "pect.InspectListRequest\032\031.inspect.Inspec" +
      "tListReplyB2\n\013com.inspectB\014InspectProtoP" +
      "\001\252\002\022InspectGrpcServiceb\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.google.protobuf.TimestampProto.getDescriptor(),
          com.google.protobuf.DurationProto.getDescriptor(),
          com.google.protobuf.WrappersProto.getDescriptor(),
          com.google.protobuf.EmptyProto.getDescriptor(),
        });
    internal_static_inspect_GrpcDecimal_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_inspect_GrpcDecimal_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_inspect_GrpcDecimal_descriptor,
        new java.lang.String[] { "Units", "Nanos", });
    internal_static_inspect_PartRequest_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_inspect_PartRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_inspect_PartRequest_descriptor,
        new java.lang.String[] { "PartCodeX", });
    internal_static_inspect_PartReply_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_inspect_PartReply_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_inspect_PartReply_descriptor,
        new java.lang.String[] { "PartName", "PartSpec", });
    internal_static_inspect_InspectRequest_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_inspect_InspectRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_inspect_InspectRequest_descriptor,
        new java.lang.String[] { "BarCode", "WorkDate", "ScanTime", });
    internal_static_inspect_InspectReply_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_inspect_InspectReply_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_inspect_InspectReply_descriptor,
        new java.lang.String[] { "Message", });
    internal_static_inspect_InspectListRequest_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_inspect_InspectListRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_inspect_InspectListRequest_descriptor,
        new java.lang.String[] { "InspectDate", });
    internal_static_inspect_InspectListReply_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_inspect_InspectListReply_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_inspect_InspectListReply_descriptor,
        new java.lang.String[] { "InspectJson", });
    com.google.protobuf.TimestampProto.getDescriptor();
    com.google.protobuf.DurationProto.getDescriptor();
    com.google.protobuf.WrappersProto.getDescriptor();
    com.google.protobuf.EmptyProto.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
