//
//  Generated code. Do not modify.
//  source: mes/Currency.proto
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
import 'Currency.pb.dart' as $0;

export 'Currency.pb.dart';

@$pb.GrpcServiceName('CurrencySvc.Currency')
class CurrencyClient extends $grpc.Client {
  static final _$getForCountry = $grpc.ClientMethod<$0.GetForCountryRequest, $0.CurrencySetResponse>(
      '/CurrencySvc.Currency/GetForCountry',
      ($0.GetForCountryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CurrencySetResponse.fromBuffer(value));
  static final _$getForCountryJson = $grpc.ClientMethod<$0.GetForCountryRequest, $0.CurrencySetResponse>(
      '/CurrencySvc.Currency/GetForCountryJson',
      ($0.GetForCountryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CurrencySetResponse.fromBuffer(value));
  static final _$getByKey = $grpc.ClientMethod<$0.GetByKeyRequest, $0.CurrencyResponse>(
      '/CurrencySvc.Currency/GetByKey',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CurrencyResponse.fromBuffer(value));
  static final _$getByKeyJson = $grpc.ClientMethod<$0.GetByKeyRequest, $0.CurrencyResponse>(
      '/CurrencySvc.Currency/GetByKeyJson',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CurrencyResponse.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$1.Empty, $0.CurrencySetResponse>(
      '/CurrencySvc.Currency/GetAll',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CurrencySetResponse.fromBuffer(value));
  static final _$getAllJson = $grpc.ClientMethod<$1.Empty, $0.CurrencySetResponse>(
      '/CurrencySvc.Currency/GetAllJson',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CurrencySetResponse.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$0.InsertRequest, $0.CurrencyResponse>(
      '/CurrencySvc.Currency/Insert',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CurrencyResponse.fromBuffer(value));
  static final _$insertJson = $grpc.ClientMethod<$0.InsertRequest, $0.CurrencyResponse>(
      '/CurrencySvc.Currency/InsertJson',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CurrencyResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.UpdateRequest, $0.UpdateResponse>(
      '/CurrencySvc.Currency/Update',
      ($0.UpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteRequest, $0.DeleteResponse>(
      '/CurrencySvc.Currency/Delete',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteResponse.fromBuffer(value));

  CurrencyClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.CurrencySetResponse> getForCountry($0.GetForCountryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForCountry, request, options: options);
  }

  $grpc.ResponseFuture<$0.CurrencySetResponse> getForCountryJson($0.GetForCountryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForCountryJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.CurrencyResponse> getByKey($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.CurrencyResponse> getByKeyJson($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKeyJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.CurrencySetResponse> getAll($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.CurrencySetResponse> getAllJson($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.CurrencyResponse> insert($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.CurrencyResponse> insertJson($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateResponse> update($0.UpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteResponse> delete($0.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('CurrencySvc.Currency')
abstract class CurrencyServiceBase extends $grpc.Service {
  $core.String get $name => 'CurrencySvc.Currency';

  CurrencyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetForCountryRequest, $0.CurrencySetResponse>(
        'GetForCountry',
        getForCountry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForCountryRequest.fromBuffer(value),
        ($0.CurrencySetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForCountryRequest, $0.CurrencySetResponse>(
        'GetForCountryJson',
        getForCountryJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForCountryRequest.fromBuffer(value),
        ($0.CurrencySetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.CurrencyResponse>(
        'GetByKey',
        getByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.CurrencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.CurrencyResponse>(
        'GetByKeyJson',
        getByKeyJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.CurrencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.CurrencySetResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.CurrencySetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.CurrencySetResponse>(
        'GetAllJson',
        getAllJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.CurrencySetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.CurrencyResponse>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.CurrencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.CurrencyResponse>(
        'InsertJson',
        insertJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.CurrencyResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.CurrencySetResponse> getForCountry_Pre($grpc.ServiceCall call, $async.Future<$0.GetForCountryRequest> request) async {
    return getForCountry(call, await request);
  }

  $async.Future<$0.CurrencySetResponse> getForCountryJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForCountryRequest> request) async {
    return getForCountryJson(call, await request);
  }

  $async.Future<$0.CurrencyResponse> getByKey_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKey(call, await request);
  }

  $async.Future<$0.CurrencyResponse> getByKeyJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKeyJson(call, await request);
  }

  $async.Future<$0.CurrencySetResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAll(call, await request);
  }

  $async.Future<$0.CurrencySetResponse> getAllJson_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAllJson(call, await request);
  }

  $async.Future<$0.CurrencyResponse> insert_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.CurrencyResponse> insertJson_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insertJson(call, await request);
  }

  $async.Future<$0.UpdateResponse> update_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.DeleteResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.CurrencySetResponse> getForCountry($grpc.ServiceCall call, $0.GetForCountryRequest request);
  $async.Future<$0.CurrencySetResponse> getForCountryJson($grpc.ServiceCall call, $0.GetForCountryRequest request);
  $async.Future<$0.CurrencyResponse> getByKey($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.CurrencyResponse> getByKeyJson($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.CurrencySetResponse> getAll($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.CurrencySetResponse> getAllJson($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.CurrencyResponse> insert($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.CurrencyResponse> insertJson($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.UpdateResponse> update($grpc.ServiceCall call, $0.UpdateRequest request);
  $async.Future<$0.DeleteResponse> delete($grpc.ServiceCall call, $0.DeleteRequest request);
}
