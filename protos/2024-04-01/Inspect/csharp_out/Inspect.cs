// <auto-generated>
//     Generated by the protocol buffer compiler.  DO NOT EDIT!
//     source: protos/Inspect.proto
// </auto-generated>
#pragma warning disable 1591, 0612, 3021
#region Designer generated code

using pb = global::Google.Protobuf;
using pbc = global::Google.Protobuf.Collections;
using pbr = global::Google.Protobuf.Reflection;
using scg = global::System.Collections.Generic;
namespace InspectGrpcService {

  /// <summary>Holder for reflection information generated from protos/Inspect.proto</summary>
  public static partial class InspectReflection {

    #region Descriptor
    /// <summary>File descriptor for protos/Inspect.proto</summary>
    public static pbr::FileDescriptor Descriptor {
      get { return descriptor; }
    }
    private static pbr::FileDescriptor descriptor;

    static InspectReflection() {
      byte[] descriptorData = global::System.Convert.FromBase64String(
          string.Concat(
            "ChRwcm90b3MvSW5zcGVjdC5wcm90bxIHaW5zcGVjdBofZ29vZ2xlL3Byb3Rv",
            "YnVmL3RpbWVzdGFtcC5wcm90bxoeZ29vZ2xlL3Byb3RvYnVmL2R1cmF0aW9u",
            "LnByb3RvGh5nb29nbGUvcHJvdG9idWYvd3JhcHBlcnMucHJvdG8aG2dvb2ds",
            "ZS9wcm90b2J1Zi9lbXB0eS5wcm90byIrCgtHcnBjRGVjaW1hbBINCgV1bml0",
            "cxgBIAEoAxINCgVuYW5vcxgCIAEoDyIgCgtQYXJ0UmVxdWVzdBIRCglwYXJ0",
            "Q29kZVgYASABKAkiLwoJUGFydFJlcGx5EhAKCHBhcnROYW1lGAEgASgJEhAK",
            "CHBhcnRTcGVjGAIgASgJIn0KDkluc3BlY3RSZXF1ZXN0Eg8KB2JhckNvZGUY",
            "ASABKAkSLAoId29ya0RhdGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt",
            "ZXN0YW1wEiwKCHNjYW5UaW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp",
            "bWVzdGFtcCIfCgxJbnNwZWN0UmVwbHkSDwoHbWVzc2FnZRgBIAEoCSJFChJJ",
            "bnNwZWN0TGlzdFJlcXVlc3QSLwoLaW5zcGVjdERhdGUYASABKAsyGi5nb29n",
            "bGUucHJvdG9idWYuVGltZXN0YW1wIicKEEluc3BlY3RMaXN0UmVwbHkSEwoL",
            "aW5zcGVjdEpzb24YASABKAkyxwEKCUluc3BlY3RlchIzCgdHZXRQYXJ0EhQu",
            "aW5zcGVjdC5QYXJ0UmVxdWVzdBoSLmluc3BlY3QuUGFydFJlcGx5Ej8KDVVw",
            "ZGF0ZUluc3BlY3QSFy5pbnNwZWN0Lkluc3BlY3RSZXF1ZXN0GhUuaW5zcGVj",
            "dC5JbnNwZWN0UmVwbHkSRAoKR2V0SW5zcGVjdBIbLmluc3BlY3QuSW5zcGVj",
            "dExpc3RSZXF1ZXN0GhkuaW5zcGVjdC5JbnNwZWN0TGlzdFJlcGx5QjIKC2Nv",
            "bS5pbnNwZWN0QgxJbnNwZWN0UHJvdG9QAaoCEkluc3BlY3RHcnBjU2Vydmlj",
            "ZWIGcHJvdG8z"));
      descriptor = pbr::FileDescriptor.FromGeneratedCode(descriptorData,
          new pbr::FileDescriptor[] { global::Google.Protobuf.WellKnownTypes.TimestampReflection.Descriptor, global::Google.Protobuf.WellKnownTypes.DurationReflection.Descriptor, global::Google.Protobuf.WellKnownTypes.WrappersReflection.Descriptor, global::Google.Protobuf.WellKnownTypes.EmptyReflection.Descriptor, },
          new pbr::GeneratedClrTypeInfo(null, null, new pbr::GeneratedClrTypeInfo[] {
            new pbr::GeneratedClrTypeInfo(typeof(global::InspectGrpcService.GrpcDecimal), global::InspectGrpcService.GrpcDecimal.Parser, new[]{ "Units", "Nanos" }, null, null, null, null),
            new pbr::GeneratedClrTypeInfo(typeof(global::InspectGrpcService.PartRequest), global::InspectGrpcService.PartRequest.Parser, new[]{ "PartCodeX" }, null, null, null, null),
            new pbr::GeneratedClrTypeInfo(typeof(global::InspectGrpcService.PartReply), global::InspectGrpcService.PartReply.Parser, new[]{ "PartName", "PartSpec" }, null, null, null, null),
            new pbr::GeneratedClrTypeInfo(typeof(global::InspectGrpcService.InspectRequest), global::InspectGrpcService.InspectRequest.Parser, new[]{ "BarCode", "WorkDate", "ScanTime" }, null, null, null, null),
            new pbr::GeneratedClrTypeInfo(typeof(global::InspectGrpcService.InspectReply), global::InspectGrpcService.InspectReply.Parser, new[]{ "Message" }, null, null, null, null),
            new pbr::GeneratedClrTypeInfo(typeof(global::InspectGrpcService.InspectListRequest), global::InspectGrpcService.InspectListRequest.Parser, new[]{ "InspectDate" }, null, null, null, null),
            new pbr::GeneratedClrTypeInfo(typeof(global::InspectGrpcService.InspectListReply), global::InspectGrpcService.InspectListReply.Parser, new[]{ "InspectJson" }, null, null, null, null)
          }));
    }
    #endregion

  }
  #region Messages
  public sealed partial class GrpcDecimal : pb::IMessage<GrpcDecimal> {
    private static readonly pb::MessageParser<GrpcDecimal> _parser = new pb::MessageParser<GrpcDecimal>(() => new GrpcDecimal());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pb::MessageParser<GrpcDecimal> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::InspectGrpcService.InspectReflection.Descriptor.MessageTypes[0]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public GrpcDecimal() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public GrpcDecimal(GrpcDecimal other) : this() {
      units_ = other.units_;
      nanos_ = other.nanos_;
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public GrpcDecimal Clone() {
      return new GrpcDecimal(this);
    }

    /// <summary>Field number for the "units" field.</summary>
    public const int UnitsFieldNumber = 1;
    private long units_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public long Units {
      get { return units_; }
      set {
        units_ = value;
      }
    }

    /// <summary>Field number for the "nanos" field.</summary>
    public const int NanosFieldNumber = 2;
    private int nanos_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int Nanos {
      get { return nanos_; }
      set {
        nanos_ = value;
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override bool Equals(object other) {
      return Equals(other as GrpcDecimal);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Equals(GrpcDecimal other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      if (Units != other.Units) return false;
      if (Nanos != other.Nanos) return false;
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override int GetHashCode() {
      int hash = 1;
      if (Units != 0L) hash ^= Units.GetHashCode();
      if (Nanos != 0) hash ^= Nanos.GetHashCode();
      if (_unknownFields != null) {
        hash ^= _unknownFields.GetHashCode();
      }
      return hash;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override string ToString() {
      return pb::JsonFormatter.ToDiagnosticString(this);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void WriteTo(pb::CodedOutputStream output) {
      if (Units != 0L) {
        output.WriteRawTag(8);
        output.WriteInt64(Units);
      }
      if (Nanos != 0) {
        output.WriteRawTag(21);
        output.WriteSFixed32(Nanos);
      }
      if (_unknownFields != null) {
        _unknownFields.WriteTo(output);
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int CalculateSize() {
      int size = 0;
      if (Units != 0L) {
        size += 1 + pb::CodedOutputStream.ComputeInt64Size(Units);
      }
      if (Nanos != 0) {
        size += 1 + 4;
      }
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(GrpcDecimal other) {
      if (other == null) {
        return;
      }
      if (other.Units != 0L) {
        Units = other.Units;
      }
      if (other.Nanos != 0) {
        Nanos = other.Nanos;
      }
      _unknownFields = pb::UnknownFieldSet.MergeFrom(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(pb::CodedInputStream input) {
      uint tag;
      while ((tag = input.ReadTag()) != 0) {
        switch(tag) {
          default:
            _unknownFields = pb::UnknownFieldSet.MergeFieldFrom(_unknownFields, input);
            break;
          case 8: {
            Units = input.ReadInt64();
            break;
          }
          case 21: {
            Nanos = input.ReadSFixed32();
            break;
          }
        }
      }
    }

  }

  public sealed partial class PartRequest : pb::IMessage<PartRequest> {
    private static readonly pb::MessageParser<PartRequest> _parser = new pb::MessageParser<PartRequest>(() => new PartRequest());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pb::MessageParser<PartRequest> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::InspectGrpcService.InspectReflection.Descriptor.MessageTypes[1]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public PartRequest() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public PartRequest(PartRequest other) : this() {
      partCodeX_ = other.partCodeX_;
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public PartRequest Clone() {
      return new PartRequest(this);
    }

    /// <summary>Field number for the "partCodeX" field.</summary>
    public const int PartCodeXFieldNumber = 1;
    private string partCodeX_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string PartCodeX {
      get { return partCodeX_; }
      set {
        partCodeX_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override bool Equals(object other) {
      return Equals(other as PartRequest);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Equals(PartRequest other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      if (PartCodeX != other.PartCodeX) return false;
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override int GetHashCode() {
      int hash = 1;
      if (PartCodeX.Length != 0) hash ^= PartCodeX.GetHashCode();
      if (_unknownFields != null) {
        hash ^= _unknownFields.GetHashCode();
      }
      return hash;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override string ToString() {
      return pb::JsonFormatter.ToDiagnosticString(this);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void WriteTo(pb::CodedOutputStream output) {
      if (PartCodeX.Length != 0) {
        output.WriteRawTag(10);
        output.WriteString(PartCodeX);
      }
      if (_unknownFields != null) {
        _unknownFields.WriteTo(output);
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int CalculateSize() {
      int size = 0;
      if (PartCodeX.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(PartCodeX);
      }
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(PartRequest other) {
      if (other == null) {
        return;
      }
      if (other.PartCodeX.Length != 0) {
        PartCodeX = other.PartCodeX;
      }
      _unknownFields = pb::UnknownFieldSet.MergeFrom(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(pb::CodedInputStream input) {
      uint tag;
      while ((tag = input.ReadTag()) != 0) {
        switch(tag) {
          default:
            _unknownFields = pb::UnknownFieldSet.MergeFieldFrom(_unknownFields, input);
            break;
          case 10: {
            PartCodeX = input.ReadString();
            break;
          }
        }
      }
    }

  }

  public sealed partial class PartReply : pb::IMessage<PartReply> {
    private static readonly pb::MessageParser<PartReply> _parser = new pb::MessageParser<PartReply>(() => new PartReply());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pb::MessageParser<PartReply> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::InspectGrpcService.InspectReflection.Descriptor.MessageTypes[2]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public PartReply() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public PartReply(PartReply other) : this() {
      partName_ = other.partName_;
      partSpec_ = other.partSpec_;
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public PartReply Clone() {
      return new PartReply(this);
    }

    /// <summary>Field number for the "partName" field.</summary>
    public const int PartNameFieldNumber = 1;
    private string partName_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string PartName {
      get { return partName_; }
      set {
        partName_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    /// <summary>Field number for the "partSpec" field.</summary>
    public const int PartSpecFieldNumber = 2;
    private string partSpec_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string PartSpec {
      get { return partSpec_; }
      set {
        partSpec_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override bool Equals(object other) {
      return Equals(other as PartReply);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Equals(PartReply other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      if (PartName != other.PartName) return false;
      if (PartSpec != other.PartSpec) return false;
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override int GetHashCode() {
      int hash = 1;
      if (PartName.Length != 0) hash ^= PartName.GetHashCode();
      if (PartSpec.Length != 0) hash ^= PartSpec.GetHashCode();
      if (_unknownFields != null) {
        hash ^= _unknownFields.GetHashCode();
      }
      return hash;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override string ToString() {
      return pb::JsonFormatter.ToDiagnosticString(this);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void WriteTo(pb::CodedOutputStream output) {
      if (PartName.Length != 0) {
        output.WriteRawTag(10);
        output.WriteString(PartName);
      }
      if (PartSpec.Length != 0) {
        output.WriteRawTag(18);
        output.WriteString(PartSpec);
      }
      if (_unknownFields != null) {
        _unknownFields.WriteTo(output);
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int CalculateSize() {
      int size = 0;
      if (PartName.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(PartName);
      }
      if (PartSpec.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(PartSpec);
      }
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(PartReply other) {
      if (other == null) {
        return;
      }
      if (other.PartName.Length != 0) {
        PartName = other.PartName;
      }
      if (other.PartSpec.Length != 0) {
        PartSpec = other.PartSpec;
      }
      _unknownFields = pb::UnknownFieldSet.MergeFrom(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(pb::CodedInputStream input) {
      uint tag;
      while ((tag = input.ReadTag()) != 0) {
        switch(tag) {
          default:
            _unknownFields = pb::UnknownFieldSet.MergeFieldFrom(_unknownFields, input);
            break;
          case 10: {
            PartName = input.ReadString();
            break;
          }
          case 18: {
            PartSpec = input.ReadString();
            break;
          }
        }
      }
    }

  }

  public sealed partial class InspectRequest : pb::IMessage<InspectRequest> {
    private static readonly pb::MessageParser<InspectRequest> _parser = new pb::MessageParser<InspectRequest>(() => new InspectRequest());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pb::MessageParser<InspectRequest> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::InspectGrpcService.InspectReflection.Descriptor.MessageTypes[3]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public InspectRequest() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public InspectRequest(InspectRequest other) : this() {
      barCode_ = other.barCode_;
      workDate_ = other.workDate_ != null ? other.workDate_.Clone() : null;
      scanTime_ = other.scanTime_ != null ? other.scanTime_.Clone() : null;
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public InspectRequest Clone() {
      return new InspectRequest(this);
    }

    /// <summary>Field number for the "barCode" field.</summary>
    public const int BarCodeFieldNumber = 1;
    private string barCode_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string BarCode {
      get { return barCode_; }
      set {
        barCode_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    /// <summary>Field number for the "workDate" field.</summary>
    public const int WorkDateFieldNumber = 2;
    private global::Google.Protobuf.WellKnownTypes.Timestamp workDate_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public global::Google.Protobuf.WellKnownTypes.Timestamp WorkDate {
      get { return workDate_; }
      set {
        workDate_ = value;
      }
    }

    /// <summary>Field number for the "scanTime" field.</summary>
    public const int ScanTimeFieldNumber = 3;
    private global::Google.Protobuf.WellKnownTypes.Timestamp scanTime_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public global::Google.Protobuf.WellKnownTypes.Timestamp ScanTime {
      get { return scanTime_; }
      set {
        scanTime_ = value;
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override bool Equals(object other) {
      return Equals(other as InspectRequest);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Equals(InspectRequest other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      if (BarCode != other.BarCode) return false;
      if (!object.Equals(WorkDate, other.WorkDate)) return false;
      if (!object.Equals(ScanTime, other.ScanTime)) return false;
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override int GetHashCode() {
      int hash = 1;
      if (BarCode.Length != 0) hash ^= BarCode.GetHashCode();
      if (workDate_ != null) hash ^= WorkDate.GetHashCode();
      if (scanTime_ != null) hash ^= ScanTime.GetHashCode();
      if (_unknownFields != null) {
        hash ^= _unknownFields.GetHashCode();
      }
      return hash;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override string ToString() {
      return pb::JsonFormatter.ToDiagnosticString(this);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void WriteTo(pb::CodedOutputStream output) {
      if (BarCode.Length != 0) {
        output.WriteRawTag(10);
        output.WriteString(BarCode);
      }
      if (workDate_ != null) {
        output.WriteRawTag(18);
        output.WriteMessage(WorkDate);
      }
      if (scanTime_ != null) {
        output.WriteRawTag(26);
        output.WriteMessage(ScanTime);
      }
      if (_unknownFields != null) {
        _unknownFields.WriteTo(output);
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int CalculateSize() {
      int size = 0;
      if (BarCode.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(BarCode);
      }
      if (workDate_ != null) {
        size += 1 + pb::CodedOutputStream.ComputeMessageSize(WorkDate);
      }
      if (scanTime_ != null) {
        size += 1 + pb::CodedOutputStream.ComputeMessageSize(ScanTime);
      }
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(InspectRequest other) {
      if (other == null) {
        return;
      }
      if (other.BarCode.Length != 0) {
        BarCode = other.BarCode;
      }
      if (other.workDate_ != null) {
        if (workDate_ == null) {
          WorkDate = new global::Google.Protobuf.WellKnownTypes.Timestamp();
        }
        WorkDate.MergeFrom(other.WorkDate);
      }
      if (other.scanTime_ != null) {
        if (scanTime_ == null) {
          ScanTime = new global::Google.Protobuf.WellKnownTypes.Timestamp();
        }
        ScanTime.MergeFrom(other.ScanTime);
      }
      _unknownFields = pb::UnknownFieldSet.MergeFrom(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(pb::CodedInputStream input) {
      uint tag;
      while ((tag = input.ReadTag()) != 0) {
        switch(tag) {
          default:
            _unknownFields = pb::UnknownFieldSet.MergeFieldFrom(_unknownFields, input);
            break;
          case 10: {
            BarCode = input.ReadString();
            break;
          }
          case 18: {
            if (workDate_ == null) {
              WorkDate = new global::Google.Protobuf.WellKnownTypes.Timestamp();
            }
            input.ReadMessage(WorkDate);
            break;
          }
          case 26: {
            if (scanTime_ == null) {
              ScanTime = new global::Google.Protobuf.WellKnownTypes.Timestamp();
            }
            input.ReadMessage(ScanTime);
            break;
          }
        }
      }
    }

  }

  public sealed partial class InspectReply : pb::IMessage<InspectReply> {
    private static readonly pb::MessageParser<InspectReply> _parser = new pb::MessageParser<InspectReply>(() => new InspectReply());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pb::MessageParser<InspectReply> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::InspectGrpcService.InspectReflection.Descriptor.MessageTypes[4]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public InspectReply() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public InspectReply(InspectReply other) : this() {
      message_ = other.message_;
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public InspectReply Clone() {
      return new InspectReply(this);
    }

    /// <summary>Field number for the "message" field.</summary>
    public const int MessageFieldNumber = 1;
    private string message_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string Message {
      get { return message_; }
      set {
        message_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override bool Equals(object other) {
      return Equals(other as InspectReply);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Equals(InspectReply other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      if (Message != other.Message) return false;
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override int GetHashCode() {
      int hash = 1;
      if (Message.Length != 0) hash ^= Message.GetHashCode();
      if (_unknownFields != null) {
        hash ^= _unknownFields.GetHashCode();
      }
      return hash;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override string ToString() {
      return pb::JsonFormatter.ToDiagnosticString(this);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void WriteTo(pb::CodedOutputStream output) {
      if (Message.Length != 0) {
        output.WriteRawTag(10);
        output.WriteString(Message);
      }
      if (_unknownFields != null) {
        _unknownFields.WriteTo(output);
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int CalculateSize() {
      int size = 0;
      if (Message.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(Message);
      }
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(InspectReply other) {
      if (other == null) {
        return;
      }
      if (other.Message.Length != 0) {
        Message = other.Message;
      }
      _unknownFields = pb::UnknownFieldSet.MergeFrom(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(pb::CodedInputStream input) {
      uint tag;
      while ((tag = input.ReadTag()) != 0) {
        switch(tag) {
          default:
            _unknownFields = pb::UnknownFieldSet.MergeFieldFrom(_unknownFields, input);
            break;
          case 10: {
            Message = input.ReadString();
            break;
          }
        }
      }
    }

  }

  public sealed partial class InspectListRequest : pb::IMessage<InspectListRequest> {
    private static readonly pb::MessageParser<InspectListRequest> _parser = new pb::MessageParser<InspectListRequest>(() => new InspectListRequest());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pb::MessageParser<InspectListRequest> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::InspectGrpcService.InspectReflection.Descriptor.MessageTypes[5]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public InspectListRequest() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public InspectListRequest(InspectListRequest other) : this() {
      inspectDate_ = other.inspectDate_ != null ? other.inspectDate_.Clone() : null;
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public InspectListRequest Clone() {
      return new InspectListRequest(this);
    }

    /// <summary>Field number for the "inspectDate" field.</summary>
    public const int InspectDateFieldNumber = 1;
    private global::Google.Protobuf.WellKnownTypes.Timestamp inspectDate_;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public global::Google.Protobuf.WellKnownTypes.Timestamp InspectDate {
      get { return inspectDate_; }
      set {
        inspectDate_ = value;
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override bool Equals(object other) {
      return Equals(other as InspectListRequest);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Equals(InspectListRequest other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      if (!object.Equals(InspectDate, other.InspectDate)) return false;
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override int GetHashCode() {
      int hash = 1;
      if (inspectDate_ != null) hash ^= InspectDate.GetHashCode();
      if (_unknownFields != null) {
        hash ^= _unknownFields.GetHashCode();
      }
      return hash;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override string ToString() {
      return pb::JsonFormatter.ToDiagnosticString(this);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void WriteTo(pb::CodedOutputStream output) {
      if (inspectDate_ != null) {
        output.WriteRawTag(10);
        output.WriteMessage(InspectDate);
      }
      if (_unknownFields != null) {
        _unknownFields.WriteTo(output);
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int CalculateSize() {
      int size = 0;
      if (inspectDate_ != null) {
        size += 1 + pb::CodedOutputStream.ComputeMessageSize(InspectDate);
      }
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(InspectListRequest other) {
      if (other == null) {
        return;
      }
      if (other.inspectDate_ != null) {
        if (inspectDate_ == null) {
          InspectDate = new global::Google.Protobuf.WellKnownTypes.Timestamp();
        }
        InspectDate.MergeFrom(other.InspectDate);
      }
      _unknownFields = pb::UnknownFieldSet.MergeFrom(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(pb::CodedInputStream input) {
      uint tag;
      while ((tag = input.ReadTag()) != 0) {
        switch(tag) {
          default:
            _unknownFields = pb::UnknownFieldSet.MergeFieldFrom(_unknownFields, input);
            break;
          case 10: {
            if (inspectDate_ == null) {
              InspectDate = new global::Google.Protobuf.WellKnownTypes.Timestamp();
            }
            input.ReadMessage(InspectDate);
            break;
          }
        }
      }
    }

  }

  public sealed partial class InspectListReply : pb::IMessage<InspectListReply> {
    private static readonly pb::MessageParser<InspectListReply> _parser = new pb::MessageParser<InspectListReply>(() => new InspectListReply());
    private pb::UnknownFieldSet _unknownFields;
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pb::MessageParser<InspectListReply> Parser { get { return _parser; } }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public static pbr::MessageDescriptor Descriptor {
      get { return global::InspectGrpcService.InspectReflection.Descriptor.MessageTypes[6]; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    pbr::MessageDescriptor pb::IMessage.Descriptor {
      get { return Descriptor; }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public InspectListReply() {
      OnConstruction();
    }

    partial void OnConstruction();

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public InspectListReply(InspectListReply other) : this() {
      inspectJson_ = other.inspectJson_;
      _unknownFields = pb::UnknownFieldSet.Clone(other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public InspectListReply Clone() {
      return new InspectListReply(this);
    }

    /// <summary>Field number for the "inspectJson" field.</summary>
    public const int InspectJsonFieldNumber = 1;
    private string inspectJson_ = "";
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public string InspectJson {
      get { return inspectJson_; }
      set {
        inspectJson_ = pb::ProtoPreconditions.CheckNotNull(value, "value");
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override bool Equals(object other) {
      return Equals(other as InspectListReply);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public bool Equals(InspectListReply other) {
      if (ReferenceEquals(other, null)) {
        return false;
      }
      if (ReferenceEquals(other, this)) {
        return true;
      }
      if (InspectJson != other.InspectJson) return false;
      return Equals(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override int GetHashCode() {
      int hash = 1;
      if (InspectJson.Length != 0) hash ^= InspectJson.GetHashCode();
      if (_unknownFields != null) {
        hash ^= _unknownFields.GetHashCode();
      }
      return hash;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public override string ToString() {
      return pb::JsonFormatter.ToDiagnosticString(this);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void WriteTo(pb::CodedOutputStream output) {
      if (InspectJson.Length != 0) {
        output.WriteRawTag(10);
        output.WriteString(InspectJson);
      }
      if (_unknownFields != null) {
        _unknownFields.WriteTo(output);
      }
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public int CalculateSize() {
      int size = 0;
      if (InspectJson.Length != 0) {
        size += 1 + pb::CodedOutputStream.ComputeStringSize(InspectJson);
      }
      if (_unknownFields != null) {
        size += _unknownFields.CalculateSize();
      }
      return size;
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(InspectListReply other) {
      if (other == null) {
        return;
      }
      if (other.InspectJson.Length != 0) {
        InspectJson = other.InspectJson;
      }
      _unknownFields = pb::UnknownFieldSet.MergeFrom(_unknownFields, other._unknownFields);
    }

    [global::System.Diagnostics.DebuggerNonUserCodeAttribute]
    public void MergeFrom(pb::CodedInputStream input) {
      uint tag;
      while ((tag = input.ReadTag()) != 0) {
        switch(tag) {
          default:
            _unknownFields = pb::UnknownFieldSet.MergeFieldFrom(_unknownFields, input);
            break;
          case 10: {
            InspectJson = input.ReadString();
            break;
          }
        }
      }
    }

  }

  #endregion

}

#endregion Designer generated code
