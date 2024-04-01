//
//  Generated code. Do not modify.
//  source: mes/Contract.proto
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
import 'Contract.pb.dart' as $0;

export 'Contract.pb.dart';

@$pb.GrpcServiceName('ContractSvc.Contract')
class ContractClient extends $grpc.Client {
  static final _$getForDept_Sale = $grpc.ClientMethod<$0.GetForDept_SaleRequest, $0.ContractSetResponse>(
      '/ContractSvc.Contract/GetForDept_Sale',
      ($0.GetForDept_SaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractSetResponse.fromBuffer(value));
  static final _$getForDept_SaleJson = $grpc.ClientMethod<$0.GetForDept_SaleRequest, $0.ContractSetResponse>(
      '/ContractSvc.Contract/GetForDept_SaleJson',
      ($0.GetForDept_SaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractSetResponse.fromBuffer(value));
  static final _$getForEmployees = $grpc.ClientMethod<$0.GetForEmployeesRequest, $0.ContractSetResponse>(
      '/ContractSvc.Contract/GetForEmployees',
      ($0.GetForEmployeesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractSetResponse.fromBuffer(value));
  static final _$getForEmployeesJson = $grpc.ClientMethod<$0.GetForEmployeesRequest, $0.ContractSetResponse>(
      '/ContractSvc.Contract/GetForEmployeesJson',
      ($0.GetForEmployeesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractSetResponse.fromBuffer(value));
  static final _$getByKey = $grpc.ClientMethod<$0.GetByKeyRequest, $0.ContractResponse>(
      '/ContractSvc.Contract/GetByKey',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractResponse.fromBuffer(value));
  static final _$getByKeyJson = $grpc.ClientMethod<$0.GetByKeyRequest, $0.ContractResponse>(
      '/ContractSvc.Contract/GetByKeyJson',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractResponse.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$1.Empty, $0.ContractSetResponse>(
      '/ContractSvc.Contract/GetAll',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractSetResponse.fromBuffer(value));
  static final _$getAllJson = $grpc.ClientMethod<$1.Empty, $0.ContractSetResponse>(
      '/ContractSvc.Contract/GetAllJson',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractSetResponse.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$0.InsertRequest, $0.ContractResponse>(
      '/ContractSvc.Contract/Insert',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractResponse.fromBuffer(value));
  static final _$insertJson = $grpc.ClientMethod<$0.InsertRequest, $0.ContractResponse>(
      '/ContractSvc.Contract/InsertJson',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.UpdateRequest, $0.UpdateResponse>(
      '/ContractSvc.Contract/Update',
      ($0.UpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteRequest, $0.DeleteResponse>(
      '/ContractSvc.Contract/Delete',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteResponse.fromBuffer(value));

  ContractClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.ContractSetResponse> getForDept_Sale($0.GetForDept_SaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForDept_Sale, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractSetResponse> getForDept_SaleJson($0.GetForDept_SaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForDept_SaleJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractSetResponse> getForEmployees($0.GetForEmployeesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForEmployees, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractSetResponse> getForEmployeesJson($0.GetForEmployeesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForEmployeesJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractResponse> getByKey($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractResponse> getByKeyJson($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKeyJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractSetResponse> getAll($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractSetResponse> getAllJson($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractResponse> insert($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractResponse> insertJson($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateResponse> update($0.UpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteResponse> delete($0.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('ContractSvc.Contract')
abstract class ContractServiceBase extends $grpc.Service {
  $core.String get $name => 'ContractSvc.Contract';

  ContractServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetForDept_SaleRequest, $0.ContractSetResponse>(
        'GetForDept_Sale',
        getForDept_Sale_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForDept_SaleRequest.fromBuffer(value),
        ($0.ContractSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForDept_SaleRequest, $0.ContractSetResponse>(
        'GetForDept_SaleJson',
        getForDept_SaleJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForDept_SaleRequest.fromBuffer(value),
        ($0.ContractSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForEmployeesRequest, $0.ContractSetResponse>(
        'GetForEmployees',
        getForEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForEmployeesRequest.fromBuffer(value),
        ($0.ContractSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForEmployeesRequest, $0.ContractSetResponse>(
        'GetForEmployeesJson',
        getForEmployeesJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForEmployeesRequest.fromBuffer(value),
        ($0.ContractSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.ContractResponse>(
        'GetByKey',
        getByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.ContractResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.ContractResponse>(
        'GetByKeyJson',
        getByKeyJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.ContractResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.ContractSetResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.ContractSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.ContractSetResponse>(
        'GetAllJson',
        getAllJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.ContractSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.ContractResponse>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.ContractResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.ContractResponse>(
        'InsertJson',
        insertJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.ContractResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.ContractSetResponse> getForDept_Sale_Pre($grpc.ServiceCall call, $async.Future<$0.GetForDept_SaleRequest> request) async {
    return getForDept_Sale(call, await request);
  }

  $async.Future<$0.ContractSetResponse> getForDept_SaleJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForDept_SaleRequest> request) async {
    return getForDept_SaleJson(call, await request);
  }

  $async.Future<$0.ContractSetResponse> getForEmployees_Pre($grpc.ServiceCall call, $async.Future<$0.GetForEmployeesRequest> request) async {
    return getForEmployees(call, await request);
  }

  $async.Future<$0.ContractSetResponse> getForEmployeesJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForEmployeesRequest> request) async {
    return getForEmployeesJson(call, await request);
  }

  $async.Future<$0.ContractResponse> getByKey_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKey(call, await request);
  }

  $async.Future<$0.ContractResponse> getByKeyJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKeyJson(call, await request);
  }

  $async.Future<$0.ContractSetResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAll(call, await request);
  }

  $async.Future<$0.ContractSetResponse> getAllJson_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAllJson(call, await request);
  }

  $async.Future<$0.ContractResponse> insert_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.ContractResponse> insertJson_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insertJson(call, await request);
  }

  $async.Future<$0.UpdateResponse> update_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.DeleteResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.ContractSetResponse> getForDept_Sale($grpc.ServiceCall call, $0.GetForDept_SaleRequest request);
  $async.Future<$0.ContractSetResponse> getForDept_SaleJson($grpc.ServiceCall call, $0.GetForDept_SaleRequest request);
  $async.Future<$0.ContractSetResponse> getForEmployees($grpc.ServiceCall call, $0.GetForEmployeesRequest request);
  $async.Future<$0.ContractSetResponse> getForEmployeesJson($grpc.ServiceCall call, $0.GetForEmployeesRequest request);
  $async.Future<$0.ContractResponse> getByKey($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.ContractResponse> getByKeyJson($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.ContractSetResponse> getAll($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.ContractSetResponse> getAllJson($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.ContractResponse> insert($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.ContractResponse> insertJson($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.UpdateResponse> update($grpc.ServiceCall call, $0.UpdateRequest request);
  $async.Future<$0.DeleteResponse> delete($grpc.ServiceCall call, $0.DeleteRequest request);
}
