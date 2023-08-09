// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: protos/2023-08-09/2023-08-09/2023-08-09/Inspect.proto

package com.inspect;

public interface InspectRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:inspect.InspectRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string barCode = 1;</code>
   * @return The barCode.
   */
  java.lang.String getBarCode();
  /**
   * <code>string barCode = 1;</code>
   * @return The bytes for barCode.
   */
  com.google.protobuf.ByteString
      getBarCodeBytes();

  /**
   * <code>.google.protobuf.Timestamp workDate = 2;</code>
   * @return Whether the workDate field is set.
   */
  boolean hasWorkDate();
  /**
   * <code>.google.protobuf.Timestamp workDate = 2;</code>
   * @return The workDate.
   */
  com.google.protobuf.Timestamp getWorkDate();
  /**
   * <code>.google.protobuf.Timestamp workDate = 2;</code>
   */
  com.google.protobuf.TimestampOrBuilder getWorkDateOrBuilder();

  /**
   * <code>.google.protobuf.Timestamp scanTime = 3;</code>
   * @return Whether the scanTime field is set.
   */
  boolean hasScanTime();
  /**
   * <code>.google.protobuf.Timestamp scanTime = 3;</code>
   * @return The scanTime.
   */
  com.google.protobuf.Timestamp getScanTime();
  /**
   * <code>.google.protobuf.Timestamp scanTime = 3;</code>
   */
  com.google.protobuf.TimestampOrBuilder getScanTimeOrBuilder();
}
