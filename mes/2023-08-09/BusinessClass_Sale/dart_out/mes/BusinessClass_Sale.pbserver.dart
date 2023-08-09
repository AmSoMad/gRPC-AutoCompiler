//
//  Generated code. Do not modify.
//  source: mes/BusinessClass_Sale.proto
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
import 'BusinessClass_Sale.pb.dart' as $2;
import 'BusinessClass_Sale.pbjson.dart';

export 'BusinessClass_Sale.pb.dart';

abstract class BusinessClass_SaleServiceBase extends $pb.GeneratedService {
  $async.Future<$2.BusinessClass_SaleResponse> getByKey($pb.ServerContext ctx, $2.GetByKeyRequest request);
  $async.Future<$2.BusinessClass_SaleResponse> getByKeyJson($pb.ServerContext ctx, $2.GetByKeyRequest request);
  $async.Future<$2.BusinessClass_SaleSetResponse> getAll($pb.ServerContext ctx, $1.Empty request);
  $async.Future<$2.BusinessClass_SaleSetResponse> getAllJson($pb.ServerContext ctx, $1.Empty request);
  $async.Future<$2.BusinessClass_SaleResponse> insert($pb.ServerContext ctx, $2.InsertRequest request);
  $async.Future<$2.BusinessClass_SaleResponse> insertJson($pb.ServerContext ctx, $2.InsertRequest request);
  $async.Future<$2.UpdateResponse> update($pb.ServerContext ctx, $2.UpdateRequest request);
  $async.Future<$2.DeleteResponse> delete($pb.ServerContext ctx, $2.DeleteRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
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

  $core.Map<$core.String, $core.dynamic> get $json => BusinessClass_SaleServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BusinessClass_SaleServiceBase$messageJson;
}

