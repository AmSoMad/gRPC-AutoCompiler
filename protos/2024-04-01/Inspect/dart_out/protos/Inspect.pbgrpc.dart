//
//  Generated code. Do not modify.
//  source: protos/Inspect.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Inspect.pb.dart' as $0;

export 'Inspect.pb.dart';

@$pb.GrpcServiceName('inspect.Inspecter')
class InspecterClient extends $grpc.Client {
  static final _$getPart = $grpc.ClientMethod<$0.PartRequest, $0.PartReply>(
      '/inspect.Inspecter/GetPart',
      ($0.PartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PartReply.fromBuffer(value));
  static final _$updateInspect = $grpc.ClientMethod<$0.InspectRequest, $0.InspectReply>(
      '/inspect.Inspecter/UpdateInspect',
      ($0.InspectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.InspectReply.fromBuffer(value));
  static final _$getInspect = $grpc.ClientMethod<$0.InspectListRequest, $0.InspectListReply>(
      '/inspect.Inspecter/GetInspect',
      ($0.InspectListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.InspectListReply.fromBuffer(value));

  InspecterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.PartReply> getPart($0.PartRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPart, request, options: options);
  }

  $grpc.ResponseFuture<$0.InspectReply> updateInspect($0.InspectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInspect, request, options: options);
  }

  $grpc.ResponseFuture<$0.InspectListReply> getInspect($0.InspectListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInspect, request, options: options);
  }
}

@$pb.GrpcServiceName('inspect.Inspecter')
abstract class InspecterServiceBase extends $grpc.Service {
  $core.String get $name => 'inspect.Inspecter';

  InspecterServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PartRequest, $0.PartReply>(
        'GetPart',
        getPart_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PartRequest.fromBuffer(value),
        ($0.PartReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InspectRequest, $0.InspectReply>(
        'UpdateInspect',
        updateInspect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InspectRequest.fromBuffer(value),
        ($0.InspectReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InspectListRequest, $0.InspectListReply>(
        'GetInspect',
        getInspect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InspectListRequest.fromBuffer(value),
        ($0.InspectListReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.PartReply> getPart_Pre($grpc.ServiceCall call, $async.Future<$0.PartRequest> request) async {
    return getPart(call, await request);
  }

  $async.Future<$0.InspectReply> updateInspect_Pre($grpc.ServiceCall call, $async.Future<$0.InspectRequest> request) async {
    return updateInspect(call, await request);
  }

  $async.Future<$0.InspectListReply> getInspect_Pre($grpc.ServiceCall call, $async.Future<$0.InspectListRequest> request) async {
    return getInspect(call, await request);
  }

  $async.Future<$0.PartReply> getPart($grpc.ServiceCall call, $0.PartRequest request);
  $async.Future<$0.InspectReply> updateInspect($grpc.ServiceCall call, $0.InspectRequest request);
  $async.Future<$0.InspectListReply> getInspect($grpc.ServiceCall call, $0.InspectListRequest request);
}
