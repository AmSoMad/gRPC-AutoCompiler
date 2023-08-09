// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: protos/2023-08-09/2023-08-09/2023-08-09/Inspect.proto

package com.inspect;

/**
 * Protobuf type {@code inspect.InspectRequest}
 */
public final class InspectRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:inspect.InspectRequest)
    InspectRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use InspectRequest.newBuilder() to construct.
  private InspectRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private InspectRequest() {
    barCode_ = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new InspectRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private InspectRequest(
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

            barCode_ = s;
            break;
          }
          case 18: {
            com.google.protobuf.Timestamp.Builder subBuilder = null;
            if (workDate_ != null) {
              subBuilder = workDate_.toBuilder();
            }
            workDate_ = input.readMessage(com.google.protobuf.Timestamp.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(workDate_);
              workDate_ = subBuilder.buildPartial();
            }

            break;
          }
          case 26: {
            com.google.protobuf.Timestamp.Builder subBuilder = null;
            if (scanTime_ != null) {
              subBuilder = scanTime_.toBuilder();
            }
            scanTime_ = input.readMessage(com.google.protobuf.Timestamp.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(scanTime_);
              scanTime_ = subBuilder.buildPartial();
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
    return com.inspect.InspectProto.internal_static_inspect_InspectRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.inspect.InspectProto.internal_static_inspect_InspectRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.inspect.InspectRequest.class, com.inspect.InspectRequest.Builder.class);
  }

  public static final int BARCODE_FIELD_NUMBER = 1;
  private volatile java.lang.Object barCode_;
  /**
   * <code>string barCode = 1;</code>
   * @return The barCode.
   */
  @java.lang.Override
  public java.lang.String getBarCode() {
    java.lang.Object ref = barCode_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      barCode_ = s;
      return s;
    }
  }
  /**
   * <code>string barCode = 1;</code>
   * @return The bytes for barCode.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getBarCodeBytes() {
    java.lang.Object ref = barCode_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      barCode_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int WORKDATE_FIELD_NUMBER = 2;
  private com.google.protobuf.Timestamp workDate_;
  /**
   * <code>.google.protobuf.Timestamp workDate = 2;</code>
   * @return Whether the workDate field is set.
   */
  @java.lang.Override
  public boolean hasWorkDate() {
    return workDate_ != null;
  }
  /**
   * <code>.google.protobuf.Timestamp workDate = 2;</code>
   * @return The workDate.
   */
  @java.lang.Override
  public com.google.protobuf.Timestamp getWorkDate() {
    return workDate_ == null ? com.google.protobuf.Timestamp.getDefaultInstance() : workDate_;
  }
  /**
   * <code>.google.protobuf.Timestamp workDate = 2;</code>
   */
  @java.lang.Override
  public com.google.protobuf.TimestampOrBuilder getWorkDateOrBuilder() {
    return getWorkDate();
  }

  public static final int SCANTIME_FIELD_NUMBER = 3;
  private com.google.protobuf.Timestamp scanTime_;
  /**
   * <code>.google.protobuf.Timestamp scanTime = 3;</code>
   * @return Whether the scanTime field is set.
   */
  @java.lang.Override
  public boolean hasScanTime() {
    return scanTime_ != null;
  }
  /**
   * <code>.google.protobuf.Timestamp scanTime = 3;</code>
   * @return The scanTime.
   */
  @java.lang.Override
  public com.google.protobuf.Timestamp getScanTime() {
    return scanTime_ == null ? com.google.protobuf.Timestamp.getDefaultInstance() : scanTime_;
  }
  /**
   * <code>.google.protobuf.Timestamp scanTime = 3;</code>
   */
  @java.lang.Override
  public com.google.protobuf.TimestampOrBuilder getScanTimeOrBuilder() {
    return getScanTime();
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
    if (!getBarCodeBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, barCode_);
    }
    if (workDate_ != null) {
      output.writeMessage(2, getWorkDate());
    }
    if (scanTime_ != null) {
      output.writeMessage(3, getScanTime());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getBarCodeBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, barCode_);
    }
    if (workDate_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getWorkDate());
    }
    if (scanTime_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(3, getScanTime());
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
    if (!(obj instanceof com.inspect.InspectRequest)) {
      return super.equals(obj);
    }
    com.inspect.InspectRequest other = (com.inspect.InspectRequest) obj;

    if (!getBarCode()
        .equals(other.getBarCode())) return false;
    if (hasWorkDate() != other.hasWorkDate()) return false;
    if (hasWorkDate()) {
      if (!getWorkDate()
          .equals(other.getWorkDate())) return false;
    }
    if (hasScanTime() != other.hasScanTime()) return false;
    if (hasScanTime()) {
      if (!getScanTime()
          .equals(other.getScanTime())) return false;
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
    hash = (37 * hash) + BARCODE_FIELD_NUMBER;
    hash = (53 * hash) + getBarCode().hashCode();
    if (hasWorkDate()) {
      hash = (37 * hash) + WORKDATE_FIELD_NUMBER;
      hash = (53 * hash) + getWorkDate().hashCode();
    }
    if (hasScanTime()) {
      hash = (37 * hash) + SCANTIME_FIELD_NUMBER;
      hash = (53 * hash) + getScanTime().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.inspect.InspectRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.inspect.InspectRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.inspect.InspectRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.inspect.InspectRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.inspect.InspectRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.inspect.InspectRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.inspect.InspectRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.inspect.InspectRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.inspect.InspectRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.inspect.InspectRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.inspect.InspectRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.inspect.InspectRequest parseFrom(
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
  public static Builder newBuilder(com.inspect.InspectRequest prototype) {
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
   * Protobuf type {@code inspect.InspectRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:inspect.InspectRequest)
      com.inspect.InspectRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.inspect.InspectProto.internal_static_inspect_InspectRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.inspect.InspectProto.internal_static_inspect_InspectRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.inspect.InspectRequest.class, com.inspect.InspectRequest.Builder.class);
    }

    // Construct using com.inspect.InspectRequest.newBuilder()
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
      barCode_ = "";

      if (workDateBuilder_ == null) {
        workDate_ = null;
      } else {
        workDate_ = null;
        workDateBuilder_ = null;
      }
      if (scanTimeBuilder_ == null) {
        scanTime_ = null;
      } else {
        scanTime_ = null;
        scanTimeBuilder_ = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.inspect.InspectProto.internal_static_inspect_InspectRequest_descriptor;
    }

    @java.lang.Override
    public com.inspect.InspectRequest getDefaultInstanceForType() {
      return com.inspect.InspectRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.inspect.InspectRequest build() {
      com.inspect.InspectRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.inspect.InspectRequest buildPartial() {
      com.inspect.InspectRequest result = new com.inspect.InspectRequest(this);
      result.barCode_ = barCode_;
      if (workDateBuilder_ == null) {
        result.workDate_ = workDate_;
      } else {
        result.workDate_ = workDateBuilder_.build();
      }
      if (scanTimeBuilder_ == null) {
        result.scanTime_ = scanTime_;
      } else {
        result.scanTime_ = scanTimeBuilder_.build();
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
      if (other instanceof com.inspect.InspectRequest) {
        return mergeFrom((com.inspect.InspectRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.inspect.InspectRequest other) {
      if (other == com.inspect.InspectRequest.getDefaultInstance()) return this;
      if (!other.getBarCode().isEmpty()) {
        barCode_ = other.barCode_;
        onChanged();
      }
      if (other.hasWorkDate()) {
        mergeWorkDate(other.getWorkDate());
      }
      if (other.hasScanTime()) {
        mergeScanTime(other.getScanTime());
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
      com.inspect.InspectRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.inspect.InspectRequest) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private java.lang.Object barCode_ = "";
    /**
     * <code>string barCode = 1;</code>
     * @return The barCode.
     */
    public java.lang.String getBarCode() {
      java.lang.Object ref = barCode_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        barCode_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string barCode = 1;</code>
     * @return The bytes for barCode.
     */
    public com.google.protobuf.ByteString
        getBarCodeBytes() {
      java.lang.Object ref = barCode_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        barCode_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string barCode = 1;</code>
     * @param value The barCode to set.
     * @return This builder for chaining.
     */
    public Builder setBarCode(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      barCode_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>string barCode = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearBarCode() {
      
      barCode_ = getDefaultInstance().getBarCode();
      onChanged();
      return this;
    }
    /**
     * <code>string barCode = 1;</code>
     * @param value The bytes for barCode to set.
     * @return This builder for chaining.
     */
    public Builder setBarCodeBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      barCode_ = value;
      onChanged();
      return this;
    }

    private com.google.protobuf.Timestamp workDate_;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.google.protobuf.Timestamp, com.google.protobuf.Timestamp.Builder, com.google.protobuf.TimestampOrBuilder> workDateBuilder_;
    /**
     * <code>.google.protobuf.Timestamp workDate = 2;</code>
     * @return Whether the workDate field is set.
     */
    public boolean hasWorkDate() {
      return workDateBuilder_ != null || workDate_ != null;
    }
    /**
     * <code>.google.protobuf.Timestamp workDate = 2;</code>
     * @return The workDate.
     */
    public com.google.protobuf.Timestamp getWorkDate() {
      if (workDateBuilder_ == null) {
        return workDate_ == null ? com.google.protobuf.Timestamp.getDefaultInstance() : workDate_;
      } else {
        return workDateBuilder_.getMessage();
      }
    }
    /**
     * <code>.google.protobuf.Timestamp workDate = 2;</code>
     */
    public Builder setWorkDate(com.google.protobuf.Timestamp value) {
      if (workDateBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        workDate_ = value;
        onChanged();
      } else {
        workDateBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.google.protobuf.Timestamp workDate = 2;</code>
     */
    public Builder setWorkDate(
        com.google.protobuf.Timestamp.Builder builderForValue) {
      if (workDateBuilder_ == null) {
        workDate_ = builderForValue.build();
        onChanged();
      } else {
        workDateBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.google.protobuf.Timestamp workDate = 2;</code>
     */
    public Builder mergeWorkDate(com.google.protobuf.Timestamp value) {
      if (workDateBuilder_ == null) {
        if (workDate_ != null) {
          workDate_ =
            com.google.protobuf.Timestamp.newBuilder(workDate_).mergeFrom(value).buildPartial();
        } else {
          workDate_ = value;
        }
        onChanged();
      } else {
        workDateBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.google.protobuf.Timestamp workDate = 2;</code>
     */
    public Builder clearWorkDate() {
      if (workDateBuilder_ == null) {
        workDate_ = null;
        onChanged();
      } else {
        workDate_ = null;
        workDateBuilder_ = null;
      }

      return this;
    }
    /**
     * <code>.google.protobuf.Timestamp workDate = 2;</code>
     */
    public com.google.protobuf.Timestamp.Builder getWorkDateBuilder() {
      
      onChanged();
      return getWorkDateFieldBuilder().getBuilder();
    }
    /**
     * <code>.google.protobuf.Timestamp workDate = 2;</code>
     */
    public com.google.protobuf.TimestampOrBuilder getWorkDateOrBuilder() {
      if (workDateBuilder_ != null) {
        return workDateBuilder_.getMessageOrBuilder();
      } else {
        return workDate_ == null ?
            com.google.protobuf.Timestamp.getDefaultInstance() : workDate_;
      }
    }
    /**
     * <code>.google.protobuf.Timestamp workDate = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.google.protobuf.Timestamp, com.google.protobuf.Timestamp.Builder, com.google.protobuf.TimestampOrBuilder> 
        getWorkDateFieldBuilder() {
      if (workDateBuilder_ == null) {
        workDateBuilder_ = new com.google.protobuf.SingleFieldBuilderV3<
            com.google.protobuf.Timestamp, com.google.protobuf.Timestamp.Builder, com.google.protobuf.TimestampOrBuilder>(
                getWorkDate(),
                getParentForChildren(),
                isClean());
        workDate_ = null;
      }
      return workDateBuilder_;
    }

    private com.google.protobuf.Timestamp scanTime_;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.google.protobuf.Timestamp, com.google.protobuf.Timestamp.Builder, com.google.protobuf.TimestampOrBuilder> scanTimeBuilder_;
    /**
     * <code>.google.protobuf.Timestamp scanTime = 3;</code>
     * @return Whether the scanTime field is set.
     */
    public boolean hasScanTime() {
      return scanTimeBuilder_ != null || scanTime_ != null;
    }
    /**
     * <code>.google.protobuf.Timestamp scanTime = 3;</code>
     * @return The scanTime.
     */
    public com.google.protobuf.Timestamp getScanTime() {
      if (scanTimeBuilder_ == null) {
        return scanTime_ == null ? com.google.protobuf.Timestamp.getDefaultInstance() : scanTime_;
      } else {
        return scanTimeBuilder_.getMessage();
      }
    }
    /**
     * <code>.google.protobuf.Timestamp scanTime = 3;</code>
     */
    public Builder setScanTime(com.google.protobuf.Timestamp value) {
      if (scanTimeBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        scanTime_ = value;
        onChanged();
      } else {
        scanTimeBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.google.protobuf.Timestamp scanTime = 3;</code>
     */
    public Builder setScanTime(
        com.google.protobuf.Timestamp.Builder builderForValue) {
      if (scanTimeBuilder_ == null) {
        scanTime_ = builderForValue.build();
        onChanged();
      } else {
        scanTimeBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.google.protobuf.Timestamp scanTime = 3;</code>
     */
    public Builder mergeScanTime(com.google.protobuf.Timestamp value) {
      if (scanTimeBuilder_ == null) {
        if (scanTime_ != null) {
          scanTime_ =
            com.google.protobuf.Timestamp.newBuilder(scanTime_).mergeFrom(value).buildPartial();
        } else {
          scanTime_ = value;
        }
        onChanged();
      } else {
        scanTimeBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.google.protobuf.Timestamp scanTime = 3;</code>
     */
    public Builder clearScanTime() {
      if (scanTimeBuilder_ == null) {
        scanTime_ = null;
        onChanged();
      } else {
        scanTime_ = null;
        scanTimeBuilder_ = null;
      }

      return this;
    }
    /**
     * <code>.google.protobuf.Timestamp scanTime = 3;</code>
     */
    public com.google.protobuf.Timestamp.Builder getScanTimeBuilder() {
      
      onChanged();
      return getScanTimeFieldBuilder().getBuilder();
    }
    /**
     * <code>.google.protobuf.Timestamp scanTime = 3;</code>
     */
    public com.google.protobuf.TimestampOrBuilder getScanTimeOrBuilder() {
      if (scanTimeBuilder_ != null) {
        return scanTimeBuilder_.getMessageOrBuilder();
      } else {
        return scanTime_ == null ?
            com.google.protobuf.Timestamp.getDefaultInstance() : scanTime_;
      }
    }
    /**
     * <code>.google.protobuf.Timestamp scanTime = 3;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.google.protobuf.Timestamp, com.google.protobuf.Timestamp.Builder, com.google.protobuf.TimestampOrBuilder> 
        getScanTimeFieldBuilder() {
      if (scanTimeBuilder_ == null) {
        scanTimeBuilder_ = new com.google.protobuf.SingleFieldBuilderV3<
            com.google.protobuf.Timestamp, com.google.protobuf.Timestamp.Builder, com.google.protobuf.TimestampOrBuilder>(
                getScanTime(),
                getParentForChildren(),
                isClean());
        scanTime_ = null;
      }
      return scanTimeBuilder_;
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


    // @@protoc_insertion_point(builder_scope:inspect.InspectRequest)
  }

  // @@protoc_insertion_point(class_scope:inspect.InspectRequest)
  private static final com.inspect.InspectRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.inspect.InspectRequest();
  }

  public static com.inspect.InspectRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<InspectRequest>
      PARSER = new com.google.protobuf.AbstractParser<InspectRequest>() {
    @java.lang.Override
    public InspectRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new InspectRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<InspectRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<InspectRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.inspect.InspectRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

