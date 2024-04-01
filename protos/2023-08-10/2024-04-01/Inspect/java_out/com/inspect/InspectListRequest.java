// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: protos/2023-08-10/Inspect.proto

package com.inspect;

/**
 * Protobuf type {@code inspect.InspectListRequest}
 */
public final class InspectListRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:inspect.InspectListRequest)
    InspectListRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use InspectListRequest.newBuilder() to construct.
  private InspectListRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private InspectListRequest() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new InspectListRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private InspectListRequest(
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
            com.google.protobuf.Timestamp.Builder subBuilder = null;
            if (inspectDate_ != null) {
              subBuilder = inspectDate_.toBuilder();
            }
            inspectDate_ = input.readMessage(com.google.protobuf.Timestamp.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(inspectDate_);
              inspectDate_ = subBuilder.buildPartial();
            }

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
    return com.inspect.InspectProto.internal_static_inspect_InspectListRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.inspect.InspectProto.internal_static_inspect_InspectListRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.inspect.InspectListRequest.class, com.inspect.InspectListRequest.Builder.class);
  }

  public static final int INSPECTDATE_FIELD_NUMBER = 1;
  private com.google.protobuf.Timestamp inspectDate_;
  /**
   * <code>.google.protobuf.Timestamp inspectDate = 1;</code>
   * @return Whether the inspectDate field is set.
   */
  @java.lang.Override
  public boolean hasInspectDate() {
    return inspectDate_ != null;
  }
  /**
   * <code>.google.protobuf.Timestamp inspectDate = 1;</code>
   * @return The inspectDate.
   */
  @java.lang.Override
  public com.google.protobuf.Timestamp getInspectDate() {
    return inspectDate_ == null ? com.google.protobuf.Timestamp.getDefaultInstance() : inspectDate_;
  }
  /**
   * <code>.google.protobuf.Timestamp inspectDate = 1;</code>
   */
  @java.lang.Override
  public com.google.protobuf.TimestampOrBuilder getInspectDateOrBuilder() {
    return getInspectDate();
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
    if (inspectDate_ != null) {
      output.writeMessage(1, getInspectDate());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (inspectDate_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getInspectDate());
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
    if (!(obj instanceof com.inspect.InspectListRequest)) {
      return super.equals(obj);
    }
    com.inspect.InspectListRequest other = (com.inspect.InspectListRequest) obj;

    if (hasInspectDate() != other.hasInspectDate()) return false;
    if (hasInspectDate()) {
      if (!getInspectDate()
          .equals(other.getInspectDate())) return false;
    }
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
    if (hasInspectDate()) {
      hash = (37 * hash) + INSPECTDATE_FIELD_NUMBER;
      hash = (53 * hash) + getInspectDate().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.inspect.InspectListRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.inspect.InspectListRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.inspect.InspectListRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.inspect.InspectListRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.inspect.InspectListRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.inspect.InspectListRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.inspect.InspectListRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.inspect.InspectListRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.inspect.InspectListRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.inspect.InspectListRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.inspect.InspectListRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.inspect.InspectListRequest parseFrom(
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
  public static Builder newBuilder(com.inspect.InspectListRequest prototype) {
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
   * Protobuf type {@code inspect.InspectListRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:inspect.InspectListRequest)
      com.inspect.InspectListRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.inspect.InspectProto.internal_static_inspect_InspectListRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.inspect.InspectProto.internal_static_inspect_InspectListRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.inspect.InspectListRequest.class, com.inspect.InspectListRequest.Builder.class);
    }

    // Construct using com.inspect.InspectListRequest.newBuilder()
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
      if (inspectDateBuilder_ == null) {
        inspectDate_ = null;
      } else {
        inspectDate_ = null;
        inspectDateBuilder_ = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.inspect.InspectProto.internal_static_inspect_InspectListRequest_descriptor;
    }

    @java.lang.Override
    public com.inspect.InspectListRequest getDefaultInstanceForType() {
      return com.inspect.InspectListRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.inspect.InspectListRequest build() {
      com.inspect.InspectListRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.inspect.InspectListRequest buildPartial() {
      com.inspect.InspectListRequest result = new com.inspect.InspectListRequest(this);
      if (inspectDateBuilder_ == null) {
        result.inspectDate_ = inspectDate_;
      } else {
        result.inspectDate_ = inspectDateBuilder_.build();
      }
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
      if (other instanceof com.inspect.InspectListRequest) {
        return mergeFrom((com.inspect.InspectListRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.inspect.InspectListRequest other) {
      if (other == com.inspect.InspectListRequest.getDefaultInstance()) return this;
      if (other.hasInspectDate()) {
        mergeInspectDate(other.getInspectDate());
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
      com.inspect.InspectListRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.inspect.InspectListRequest) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.google.protobuf.Timestamp inspectDate_;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.google.protobuf.Timestamp, com.google.protobuf.Timestamp.Builder, com.google.protobuf.TimestampOrBuilder> inspectDateBuilder_;
    /**
     * <code>.google.protobuf.Timestamp inspectDate = 1;</code>
     * @return Whether the inspectDate field is set.
     */
    public boolean hasInspectDate() {
      return inspectDateBuilder_ != null || inspectDate_ != null;
    }
    /**
     * <code>.google.protobuf.Timestamp inspectDate = 1;</code>
     * @return The inspectDate.
     */
    public com.google.protobuf.Timestamp getInspectDate() {
      if (inspectDateBuilder_ == null) {
        return inspectDate_ == null ? com.google.protobuf.Timestamp.getDefaultInstance() : inspectDate_;
      } else {
        return inspectDateBuilder_.getMessage();
      }
    }
    /**
     * <code>.google.protobuf.Timestamp inspectDate = 1;</code>
     */
    public Builder setInspectDate(com.google.protobuf.Timestamp value) {
      if (inspectDateBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        inspectDate_ = value;
        onChanged();
      } else {
        inspectDateBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.google.protobuf.Timestamp inspectDate = 1;</code>
     */
    public Builder setInspectDate(
        com.google.protobuf.Timestamp.Builder builderForValue) {
      if (inspectDateBuilder_ == null) {
        inspectDate_ = builderForValue.build();
        onChanged();
      } else {
        inspectDateBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.google.protobuf.Timestamp inspectDate = 1;</code>
     */
    public Builder mergeInspectDate(com.google.protobuf.Timestamp value) {
      if (inspectDateBuilder_ == null) {
        if (inspectDate_ != null) {
          inspectDate_ =
            com.google.protobuf.Timestamp.newBuilder(inspectDate_).mergeFrom(value).buildPartial();
        } else {
          inspectDate_ = value;
        }
        onChanged();
      } else {
        inspectDateBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.google.protobuf.Timestamp inspectDate = 1;</code>
     */
    public Builder clearInspectDate() {
      if (inspectDateBuilder_ == null) {
        inspectDate_ = null;
        onChanged();
      } else {
        inspectDate_ = null;
        inspectDateBuilder_ = null;
      }

      return this;
    }
    /**
     * <code>.google.protobuf.Timestamp inspectDate = 1;</code>
     */
    public com.google.protobuf.Timestamp.Builder getInspectDateBuilder() {
      
      onChanged();
      return getInspectDateFieldBuilder().getBuilder();
    }
    /**
     * <code>.google.protobuf.Timestamp inspectDate = 1;</code>
     */
    public com.google.protobuf.TimestampOrBuilder getInspectDateOrBuilder() {
      if (inspectDateBuilder_ != null) {
        return inspectDateBuilder_.getMessageOrBuilder();
      } else {
        return inspectDate_ == null ?
            com.google.protobuf.Timestamp.getDefaultInstance() : inspectDate_;
      }
    }
    /**
     * <code>.google.protobuf.Timestamp inspectDate = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.google.protobuf.Timestamp, com.google.protobuf.Timestamp.Builder, com.google.protobuf.TimestampOrBuilder> 
        getInspectDateFieldBuilder() {
      if (inspectDateBuilder_ == null) {
        inspectDateBuilder_ = new com.google.protobuf.SingleFieldBuilderV3<
            com.google.protobuf.Timestamp, com.google.protobuf.Timestamp.Builder, com.google.protobuf.TimestampOrBuilder>(
                getInspectDate(),
                getParentForChildren(),
                isClean());
        inspectDate_ = null;
      }
      return inspectDateBuilder_;
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


    // @@protoc_insertion_point(builder_scope:inspect.InspectListRequest)
  }

  // @@protoc_insertion_point(class_scope:inspect.InspectListRequest)
  private static final com.inspect.InspectListRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.inspect.InspectListRequest();
  }

  public static com.inspect.InspectListRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<InspectListRequest>
      PARSER = new com.google.protobuf.AbstractParser<InspectListRequest>() {
    @java.lang.Override
    public InspectListRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new InspectListRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<InspectListRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<InspectListRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.inspect.InspectListRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

