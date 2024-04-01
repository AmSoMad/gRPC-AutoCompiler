//
//  Generated code. Do not modify.
//  source: mes/BusinessClass_Sale.proto
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
import 'BusinessClass_Sale.pb.dart' as $0;

export 'BusinessClass_Sale.pb.dart';

@$pb.GrpcServiceName('BusinessClass_SaleSvc.BusinessClass_Sale')
class BusinessClass_SaleClient extends $grpc.Client {
  static final _$getByKey = $grpc.ClientMethod<$0.GetByKeyRequest, $0.BusinessClass_SaleResponse>(
      '/BusinessClass_SaleSvc.BusinessClass_Sale/GetByKey',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BusinessClass_SaleResponse.fromBuffer(value));
  static final _$getByKeyJson = $grpc.ClientMethod<$0.GetByKeyRequest, $0.BusinessClass_SaleResponse>(
      '/BusinessClass_SaleSvc.BusinessClass_Sale/GetByKeyJson',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BusinessClass_SaleResponse.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$1.Empty, $0.BusinessClass_SaleSetResponse>(
      '/BusinessClass_SaleSvc.BusinessClass_Sale/GetAll',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BusinessClass_SaleSetResponse.fromBuffer(value));
  static final _$getAllJson = $grpc.ClientMethod<$1.Empty, $0.BusinessClass_SaleSetResponse>(
      '/BusinessClass_SaleSvc.BusinessClass_Sale/GetAllJson',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BusinessClass_SaleSetResponse.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$0.InsertRequest, $0.BusinessClass_SaleResponse>(
      '/BusinessClass_SaleSvc.BusinessClass_Sale/Insert',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BusinessClass_SaleResponse.fromBuffer(value));
  static final _$insertJson = $grpc.ClientMethod<$0.InsertRequest, $0.BusinessClass_SaleResponse>(
      '/BusinessClass_SaleSvc.BusinessClass_Sale/InsertJson',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BusinessClass_SaleResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.UpdateRequest, $0.UpdateResponse>(
      '/BusinessClass_SaleSvc.BusinessClass_Sale/Update',
      ($0.UpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteRequest, $0.DeleteResponse>(
      '/BusinessClass_SaleSvc.BusinessClass_Sale/Delete',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteResponse.fromBuffer(value));

  BusinessClass_SaleClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.BusinessClass_SaleResponse> getByKey($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.BusinessClass_SaleResponse> getByKeyJson($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKeyJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.BusinessClass_SaleSetResponse> getAll($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.BusinessClass_SaleSetResponse> getAllJson($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.BusinessClass_SaleResponse> insert($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.BusinessClass_SaleResponse> insertJson($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateResponse> update($0.UpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteResponse> delete($0.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('BusinessClass_SaleSvc.BusinessClass_Sale')
abstract class BusinessClass_SaleServiceBase extends $grpc.Service {
  $core.String get $name => 'BusinessClass_SaleSvc.BusinessClass_Sale';

  BusinessClass_SaleServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.BusinessClass_SaleResponse>(
        'GetByKey',
        getByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.BusinessClass_SaleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.BusinessClass_SaleResponse>(
        'GetByKeyJson',
        getByKeyJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.BusinessClass_SaleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.BusinessClass_SaleSetResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.BusinessClass_SaleSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.BusinessClass_SaleSetResponse>(
        'GetAllJson',
        getAllJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.BusinessClass_SaleSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.BusinessClass_SaleResponse>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.BusinessClass_SaleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.BusinessClass_SaleResponse>(
        'InsertJson',
        insertJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.BusinessClass_SaleResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.BusinessClass_SaleResponse> getByKey_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKey(call, await request);
  }

  $async.Future<$0.BusinessClass_SaleResponse> getByKeyJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKeyJson(call, await request);
  }

  $async.Future<$0.BusinessClass_SaleSetResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAll(call, await request);
  }

  $async.Future<$0.BusinessClass_SaleSetResponse> getAllJson_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAllJson(call, await request);
  }

  $async.Future<$0.BusinessClass_SaleResponse> insert_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.BusinessClass_SaleResponse> insertJson_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insertJson(call, await request);
  }

  $async.Future<$0.UpdateResponse> update_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.DeleteResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.BusinessClass_SaleResponse> getByKey($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.BusinessClass_SaleResponse> getByKeyJson($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.BusinessClass_SaleSetResponse> getAll($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.BusinessClass_SaleSetResponse> getAllJson($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.BusinessClass_SaleResponse> insert($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.BusinessClass_SaleResponse> insertJson($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.UpdateResponse> update($grpc.ServiceCall call, $0.UpdateRequest request);
  $async.Future<$0.DeleteResponse> delete($grpc.ServiceCall call, $0.DeleteRequest request);
}
