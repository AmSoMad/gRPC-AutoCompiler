//
//  Generated code. Do not modify.
//  source: mes/Worders.proto
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
import 'Worders.pb.dart' as $0;

export 'Worders.pb.dart';

@$pb.GrpcServiceName('WordersSvc.Worders')
class WordersClient extends $grpc.Client {
  static final _$getForBusinessClass_Sale = $grpc.ClientMethod<$0.GetForBusinessClass_SaleRequest, $0.WordersSetResponse>(
      '/WordersSvc.Worders/GetForBusinessClass_Sale',
      ($0.GetForBusinessClass_SaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WordersSetResponse.fromBuffer(value));
  static final _$getForBusinessClass_SaleJson = $grpc.ClientMethod<$0.GetForBusinessClass_SaleRequest, $0.WordersSetResponse>(
      '/WordersSvc.Worders/GetForBusinessClass_SaleJson',
      ($0.GetForBusinessClass_SaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WordersSetResponse.fromBuffer(value));
  static final _$getForCustomers = $grpc.ClientMethod<$0.GetForCustomersRequest, $0.WordersSetResponse>(
      '/WordersSvc.Worders/GetForCustomers',
      ($0.GetForCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WordersSetResponse.fromBuffer(value));
  static final _$getForCustomersJson = $grpc.ClientMethod<$0.GetForCustomersRequest, $0.WordersSetResponse>(
      '/WordersSvc.Worders/GetForCustomersJson',
      ($0.GetForCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WordersSetResponse.fromBuffer(value));
  static final _$getForWorkers = $grpc.ClientMethod<$0.GetForWorkersRequest, $0.WordersSetResponse>(
      '/WordersSvc.Worders/GetForWorkers',
      ($0.GetForWorkersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WordersSetResponse.fromBuffer(value));
  static final _$getForWorkersJson = $grpc.ClientMethod<$0.GetForWorkersRequest, $0.WordersSetResponse>(
      '/WordersSvc.Worders/GetForWorkersJson',
      ($0.GetForWorkersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WordersSetResponse.fromBuffer(value));
  static final _$getForRoutes = $grpc.ClientMethod<$0.GetForRoutesRequest, $0.WordersSetResponse>(
      '/WordersSvc.Worders/GetForRoutes',
      ($0.GetForRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WordersSetResponse.fromBuffer(value));
  static final _$getForRoutesJson = $grpc.ClientMethod<$0.GetForRoutesRequest, $0.WordersSetResponse>(
      '/WordersSvc.Worders/GetForRoutesJson',
      ($0.GetForRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WordersSetResponse.fromBuffer(value));
  static final _$getByKey = $grpc.ClientMethod<$0.GetByKeyRequest, $0.WordersResponse>(
      '/WordersSvc.Worders/GetByKey',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WordersResponse.fromBuffer(value));
  static final _$getByKeyJson = $grpc.ClientMethod<$0.GetByKeyRequest, $0.WordersResponse>(
      '/WordersSvc.Worders/GetByKeyJson',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WordersResponse.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$1.Empty, $0.WordersSetResponse>(
      '/WordersSvc.Worders/GetAll',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WordersSetResponse.fromBuffer(value));
  static final _$getAllJson = $grpc.ClientMethod<$1.Empty, $0.WordersSetResponse>(
      '/WordersSvc.Worders/GetAllJson',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WordersSetResponse.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$0.InsertRequest, $0.WordersResponse>(
      '/WordersSvc.Worders/Insert',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WordersResponse.fromBuffer(value));
  static final _$insertJson = $grpc.ClientMethod<$0.InsertRequest, $0.WordersResponse>(
      '/WordersSvc.Worders/InsertJson',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WordersResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.UpdateRequest, $0.UpdateResponse>(
      '/WordersSvc.Worders/Update',
      ($0.UpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteRequest, $0.DeleteResponse>(
      '/WordersSvc.Worders/Delete',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteResponse.fromBuffer(value));

  WordersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.WordersSetResponse> getForBusinessClass_Sale($0.GetForBusinessClass_SaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForBusinessClass_Sale, request, options: options);
  }

  $grpc.ResponseFuture<$0.WordersSetResponse> getForBusinessClass_SaleJson($0.GetForBusinessClass_SaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForBusinessClass_SaleJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.WordersSetResponse> getForCustomers($0.GetForCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForCustomers, request, options: options);
  }

  $grpc.ResponseFuture<$0.WordersSetResponse> getForCustomersJson($0.GetForCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForCustomersJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.WordersSetResponse> getForWorkers($0.GetForWorkersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForWorkers, request, options: options);
  }

  $grpc.ResponseFuture<$0.WordersSetResponse> getForWorkersJson($0.GetForWorkersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForWorkersJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.WordersSetResponse> getForRoutes($0.GetForRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$0.WordersSetResponse> getForRoutesJson($0.GetForRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForRoutesJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.WordersResponse> getByKey($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.WordersResponse> getByKeyJson($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKeyJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.WordersSetResponse> getAll($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.WordersSetResponse> getAllJson($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.WordersResponse> insert($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.WordersResponse> insertJson($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateResponse> update($0.UpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteResponse> delete($0.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('WordersSvc.Worders')
abstract class WordersServiceBase extends $grpc.Service {
  $core.String get $name => 'WordersSvc.Worders';

  WordersServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetForBusinessClass_SaleRequest, $0.WordersSetResponse>(
        'GetForBusinessClass_Sale',
        getForBusinessClass_Sale_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForBusinessClass_SaleRequest.fromBuffer(value),
        ($0.WordersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForBusinessClass_SaleRequest, $0.WordersSetResponse>(
        'GetForBusinessClass_SaleJson',
        getForBusinessClass_SaleJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForBusinessClass_SaleRequest.fromBuffer(value),
        ($0.WordersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForCustomersRequest, $0.WordersSetResponse>(
        'GetForCustomers',
        getForCustomers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForCustomersRequest.fromBuffer(value),
        ($0.WordersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForCustomersRequest, $0.WordersSetResponse>(
        'GetForCustomersJson',
        getForCustomersJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForCustomersRequest.fromBuffer(value),
        ($0.WordersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForWorkersRequest, $0.WordersSetResponse>(
        'GetForWorkers',
        getForWorkers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForWorkersRequest.fromBuffer(value),
        ($0.WordersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForWorkersRequest, $0.WordersSetResponse>(
        'GetForWorkersJson',
        getForWorkersJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForWorkersRequest.fromBuffer(value),
        ($0.WordersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForRoutesRequest, $0.WordersSetResponse>(
        'GetForRoutes',
        getForRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForRoutesRequest.fromBuffer(value),
        ($0.WordersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForRoutesRequest, $0.WordersSetResponse>(
        'GetForRoutesJson',
        getForRoutesJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForRoutesRequest.fromBuffer(value),
        ($0.WordersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.WordersResponse>(
        'GetByKey',
        getByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.WordersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.WordersResponse>(
        'GetByKeyJson',
        getByKeyJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.WordersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.WordersSetResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.WordersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.WordersSetResponse>(
        'GetAllJson',
        getAllJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.WordersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.WordersResponse>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.WordersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.WordersResponse>(
        'InsertJson',
        insertJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.WordersResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.WordersSetResponse> getForBusinessClass_Sale_Pre($grpc.ServiceCall call, $async.Future<$0.GetForBusinessClass_SaleRequest> request) async {
    return getForBusinessClass_Sale(call, await request);
  }

  $async.Future<$0.WordersSetResponse> getForBusinessClass_SaleJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForBusinessClass_SaleRequest> request) async {
    return getForBusinessClass_SaleJson(call, await request);
  }

  $async.Future<$0.WordersSetResponse> getForCustomers_Pre($grpc.ServiceCall call, $async.Future<$0.GetForCustomersRequest> request) async {
    return getForCustomers(call, await request);
  }

  $async.Future<$0.WordersSetResponse> getForCustomersJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForCustomersRequest> request) async {
    return getForCustomersJson(call, await request);
  }

  $async.Future<$0.WordersSetResponse> getForWorkers_Pre($grpc.ServiceCall call, $async.Future<$0.GetForWorkersRequest> request) async {
    return getForWorkers(call, await request);
  }

  $async.Future<$0.WordersSetResponse> getForWorkersJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForWorkersRequest> request) async {
    return getForWorkersJson(call, await request);
  }

  $async.Future<$0.WordersSetResponse> getForRoutes_Pre($grpc.ServiceCall call, $async.Future<$0.GetForRoutesRequest> request) async {
    return getForRoutes(call, await request);
  }

  $async.Future<$0.WordersSetResponse> getForRoutesJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForRoutesRequest> request) async {
    return getForRoutesJson(call, await request);
  }

  $async.Future<$0.WordersResponse> getByKey_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKey(call, await request);
  }

  $async.Future<$0.WordersResponse> getByKeyJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKeyJson(call, await request);
  }

  $async.Future<$0.WordersSetResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAll(call, await request);
  }

  $async.Future<$0.WordersSetResponse> getAllJson_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAllJson(call, await request);
  }

  $async.Future<$0.WordersResponse> insert_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.WordersResponse> insertJson_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insertJson(call, await request);
  }

  $async.Future<$0.UpdateResponse> update_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.DeleteResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.WordersSetResponse> getForBusinessClass_Sale($grpc.ServiceCall call, $0.GetForBusinessClass_SaleRequest request);
  $async.Future<$0.WordersSetResponse> getForBusinessClass_SaleJson($grpc.ServiceCall call, $0.GetForBusinessClass_SaleRequest request);
  $async.Future<$0.WordersSetResponse> getForCustomers($grpc.ServiceCall call, $0.GetForCustomersRequest request);
  $async.Future<$0.WordersSetResponse> getForCustomersJson($grpc.ServiceCall call, $0.GetForCustomersRequest request);
  $async.Future<$0.WordersSetResponse> getForWorkers($grpc.ServiceCall call, $0.GetForWorkersRequest request);
  $async.Future<$0.WordersSetResponse> getForWorkersJson($grpc.ServiceCall call, $0.GetForWorkersRequest request);
  $async.Future<$0.WordersSetResponse> getForRoutes($grpc.ServiceCall call, $0.GetForRoutesRequest request);
  $async.Future<$0.WordersSetResponse> getForRoutesJson($grpc.ServiceCall call, $0.GetForRoutesRequest request);
  $async.Future<$0.WordersResponse> getByKey($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.WordersResponse> getByKeyJson($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.WordersSetResponse> getAll($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.WordersSetResponse> getAllJson($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.WordersResponse> insert($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.WordersResponse> insertJson($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.UpdateResponse> update($grpc.ServiceCall call, $0.UpdateRequest request);
  $async.Future<$0.DeleteResponse> delete($grpc.ServiceCall call, $0.DeleteRequest request);
}
