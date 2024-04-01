//
//  Generated code. Do not modify.
//  source: mes/Dept.proto
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
import 'Dept.pb.dart' as $0;

export 'Dept.pb.dart';

@$pb.GrpcServiceName('DeptSvc.Dept')
class DeptClient extends $grpc.Client {
  static final _$getForExpenseAccount = $grpc.ClientMethod<$0.GetForExpenseAccountRequest, $0.DeptSetResponse>(
      '/DeptSvc.Dept/GetForExpenseAccount',
      ($0.GetForExpenseAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeptSetResponse.fromBuffer(value));
  static final _$getForExpenseAccountJson = $grpc.ClientMethod<$0.GetForExpenseAccountRequest, $0.DeptSetResponse>(
      '/DeptSvc.Dept/GetForExpenseAccountJson',
      ($0.GetForExpenseAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeptSetResponse.fromBuffer(value));
  static final _$getForBusinessClass = $grpc.ClientMethod<$0.GetForBusinessClassRequest, $0.DeptSetResponse>(
      '/DeptSvc.Dept/GetForBusinessClass',
      ($0.GetForBusinessClassRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeptSetResponse.fromBuffer(value));
  static final _$getForBusinessClassJson = $grpc.ClientMethod<$0.GetForBusinessClassRequest, $0.DeptSetResponse>(
      '/DeptSvc.Dept/GetForBusinessClassJson',
      ($0.GetForBusinessClassRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeptSetResponse.fromBuffer(value));
  static final _$getByKey = $grpc.ClientMethod<$0.GetByKeyRequest, $0.DeptResponse>(
      '/DeptSvc.Dept/GetByKey',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeptResponse.fromBuffer(value));
  static final _$getByKeyJson = $grpc.ClientMethod<$0.GetByKeyRequest, $0.DeptResponse>(
      '/DeptSvc.Dept/GetByKeyJson',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeptResponse.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$1.Empty, $0.DeptSetResponse>(
      '/DeptSvc.Dept/GetAll',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeptSetResponse.fromBuffer(value));
  static final _$getAllJson = $grpc.ClientMethod<$1.Empty, $0.DeptSetResponse>(
      '/DeptSvc.Dept/GetAllJson',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeptSetResponse.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$0.InsertRequest, $0.DeptResponse>(
      '/DeptSvc.Dept/Insert',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeptResponse.fromBuffer(value));
  static final _$insertJson = $grpc.ClientMethod<$0.InsertRequest, $0.DeptResponse>(
      '/DeptSvc.Dept/InsertJson',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeptResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.UpdateRequest, $0.UpdateResponse>(
      '/DeptSvc.Dept/Update',
      ($0.UpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteRequest, $0.DeleteResponse>(
      '/DeptSvc.Dept/Delete',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteResponse.fromBuffer(value));

  DeptClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.DeptSetResponse> getForExpenseAccount($0.GetForExpenseAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForExpenseAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeptSetResponse> getForExpenseAccountJson($0.GetForExpenseAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForExpenseAccountJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeptSetResponse> getForBusinessClass($0.GetForBusinessClassRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForBusinessClass, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeptSetResponse> getForBusinessClassJson($0.GetForBusinessClassRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForBusinessClassJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeptResponse> getByKey($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeptResponse> getByKeyJson($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKeyJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeptSetResponse> getAll($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeptSetResponse> getAllJson($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeptResponse> insert($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeptResponse> insertJson($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateResponse> update($0.UpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteResponse> delete($0.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('DeptSvc.Dept')
abstract class DeptServiceBase extends $grpc.Service {
  $core.String get $name => 'DeptSvc.Dept';

  DeptServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetForExpenseAccountRequest, $0.DeptSetResponse>(
        'GetForExpenseAccount',
        getForExpenseAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForExpenseAccountRequest.fromBuffer(value),
        ($0.DeptSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForExpenseAccountRequest, $0.DeptSetResponse>(
        'GetForExpenseAccountJson',
        getForExpenseAccountJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForExpenseAccountRequest.fromBuffer(value),
        ($0.DeptSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForBusinessClassRequest, $0.DeptSetResponse>(
        'GetForBusinessClass',
        getForBusinessClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForBusinessClassRequest.fromBuffer(value),
        ($0.DeptSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForBusinessClassRequest, $0.DeptSetResponse>(
        'GetForBusinessClassJson',
        getForBusinessClassJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForBusinessClassRequest.fromBuffer(value),
        ($0.DeptSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.DeptResponse>(
        'GetByKey',
        getByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.DeptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.DeptResponse>(
        'GetByKeyJson',
        getByKeyJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.DeptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.DeptSetResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.DeptSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.DeptSetResponse>(
        'GetAllJson',
        getAllJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.DeptSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.DeptResponse>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.DeptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.DeptResponse>(
        'InsertJson',
        insertJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.DeptResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.DeptSetResponse> getForExpenseAccount_Pre($grpc.ServiceCall call, $async.Future<$0.GetForExpenseAccountRequest> request) async {
    return getForExpenseAccount(call, await request);
  }

  $async.Future<$0.DeptSetResponse> getForExpenseAccountJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForExpenseAccountRequest> request) async {
    return getForExpenseAccountJson(call, await request);
  }

  $async.Future<$0.DeptSetResponse> getForBusinessClass_Pre($grpc.ServiceCall call, $async.Future<$0.GetForBusinessClassRequest> request) async {
    return getForBusinessClass(call, await request);
  }

  $async.Future<$0.DeptSetResponse> getForBusinessClassJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForBusinessClassRequest> request) async {
    return getForBusinessClassJson(call, await request);
  }

  $async.Future<$0.DeptResponse> getByKey_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKey(call, await request);
  }

  $async.Future<$0.DeptResponse> getByKeyJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKeyJson(call, await request);
  }

  $async.Future<$0.DeptSetResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAll(call, await request);
  }

  $async.Future<$0.DeptSetResponse> getAllJson_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAllJson(call, await request);
  }

  $async.Future<$0.DeptResponse> insert_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.DeptResponse> insertJson_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insertJson(call, await request);
  }

  $async.Future<$0.UpdateResponse> update_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.DeleteResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.DeptSetResponse> getForExpenseAccount($grpc.ServiceCall call, $0.GetForExpenseAccountRequest request);
  $async.Future<$0.DeptSetResponse> getForExpenseAccountJson($grpc.ServiceCall call, $0.GetForExpenseAccountRequest request);
  $async.Future<$0.DeptSetResponse> getForBusinessClass($grpc.ServiceCall call, $0.GetForBusinessClassRequest request);
  $async.Future<$0.DeptSetResponse> getForBusinessClassJson($grpc.ServiceCall call, $0.GetForBusinessClassRequest request);
  $async.Future<$0.DeptResponse> getByKey($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.DeptResponse> getByKeyJson($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.DeptSetResponse> getAll($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.DeptSetResponse> getAllJson($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.DeptResponse> insert($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.DeptResponse> insertJson($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.UpdateResponse> update($grpc.ServiceCall call, $0.UpdateRequest request);
  $async.Future<$0.DeleteResponse> delete($grpc.ServiceCall call, $0.DeleteRequest request);
}
