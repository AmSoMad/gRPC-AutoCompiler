//
//  Generated code. Do not modify.
//  source: mes/Calendars.proto
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
import 'Calendars.pb.dart' as $0;

export 'Calendars.pb.dart';

@$pb.GrpcServiceName('CalendarsSvc.Calendars')
class CalendarsClient extends $grpc.Client {
  static final _$getForCalendarType = $grpc.ClientMethod<$0.GetForCalendarTypeRequest, $0.CalendarsSetResponse>(
      '/CalendarsSvc.Calendars/GetForCalendarType',
      ($0.GetForCalendarTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CalendarsSetResponse.fromBuffer(value));
  static final _$getForCalendarTypeJson = $grpc.ClientMethod<$0.GetForCalendarTypeRequest, $0.CalendarsSetResponse>(
      '/CalendarsSvc.Calendars/GetForCalendarTypeJson',
      ($0.GetForCalendarTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CalendarsSetResponse.fromBuffer(value));
  static final _$getByKey = $grpc.ClientMethod<$0.GetByKeyRequest, $0.CalendarsResponse>(
      '/CalendarsSvc.Calendars/GetByKey',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CalendarsResponse.fromBuffer(value));
  static final _$getByKeyJson = $grpc.ClientMethod<$0.GetByKeyRequest, $0.CalendarsResponse>(
      '/CalendarsSvc.Calendars/GetByKeyJson',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CalendarsResponse.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$1.Empty, $0.CalendarsSetResponse>(
      '/CalendarsSvc.Calendars/GetAll',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CalendarsSetResponse.fromBuffer(value));
  static final _$getAllJson = $grpc.ClientMethod<$1.Empty, $0.CalendarsSetResponse>(
      '/CalendarsSvc.Calendars/GetAllJson',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CalendarsSetResponse.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$0.InsertRequest, $0.CalendarsResponse>(
      '/CalendarsSvc.Calendars/Insert',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CalendarsResponse.fromBuffer(value));
  static final _$insertJson = $grpc.ClientMethod<$0.InsertRequest, $0.CalendarsResponse>(
      '/CalendarsSvc.Calendars/InsertJson',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CalendarsResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.UpdateRequest, $0.UpdateResponse>(
      '/CalendarsSvc.Calendars/Update',
      ($0.UpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteRequest, $0.DeleteResponse>(
      '/CalendarsSvc.Calendars/Delete',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteResponse.fromBuffer(value));

  CalendarsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.CalendarsSetResponse> getForCalendarType($0.GetForCalendarTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForCalendarType, request, options: options);
  }

  $grpc.ResponseFuture<$0.CalendarsSetResponse> getForCalendarTypeJson($0.GetForCalendarTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForCalendarTypeJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.CalendarsResponse> getByKey($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.CalendarsResponse> getByKeyJson($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKeyJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.CalendarsSetResponse> getAll($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.CalendarsSetResponse> getAllJson($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.CalendarsResponse> insert($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.CalendarsResponse> insertJson($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateResponse> update($0.UpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteResponse> delete($0.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('CalendarsSvc.Calendars')
abstract class CalendarsServiceBase extends $grpc.Service {
  $core.String get $name => 'CalendarsSvc.Calendars';

  CalendarsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetForCalendarTypeRequest, $0.CalendarsSetResponse>(
        'GetForCalendarType',
        getForCalendarType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForCalendarTypeRequest.fromBuffer(value),
        ($0.CalendarsSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForCalendarTypeRequest, $0.CalendarsSetResponse>(
        'GetForCalendarTypeJson',
        getForCalendarTypeJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForCalendarTypeRequest.fromBuffer(value),
        ($0.CalendarsSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.CalendarsResponse>(
        'GetByKey',
        getByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.CalendarsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.CalendarsResponse>(
        'GetByKeyJson',
        getByKeyJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.CalendarsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.CalendarsSetResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.CalendarsSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.CalendarsSetResponse>(
        'GetAllJson',
        getAllJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.CalendarsSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.CalendarsResponse>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.CalendarsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.CalendarsResponse>(
        'InsertJson',
        insertJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.CalendarsResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.CalendarsSetResponse> getForCalendarType_Pre($grpc.ServiceCall call, $async.Future<$0.GetForCalendarTypeRequest> request) async {
    return getForCalendarType(call, await request);
  }

  $async.Future<$0.CalendarsSetResponse> getForCalendarTypeJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForCalendarTypeRequest> request) async {
    return getForCalendarTypeJson(call, await request);
  }

  $async.Future<$0.CalendarsResponse> getByKey_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKey(call, await request);
  }

  $async.Future<$0.CalendarsResponse> getByKeyJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKeyJson(call, await request);
  }

  $async.Future<$0.CalendarsSetResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAll(call, await request);
  }

  $async.Future<$0.CalendarsSetResponse> getAllJson_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAllJson(call, await request);
  }

  $async.Future<$0.CalendarsResponse> insert_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.CalendarsResponse> insertJson_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insertJson(call, await request);
  }

  $async.Future<$0.UpdateResponse> update_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.DeleteResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.CalendarsSetResponse> getForCalendarType($grpc.ServiceCall call, $0.GetForCalendarTypeRequest request);
  $async.Future<$0.CalendarsSetResponse> getForCalendarTypeJson($grpc.ServiceCall call, $0.GetForCalendarTypeRequest request);
  $async.Future<$0.CalendarsResponse> getByKey($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.CalendarsResponse> getByKeyJson($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.CalendarsSetResponse> getAll($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.CalendarsSetResponse> getAllJson($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.CalendarsResponse> insert($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.CalendarsResponse> insertJson($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.UpdateResponse> update($grpc.ServiceCall call, $0.UpdateRequest request);
  $async.Future<$0.DeleteResponse> delete($grpc.ServiceCall call, $0.DeleteRequest request);
}
