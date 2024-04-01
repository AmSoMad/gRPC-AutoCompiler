// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: protos/2023-08-10/Inspect.proto

package com.inspect;

/**
 * Protobuf type {@code inspect.GrpcDecimal}
 */
public final class GrpcDecimal extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:inspect.GrpcDecimal)
    GrpcDecimalOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GrpcDecimal.newBuilder() to construct.
  private GrpcDecimal(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GrpcDecimal() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GrpcDecimal();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GrpcDecimal(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    this();
    if (extensionRegistry == null) {
      throw new java.lang.NullPointerException();
    }
    com.google.protobuf.UnknownFieldSet.Builder unknownFields =
        com.google.protobuf.UnknownFieldSet.newBuilder();
    try {
      boolean done = false;
      while (!done) {
        int tag = input.readTag();
        switch (tag) {
          case 0:
            done = true;
            break;
          case 8: {

            units_ = input.readInt64();
            break;
          }
          case 21: {

            nanos_ = input.readSFixed32();
            break;
          }
          default: {
            if (!parseUnknownField(
                input, unknownFields, extensionRegistry, tag)) {
              done = true;
            }
            break;
          }
        }
      }
    } catch (com.google.protobuf.InvalidProtocolBufferException e) {
      throw e.setUnfinishedMessage(this);
    } catch (java.io.IOException e) {
      throw new com.google.protobuf.InvalidProtocolBufferException(
          e).setUnfinishedMessage(this);
    } finally {
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.inspect.InspectProto.internal_static_inspect_GrpcDecimal_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.inspect.InspectProto.internal_static_inspect_GrpcDecimal_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.inspect.GrpcDecimal.class, com.inspect.GrpcDecimal.Builder.class);
  }

  public static final int UNITS_FIELD_NUMBER = 1;
  private long units_;
  /**
   * <code>int64 units = 1;</code>
   * @return The units.
   */
  @java.lang.Override
  public long getUnits() {
    return units_;
  }

  public static final int NANOS_FIELD_NUMBER = 2;
  private int nanos_;
  /**
   * <code>sfixed32 nanos = 2;</code>
   * @return The nanos.
   */
  @java.lang.Override
  public int getNanos() {
    return nanos_;
  }

  private byte memoizedIsInitialized = -1;
  @java.lang.Override
  public final boolean isInitialized() {
    byte isInitialized = memoizedIsInitialized;
    if (isInitialized == 1) return true;
    if (isInitialized == 0) return false;

    memoizedIsInitialized = 1;
    return true;
  }

  @java.lang.Override
  public void writeTo(com.google.protobuf.CodedOutputStream output)
                      throws java.io.IOException {
    if (units_ != 0L) {
      output.writeInt64(1, units_);
    }
    if (nanos_ != 0) {
      output.writeSFixed32(2, nanos_);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (units_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, units_);
    }
    if (nanos_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeSFixed32Size(2, nanos_);
    }
    size += unknownFields.getSerializedSize();
    memoizedSize = size;
    return size;
  }

  @java.lang.Override
  public boolean equals(final java.lang.Object obj) {
    if (obj == this) {
     return true;
    }
    if (!(obj instanceof com.inspect.GrpcDecimal)) {
      return super.equals(obj);
    }
    com.inspect.GrpcDecimal other = (com.inspect.GrpcDecimal) obj;

    if (getUnits()
        != other.getUnits()) return false;
    if (getNanos()
        != other.getNanos()) return false;
    if (!unknownFields.equals(other.unknownFields)) return false;
    return true;
  }

  @java.lang.Override
  public int hashCode() {
    if (memoizedHashCode != 0) {
      return memoizedHashCode;
    }
    int hash = 41;
    hash = (19 * hash) + getDescriptor().hashCode();
    hash = (37 * hash) + UNITS_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getUnits());
    hash = (37 * hash) + NANOS_FIELD_NUMBER;
    hash = (53 * hash) + getNanos();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.inspect.GrpcDecimal parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.inspect.GrpcDecimal parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.inspect.GrpcDecimal parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.inspect.GrpcDecimal parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.inspect.GrpcDecimal parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.inspect.GrpcDecimal parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.inspect.GrpcDecimal parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.inspect.GrpcDecimal parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.inspect.GrpcDecimal parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.inspect.GrpcDecimal parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.inspect.GrpcDecimal parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.inspect.GrpcDecimal parseFrom(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  @java.lang.Override
  public Builder newBuilderForType() { return newBuilder(); }
  public static Builder newBuilder() {
    return DEFAULT_INSTANCE.toBuilder();
  }
  public static Builder newBuilder(com.inspect.GrpcDecimal prototype) {
    return DEFAULT_INSTANCE.toBuilder().mergeFrom(prototype);
  }
  @java.lang.Override
  public Builder toBuilder() {
    return this == DEFAULT_INSTANCE
        ? new Builder() : new Builder().mergeFrom(this);
  }

  @java.lang.Override
  protected Builder newBuilderForType(
      com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
    Builder builder = new Builder(parent);
    return builder;
  }
  /**
   * Protobuf type {@code inspect.GrpcDecimal}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:inspect.GrpcDecimal)
      com.inspect.GrpcDecimalOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.inspect.InspectProto.internal_static_inspect_GrpcDecimal_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.inspect.InspectProto.internal_static_inspect_GrpcDecimal_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.inspect.GrpcDecimal.class, com.inspect.GrpcDecimal.Builder.class);
    }

    // Construct using com.inspect.GrpcDecimal.newBuilder()
    private Builder() {
      maybeForceBuilderInitialization();
    }

    private Builder(
        com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
      super(parent);
      maybeForceBuilderInitialization();
    }
    private void maybeForceBuilderInitialization() {
      if (com.google.protobuf.GeneratedMessageV3
              .alwaysUseFieldBuilders) {
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      units_ = 0L;

      nanos_ = 0;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.inspect.InspectProto.internal_static_inspect_GrpcDecimal_descriptor;
    }

    @java.lang.Override
    public com.inspect.GrpcDecimal getDefaultInstanceForType() {
      return com.inspect.GrpcDecimal.getDefaultInstance();
    }

    @java.lang.Override
    public com.inspect.GrpcDecimal build() {
      com.inspect.GrpcDecimal result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.inspect.GrpcDecimal buildPartial() {
      com.inspect.GrpcDecimal result = new com.inspect.GrpcDecimal(this);
      result.units_ = units_;
      result.nanos_ = nanos_;
      onBuilt();
      return result;
    }

    @java.lang.Override
    public Builder clone() {
      return super.clone();
    }
    @java.lang.Override
    public Builder setField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        java.lang.Object value) {
      return super.setField(field, value);
    }
    @java.lang.Override
    public Builder clearField(
        com.google.protobuf.Descriptors.FieldDescriptor field) {
      return super.clearField(field);
    }
    @java.lang.Override
    public Builder clearOneof(
        com.google.protobuf.Descriptors.OneofDescriptor oneof) {
      return super.clearOneof(oneof);
    }
    @java.lang.Override
    public Builder setRepeatedField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        int index, java.lang.Object value) {
      return super.setRepeatedField(field, index, value);
    }
    @java.lang.Override
    public Builder addRepeatedField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        java.lang.Object value) {
      return super.addRepeatedField(field, value);
    }
    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.inspect.GrpcDecimal) {
        return mergeFrom((com.inspect.GrpcDecimal)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.inspect.GrpcDecimal other) {
      if (other == com.inspect.GrpcDecimal.getDefaultInstance()) return this;
      if (other.getUnits() != 0L) {
        setUnits(other.getUnits());
      }
      if (other.getNanos() != 0) {
        setNanos(other.getNanos());
      }
      this.mergeUnknownFields(other.unknownFields);
      onChanged();
      return this;
    }

    @java.lang.Override
    public final boolean isInitialized() {
      return true;
    }

    @java.lang.Override
    public Builder mergeFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      com.inspect.GrpcDecimal parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.inspect.GrpcDecimal) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long units_ ;
    /**
     * <code>int64 units = 1;</code>
     * @return The units.
     */
    @java.lang.Override
    public long getUnits() {
      return units_;
    }
    /**
     * <code>int64 units = 1;</code>
     * @param value The units to set.
     * @return This builder for chaining.
     */
    public Builder setUnits(long value) {
      
      units_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 units = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearUnits() {
      
      units_ = 0L;
      onChanged();
      return this;
    }

    private int nanos_ ;
    /**
     * <code>sfixed32 nanos = 2;</code>
     * @return The nanos.
     */
    @java.lang.Override
    public int getNanos() {
      return nanos_;
    }
    /**
     * <code>sfixed32 nanos = 2;</code>
     * @param value The nanos to set.
     * @return This builder for chaining.
     */
    public Builder setNanos(int value) {
      
      nanos_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>sfixed32 nanos = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearNanos() {
      
      nanos_ = 0;
      onChanged();
      return this;
    }
    @java.lang.Override
    public final Builder setUnknownFields(
        final com.google.protobuf.UnknownFieldSet unknownFields) {
      return super.setUnknownFields(unknownFields);
    }

    @java.lang.Override
    public final Builder mergeUnknownFields(
        final com.google.protobuf.UnknownFieldSet unknownFields) {
      return super.mergeUnknownFields(unknownFields);
    }


    // @@protoc_insertion_point(builder_scope:inspect.GrpcDecimal)
  }

  // @@protoc_insertion_point(class_scope:inspect.GrpcDecimal)
  private static final com.inspect.GrpcDecimal DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.inspect.GrpcDecimal();
  }

  public static com.inspect.GrpcDecimal getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GrpcDecimal>
      PARSER = new com.google.protobuf.AbstractParser<GrpcDecimal>() {
    @java.lang.Override
    public GrpcDecimal parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GrpcDecimal(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GrpcDecimal> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GrpcDecimal> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.inspect.GrpcDecimal getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

