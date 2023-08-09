//
//  Generated code. Do not modify.
//  source: mes/Calendars.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/empty.pb.dart' as $2;
import 'Calendars.pb.dart' as $3;
import 'Calendars.pbjson.dart';

export 'Calendars.pb.dart';

abstract class CalendarsServiceBase extends $pb.GeneratedService {
  $async.Future<$3.CalendarsSetResponse> getForCalendarType($pb.ServerContext ctx, $3.GetForCalendarTypeRequest request);
  $async.Future<$3.CalendarsSetResponse> getForCalendarTypeJson($pb.ServerContext ctx, $3.GetForCalendarTypeRequest request);
  $async.Future<$3.CalendarsResponse> getByKey($pb.ServerContext ctx, $3.GetByKeyRequest request);
  $async.Future<$3.CalendarsResponse> getByKeyJson($pb.ServerContext ctx, $3.GetByKeyRequest request);
  $async.Future<$3.CalendarsSetResponse> getAll($pb.ServerContext ctx, $2.Empty request);
  $async.Future<$3.CalendarsSetResponse> getAllJson($pb.ServerContext ctx, $2.Empty request);
  $async.Future<$3.CalendarsResponse> insert($pb.ServerContext ctx, $3.InsertRequest request);
  $async.Future<$3.CalendarsResponse> insertJson($pb.ServerContext ctx, $3.InsertRequest request);
  $async.Future<$3.UpdateResponse> update($pb.ServerContext ctx, $3.UpdateRequest request);
  $async.Future<$3.DeleteResponse> delete($pb.ServerContext ctx, $3.DeleteRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetForCalendarType': return $3.GetForCalendarTypeRequest();
      case 'GetForCalendarTypeJson': return $3.GetForCalendarTypeRequest();
      case 'GetByKey': return $3.GetByKeyRequest();
      case 'GetByKeyJson': return $3.GetByKeyRequest();
      case 'GetAll': return $2.Empty();
      case 'GetAllJson': return $2.Empty();
      case 'Insert': return $3.InsertRequest();
      case 'InsertJson': return $3.InsertRequest();
      case 'Update': return $3.UpdateRequest();
      case 'Delete': return $3.DeleteRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetForCalendarType': return this.getForCalendarType(ctx, request as $3.GetForCalendarTypeRequest);
      case 'GetForCalendarTypeJson': return this.getForCalendarTypeJson(ctx, request as $3.GetForCalendarTypeRequest);
      case 'GetByKey': return this.getByKey(ctx, request as $3.GetByKeyRequest);
      case 'GetByKeyJson': return this.getByKeyJson(ctx, request as $3.GetByKeyRequest);
      case 'GetAll': return this.getAll(ctx, request as $2.Empty);
      case 'GetAllJson': return this.getAllJson(ctx, request as $2.Empty);
      case 'Insert': return this.insert(ctx, request as $3.InsertRequest);
      case 'InsertJson': return this.insertJson(ctx, request as $3.InsertRequest);
      case 'Update': return this.update(ctx, request as $3.UpdateRequest);
      case 'Delete': return this.delete(ctx, request as $3.DeleteRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CalendarsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CalendarsServiceBase$messageJson;
}

