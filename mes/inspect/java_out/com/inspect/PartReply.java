// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: mes/inspect/Inspect.proto

package com.inspect;

/**
 * Protobuf type {@code inspect.PartReply}
 */
public final class PartReply extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:inspect.PartReply)
    PartReplyOrBuilder {
private static final long serialVersionUID = 0L;
  // Use PartReply.newBuilder() to construct.
  private PartReply(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private PartReply() {
    partName_ = "";
    partSpec_ = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new PartReply();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private PartReply(
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
          case 10: {
            java.lang.String s = input.readStringRequireUtf8();

            partName_ = s;
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            partSpec_ = s;
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
    return com.inspect.InspectProto.internal_static_inspect_PartReply_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.inspect.InspectProto.internal_static_inspect_PartReply_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.inspect.PartReply.class, com.inspect.PartReply.Builder.class);
  }

  public static final int PARTNAME_FIELD_NUMBER = 1;
  private volatile java.lang.Object partName_;
  /**
   * <code>string partName = 1;</code>
   * @return The partName.
   */
  @java.lang.Override
  public java.lang.String getPartName() {
    java.lang.Object ref = partName_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      partName_ = s;
      return s;
    }
  }
  /**
   * <code>string partName = 1;</code>
   * @return The bytes for partName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getPartNameBytes() {
    java.lang.Object ref = partName_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      partName_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int PARTSPEC_FIELD_NUMBER = 2;
  private volatile java.lang.Object partSpec_;
  /**
   * <code>string partSpec = 2;</code>
   * @return The partSpec.
   */
  @java.lang.Override
  public java.lang.String getPartSpec() {
    java.lang.Object ref = partSpec_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      partSpec_ = s;
      return s;
    }
  }
  /**
   * <code>string partSpec = 2;</code>
   * @return The bytes for partSpec.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getPartSpecBytes() {
    java.lang.Object ref = partSpec_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      partSpec_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
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
    if (!getPartNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, partName_);
    }
    if (!getPartSpecBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, partSpec_);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getPartNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, partName_);
    }
    if (!getPartSpecBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, partSpec_);
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
    if (!(obj instanceof com.inspect.PartReply)) {
      return super.equals(obj);
    }
    com.inspect.PartReply other = (com.inspect.PartReply) obj;

    if (!getPartName()
        .equals(other.getPartName())) return false;
    if (!getPartSpec()
        .equals(other.getPartSpec())) return false;
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
    hash = (37 * hash) + PARTNAME_FIELD_NUMBER;
    hash = (53 * hash) + getPartName().hashCode();
    hash = (37 * hash) + PARTSPEC_FIELD_NUMBER;
    hash = (53 * hash) + getPartSpec().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.inspect.PartReply parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.inspect.PartReply parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.inspect.PartReply parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.inspect.PartReply parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.inspect.PartReply parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.inspect.PartReply parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.inspect.PartReply parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.inspect.PartReply parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.inspect.PartReply parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.inspect.PartReply parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.inspect.PartReply parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.inspect.PartReply parseFrom(
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
  public static Builder newBuilder(com.inspect.PartReply prototype) {
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
   * Protobuf type {@code inspect.PartReply}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:inspect.PartReply)
      com.inspect.PartReplyOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.inspect.InspectProto.internal_static_inspect_PartReply_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.inspect.InspectProto.internal_static_inspect_PartReply_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.inspect.PartReply.class, com.inspect.PartReply.Builder.class);
    }

    // Construct using com.inspect.PartReply.newBuilder()
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
      partName_ = "";

      partSpec_ = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.inspect.InspectProto.internal_static_inspect_PartReply_descriptor;
    }

    @java.lang.Override
    public com.inspect.PartReply getDefaultInstanceForType() {
      return com.inspect.PartReply.getDefaultInstance();
    }

    @java.lang.Override
    public com.inspect.PartReply build() {
      com.inspect.PartReply result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.inspect.PartReply buildPartial() {
      com.inspect.PartReply result = new com.inspect.PartReply(this);
      result.partName_ = partName_;
      result.partSpec_ = partSpec_;
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
      if (other instanceof com.inspect.PartReply) {
        return mergeFrom((com.inspect.PartReply)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.inspect.PartReply other) {
      if (other == com.inspect.PartReply.getDefaultInstance()) return this;
      if (!other.getPartName().isEmpty()) {
        partName_ = other.partName_;
        onChanged();
      }
      if (!other.getPartSpec().isEmpty()) {
        partSpec_ = other.partSpec_;
        onChanged();
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
      com.inspect.PartReply parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.inspect.PartReply) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private java.lang.Object partName_ = "";
    /**
     * <code>string partName = 1;</code>
     * @return The partName.
     */
    public java.lang.String getPartName() {
      java.lang.Object ref = partName_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        partName_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string partName = 1;</code>
     * @return The bytes for partName.
     */
    public com.google.protobuf.ByteString
        getPartNameBytes() {
      java.lang.Object ref = partName_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        partName_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string partName = 1;</code>
     * @param value The partName to set.
     * @return This builder for chaining.
     */
    public Builder setPartName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      partName_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>string partName = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearPartName() {
      
      partName_ = getDefaultInstance().getPartName();
      onChanged();
      return this;
    }
    /**
     * <code>string partName = 1;</code>
     * @param value The bytes for partName to set.
     * @return This builder for chaining.
     */
    public Builder setPartNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      partName_ = value;
      onChanged();
      return this;
    }

    private java.lang.Object partSpec_ = "";
    /**
     * <code>string partSpec = 2;</code>
     * @return The partSpec.
     */
    public java.lang.String getPartSpec() {
      java.lang.Object ref = partSpec_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        partSpec_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string partSpec = 2;</code>
     * @return The bytes for partSpec.
     */
    public com.google.protobuf.ByteString
        getPartSpecBytes() {
      java.lang.Object ref = partSpec_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        partSpec_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string partSpec = 2;</code>
     * @param value The partSpec to set.
     * @return This builder for chaining.
     */
    public Builder setPartSpec(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      partSpec_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>string partSpec = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearPartSpec() {
      
      partSpec_ = getDefaultInstance().getPartSpec();
      onChanged();
      return this;
    }
    /**
     * <code>string partSpec = 2;</code>
     * @param value The bytes for partSpec to set.
     * @return This builder for chaining.
     */
    public Builder setPartSpecBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      partSpec_ = value;
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


    // @@protoc_insertion_point(builder_scope:inspect.PartReply)
  }

  // @@protoc_insertion_point(class_scope:inspect.PartReply)
  private static final com.inspect.PartReply DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.inspect.PartReply();
  }

  public static com.inspect.PartReply getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<PartReply>
      PARSER = new com.google.protobuf.AbstractParser<PartReply>() {
    @java.lang.Override
    public PartReply parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new PartReply(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<PartReply> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<PartReply> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.inspect.PartReply getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

