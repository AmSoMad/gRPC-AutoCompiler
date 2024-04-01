//
//  Generated code. Do not modify.
//  source: mes/BusinessClass.proto
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
import 'BusinessClass.pb.dart' as $0;

export 'BusinessClass.pb.dart';

@$pb.GrpcServiceName('BusinessClassSvc.BusinessClass')
class BusinessClassClient extends $grpc.Client {
  static final _$getForCompanyInformation = $grpc.ClientMethod<$0.GetForCompanyInformationRequest, $0.BusinessClassSetResponse>(
      '/BusinessClassSvc.BusinessClass/GetForCompanyInformation',
      ($0.GetForCompanyInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BusinessClassSetResponse.fromBuffer(value));
  static final _$getForCompanyInformationJson = $grpc.ClientMethod<$0.GetForCompanyInformationRequest, $0.BusinessClassSetResponse>(
      '/BusinessClassSvc.BusinessClass/GetForCompanyInformationJson',
      ($0.GetForCompanyInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BusinessClassSetResponse.fromBuffer(value));
  static final _$getByKey = $grpc.ClientMethod<$0.GetByKeyRequest, $0.BusinessClassResponse>(
      '/BusinessClassSvc.BusinessClass/GetByKey',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BusinessClassResponse.fromBuffer(value));
  static final _$getByKeyJson = $grpc.ClientMethod<$0.GetByKeyRequest, $0.BusinessClassResponse>(
      '/BusinessClassSvc.BusinessClass/GetByKeyJson',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BusinessClassResponse.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$1.Empty, $0.BusinessClassSetResponse>(
      '/BusinessClassSvc.BusinessClass/GetAll',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BusinessClassSetResponse.fromBuffer(value));
  static final _$getAllJson = $grpc.ClientMethod<$1.Empty, $0.BusinessClassSetResponse>(
      '/BusinessClassSvc.BusinessClass/GetAllJson',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BusinessClassSetResponse.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$0.InsertRequest, $0.BusinessClassResponse>(
      '/BusinessClassSvc.BusinessClass/Insert',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BusinessClassResponse.fromBuffer(value));
  static final _$insertJson = $grpc.ClientMethod<$0.InsertRequest, $0.BusinessClassResponse>(
      '/BusinessClassSvc.BusinessClass/InsertJson',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BusinessClassResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.UpdateRequest, $0.UpdateResponse>(
      '/BusinessClassSvc.BusinessClass/Update',
      ($0.UpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteRequest, $0.DeleteResponse>(
      '/BusinessClassSvc.BusinessClass/Delete',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteResponse.fromBuffer(value));

  BusinessClassClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.BusinessClassSetResponse> getForCompanyInformation($0.GetForCompanyInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForCompanyInformation, request, options: options);
  }

  $grpc.ResponseFuture<$0.BusinessClassSetResponse> getForCompanyInformationJson($0.GetForCompanyInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForCompanyInformationJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.BusinessClassResponse> getByKey($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.BusinessClassResponse> getByKeyJson($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKeyJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.BusinessClassSetResponse> getAll($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.BusinessClassSetResponse> getAllJson($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.BusinessClassResponse> insert($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.BusinessClassResponse> insertJson($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateResponse> update($0.UpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteResponse> delete($0.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('BusinessClassSvc.BusinessClass')
abstract class BusinessClassServiceBase extends $grpc.Service {
  $core.String get $name => 'BusinessClassSvc.BusinessClass';

  BusinessClassServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetForCompanyInformationRequest, $0.BusinessClassSetResponse>(
        'GetForCompanyInformation',
        getForCompanyInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForCompanyInformationRequest.fromBuffer(value),
        ($0.BusinessClassSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForCompanyInformationRequest, $0.BusinessClassSetResponse>(
        'GetForCompanyInformationJson',
        getForCompanyInformationJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForCompanyInformationRequest.fromBuffer(value),
        ($0.BusinessClassSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.BusinessClassResponse>(
        'GetByKey',
        getByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.BusinessClassResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.BusinessClassResponse>(
        'GetByKeyJson',
        getByKeyJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.BusinessClassResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.BusinessClassSetResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.BusinessClassSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.BusinessClassSetResponse>(
        'GetAllJson',
        getAllJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.BusinessClassSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.BusinessClassResponse>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.BusinessClassResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.BusinessClassResponse>(
        'InsertJson',
        insertJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.BusinessClassResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.BusinessClassSetResponse> getForCompanyInformation_Pre($grpc.ServiceCall call, $async.Future<$0.GetForCompanyInformationRequest> request) async {
    return getForCompanyInformation(call, await request);
  }

  $async.Future<$0.BusinessClassSetResponse> getForCompanyInformationJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForCompanyInformationRequest> request) async {
    return getForCompanyInformationJson(call, await request);
  }

  $async.Future<$0.BusinessClassResponse> getByKey_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKey(call, await request);
  }

  $async.Future<$0.BusinessClassResponse> getByKeyJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKeyJson(call, await request);
  }

  $async.Future<$0.BusinessClassSetResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAll(call, await request);
  }

  $async.Future<$0.BusinessClassSetResponse> getAllJson_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAllJson(call, await request);
  }

  $async.Future<$0.BusinessClassResponse> insert_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.BusinessClassResponse> insertJson_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insertJson(call, await request);
  }

  $async.Future<$0.UpdateResponse> update_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.DeleteResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.BusinessClassSetResponse> getForCompanyInformation($grpc.ServiceCall call, $0.GetForCompanyInformationRequest request);
  $async.Future<$0.BusinessClassSetResponse> getForCompanyInformationJson($grpc.ServiceCall call, $0.GetForCompanyInformationRequest request);
  $async.Future<$0.BusinessClassResponse> getByKey($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.BusinessClassResponse> getByKeyJson($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.BusinessClassSetResponse> getAll($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.BusinessClassSetResponse> getAllJson($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.BusinessClassResponse> insert($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.BusinessClassResponse> insertJson($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.UpdateResponse> update($grpc.ServiceCall call, $0.UpdateRequest request);
  $async.Future<$0.DeleteResponse> delete($grpc.ServiceCall call, $0.DeleteRequest request);
}
