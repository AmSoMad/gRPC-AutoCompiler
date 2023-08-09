//
//  Generated code. Do not modify.
//  source: mes/Dept.proto
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

import '../google/protobuf/empty.pb.dart' as $1;
import 'Dept.pb.dart' as $2;
import 'Dept.pbjson.dart';

export 'Dept.pb.dart';

abstract class DeptServiceBase extends $pb.GeneratedService {
  $async.Future<$2.DeptSetResponse> getForExpenseAccount($pb.ServerContext ctx, $2.GetForExpenseAccountRequest request);
  $async.Future<$2.DeptSetResponse> getForExpenseAccountJson($pb.ServerContext ctx, $2.GetForExpenseAccountRequest request);
  $async.Future<$2.DeptSetResponse> getForBusinessClass($pb.ServerContext ctx, $2.GetForBusinessClassRequest request);
  $async.Future<$2.DeptSetResponse> getForBusinessClassJson($pb.ServerContext ctx, $2.GetForBusinessClassRequest request);
  $async.Future<$2.DeptResponse> getByKey($pb.ServerContext ctx, $2.GetByKeyRequest request);
  $async.Future<$2.DeptResponse> getByKeyJson($pb.ServerContext ctx, $2.GetByKeyRequest request);
  $async.Future<$2.DeptSetResponse> getAll($pb.ServerContext ctx, $1.Empty request);
  $async.Future<$2.DeptSetResponse> getAllJson($pb.ServerContext ctx, $1.Empty request);
  $async.Future<$2.DeptResponse> insert($pb.ServerContext ctx, $2.InsertRequest request);
  $async.Future<$2.DeptResponse> insertJson($pb.ServerContext ctx, $2.InsertRequest request);
  $async.Future<$2.UpdateResponse> update($pb.ServerContext ctx, $2.UpdateRequest request);
  $async.Future<$2.DeleteResponse> delete($pb.ServerContext ctx, $2.DeleteRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetForExpenseAccount': return $2.GetForExpenseAccountRequest();
      case 'GetForExpenseAccountJson': return $2.GetForExpenseAccountRequest();
      case 'GetForBusinessClass': return $2.GetForBusinessClassRequest();
      case 'GetForBusinessClassJson': return $2.GetForBusinessClassRequest();
      case 'GetByKey': return $2.GetByKeyRequest();
      case 'GetByKeyJson': return $2.GetByKeyRequest();
      case 'GetAll': return $1.Empty();
      case 'GetAllJson': return $1.Empty();
      case 'Insert': return $2.InsertRequest();
      case 'InsertJson': return $2.InsertRequest();
      case 'Update': return $2.UpdateRequest();
      case 'Delete': return $2.DeleteRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetForExpenseAccount': return this.getForExpenseAccount(ctx, request as $2.GetForExpenseAccountRequest);
      case 'GetForExpenseAccountJson': return this.getForExpenseAccountJson(ctx, request as $2.GetForExpenseAccountRequest);
      case 'GetForBusinessClass': return this.getForBusinessClass(ctx, request as $2.GetForBusinessClassRequest);
      case 'GetForBusinessClassJson': return this.getForBusinessClassJson(ctx, request as $2.GetForBusinessClassRequest);
      case 'GetByKey': return this.getByKey(ctx, request as $2.GetByKeyRequest);
      case 'GetByKeyJson': return this.getByKeyJson(ctx, request as $2.GetByKeyRequest);
      case 'GetAll': return this.getAll(ctx, request as $1.Empty);
      case 'GetAllJson': return this.getAllJson(ctx, request as $1.Empty);
      case 'Insert': return this.insert(ctx, request as $2.InsertRequest);
      case 'InsertJson': return this.insertJson(ctx, request as $2.InsertRequest);
      case 'Update': return this.update(ctx, request as $2.UpdateRequest);
      case 'Delete': return this.delete(ctx, request as $2.DeleteRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => DeptServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => DeptServiceBase$messageJson;
}

