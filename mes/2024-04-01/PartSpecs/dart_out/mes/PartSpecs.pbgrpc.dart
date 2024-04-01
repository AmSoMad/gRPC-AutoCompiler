//
//  Generated code. Do not modify.
//  source: mes/PartSpecs.proto
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

import '../google/protobuf/empty.pb.dart' as $1;
import 'PartSpecs.pb.dart' as $0;

export 'PartSpecs.pb.dart';

@$pb.GrpcServiceName('PartSpecsSvc.PartSpecs')
class PartSpecsClient extends $grpc.Client {
  static final _$getForParts = $grpc.ClientMethod<$0.GetForPartsRequest, $0.PartSpecsSetResponse>(
      '/PartSpecsSvc.PartSpecs/GetForParts',
      ($0.GetForPartsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PartSpecsSetResponse.fromBuffer(value));
  static final _$getForPartsJson = $grpc.ClientMethod<$0.GetForPartsRequest, $0.PartSpecsSetResponse>(
      '/PartSpecsSvc.PartSpecs/GetForPartsJson',
      ($0.GetForPartsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PartSpecsSetResponse.fromBuffer(value));
  static final _$getForPartGroup = $grpc.ClientMethod<$0.GetForPartGroupRequest, $0.PartSpecsSetResponse>(
      '/PartSpecsSvc.PartSpecs/GetForPartGroup',
      ($0.GetForPartGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PartSpecsSetResponse.fromBuffer(value));
  static final _$getForPartGroupJson = $grpc.ClientMethod<$0.GetForPartGroupRequest, $0.PartSpecsSetResponse>(
      '/PartSpecsSvc.PartSpecs/GetForPartGroupJson',
      ($0.GetForPartGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PartSpecsSetResponse.fromBuffer(value));
  static final _$getByKey = $grpc.ClientMethod<$0.GetByKeyRequest, $0.PartSpecsResponse>(
      '/PartSpecsSvc.PartSpecs/GetByKey',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PartSpecsResponse.fromBuffer(value));
  static final _$getByKeyJson = $grpc.ClientMethod<$0.GetByKeyRequest, $0.PartSpecsResponse>(
      '/PartSpecsSvc.PartSpecs/GetByKeyJson',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PartSpecsResponse.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$1.Empty, $0.PartSpecsSetResponse>(
      '/PartSpecsSvc.PartSpecs/GetAll',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PartSpecsSetResponse.fromBuffer(value));
  static final _$getAllJson = $grpc.ClientMethod<$1.Empty, $0.PartSpecsSetResponse>(
      '/PartSpecsSvc.PartSpecs/GetAllJson',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PartSpecsSetResponse.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$0.InsertRequest, $0.PartSpecsResponse>(
      '/PartSpecsSvc.PartSpecs/Insert',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PartSpecsResponse.fromBuffer(value));
  static final _$insertJson = $grpc.ClientMethod<$0.InsertRequest, $0.PartSpecsResponse>(
      '/PartSpecsSvc.PartSpecs/InsertJson',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PartSpecsResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.UpdateRequest, $0.UpdateResponse>(
      '/PartSpecsSvc.PartSpecs/Update',
      ($0.UpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteRequest, $0.DeleteResponse>(
      '/PartSpecsSvc.PartSpecs/Delete',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteResponse.fromBuffer(value));

  PartSpecsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.PartSpecsSetResponse> getForParts($0.GetForPartsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForParts, request, options: options);
  }

  $grpc.ResponseFuture<$0.PartSpecsSetResponse> getForPartsJson($0.GetForPartsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForPartsJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.PartSpecsSetResponse> getForPartGroup($0.GetForPartGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForPartGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.PartSpecsSetResponse> getForPartGroupJson($0.GetForPartGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForPartGroupJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.PartSpecsResponse> getByKey($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.PartSpecsResponse> getByKeyJson($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKeyJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.PartSpecsSetResponse> getAll($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.PartSpecsSetResponse> getAllJson($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.PartSpecsResponse> insert($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.PartSpecsResponse> insertJson($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateResponse> update($0.UpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteResponse> delete($0.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('PartSpecsSvc.PartSpecs')
abstract class PartSpecsServiceBase extends $grpc.Service {
  $core.String get $name => 'PartSpecsSvc.PartSpecs';

  PartSpecsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetForPartsRequest, $0.PartSpecsSetResponse>(
        'GetForParts',
        getForParts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForPartsRequest.fromBuffer(value),
        ($0.PartSpecsSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForPartsRequest, $0.PartSpecsSetResponse>(
        'GetForPartsJson',
        getForPartsJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForPartsRequest.fromBuffer(value),
        ($0.PartSpecsSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForPartGroupRequest, $0.PartSpecsSetResponse>(
        'GetForPartGroup',
        getForPartGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForPartGroupRequest.fromBuffer(value),
        ($0.PartSpecsSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForPartGroupRequest, $0.PartSpecsSetResponse>(
        'GetForPartGroupJson',
        getForPartGroupJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForPartGroupRequest.fromBuffer(value),
        ($0.PartSpecsSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.PartSpecsResponse>(
        'GetByKey',
        getByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.PartSpecsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.PartSpecsResponse>(
        'GetByKeyJson',
        getByKeyJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.PartSpecsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.PartSpecsSetResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.PartSpecsSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.PartSpecsSetResponse>(
        'GetAllJson',
        getAllJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.PartSpecsSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.PartSpecsResponse>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.PartSpecsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.PartSpecsResponse>(
        'InsertJson',
        insertJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.PartSpecsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRequest, $0.UpdateResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRequest.fromBuffer(value),
        ($0.UpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRequest, $0.DeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRequest.fromBuffer(value),
        ($0.DeleteResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.PartSpecsSetResponse> getForParts_Pre($grpc.ServiceCall call, $async.Future<$0.GetForPartsRequest> request) async {
    return getForParts(call, await request);
  }

  $async.Future<$0.PartSpecsSetResponse> getForPartsJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForPartsRequest> request) async {
    return getForPartsJson(call, await request);
  }

  $async.Future<$0.PartSpecsSetResponse> getForPartGroup_Pre($grpc.ServiceCall call, $async.Future<$0.GetForPartGroupRequest> request) async {
    return getForPartGroup(call, await request);
  }

  $async.Future<$0.PartSpecsSetResponse> getForPartGroupJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForPartGroupRequest> request) async {
    return getForPartGroupJson(call, await request);
  }

  $async.Future<$0.PartSpecsResponse> getByKey_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKey(call, await request);
  }

  $async.Future<$0.PartSpecsResponse> getByKeyJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKeyJson(call, await request);
  }

  $async.Future<$0.PartSpecsSetResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAll(call, await request);
  }

  $async.Future<$0.PartSpecsSetResponse> getAllJson_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAllJson(call, await request);
  }

  $async.Future<$0.PartSpecsResponse> insert_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.PartSpecsResponse> insertJson_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insertJson(call, await request);
  }

  $async.Future<$0.UpdateResponse> update_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.DeleteResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.PartSpecsSetResponse> getForParts($grpc.ServiceCall call, $0.GetForPartsRequest request);
  $async.Future<$0.PartSpecsSetResponse> getForPartsJson($grpc.ServiceCall call, $0.GetForPartsRequest request);
  $async.Future<$0.PartSpecsSetResponse> getForPartGroup($grpc.ServiceCall call, $0.GetForPartGroupRequest request);
  $async.Future<$0.PartSpecsSetResponse> getForPartGroupJson($grpc.ServiceCall call, $0.GetForPartGroupRequest request);
  $async.Future<$0.PartSpecsResponse> getByKey($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.PartSpecsResponse> getByKeyJson($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.PartSpecsSetResponse> getAll($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.PartSpecsSetResponse> getAllJson($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.PartSpecsResponse> insert($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.PartSpecsResponse> insertJson($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.UpdateResponse> update($grpc.ServiceCall call, $0.UpdateRequest request);
  $async.Future<$0.DeleteResponse> delete($grpc.ServiceCall call, $0.DeleteRequest request);
}
