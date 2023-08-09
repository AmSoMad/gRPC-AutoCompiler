//
//  Generated code. Do not modify.
//  source: mes/Worders.proto
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
import 'Worders.pb.dart' as $3;
import 'Worders.pbjson.dart';

export 'Worders.pb.dart';

abstract class WordersServiceBase extends $pb.GeneratedService {
  $async.Future<$3.WordersSetResponse> getForBusinessClass_Sale($pb.ServerContext ctx, $3.GetForBusinessClass_SaleRequest request);
  $async.Future<$3.WordersSetResponse> getForBusinessClass_SaleJson($pb.ServerContext ctx, $3.GetForBusinessClass_SaleRequest request);
  $async.Future<$3.WordersSetResponse> getForCustomers($pb.ServerContext ctx, $3.GetForCustomersRequest request);
  $async.Future<$3.WordersSetResponse> getForCustomersJson($pb.ServerContext ctx, $3.GetForCustomersRequest request);
  $async.Future<$3.WordersSetResponse> getForWorkers($pb.ServerContext ctx, $3.GetForWorkersRequest request);
  $async.Future<$3.WordersSetResponse> getForWorkersJson($pb.ServerContext ctx, $3.GetForWorkersRequest request);
  $async.Future<$3.WordersSetResponse> getForRoutes($pb.ServerContext ctx, $3.GetForRoutesRequest request);
  $async.Future<$3.WordersSetResponse> getForRoutesJson($pb.ServerContext ctx, $3.GetForRoutesRequest request);
  $async.Future<$3.WordersResponse> getByKey($pb.ServerContext ctx, $3.GetByKeyRequest request);
  $async.Future<$3.WordersResponse> getByKeyJson($pb.ServerContext ctx, $3.GetByKeyRequest request);
  $async.Future<$3.WordersSetResponse> getAll($pb.ServerContext ctx, $2.Empty request);
  $async.Future<$3.WordersSetResponse> getAllJson($pb.ServerContext ctx, $2.Empty request);
  $async.Future<$3.WordersResponse> insert($pb.ServerContext ctx, $3.InsertRequest request);
  $async.Future<$3.WordersResponse> insertJson($pb.ServerContext ctx, $3.InsertRequest request);
  $async.Future<$3.UpdateResponse> update($pb.ServerContext ctx, $3.UpdateRequest request);
  $async.Future<$3.DeleteResponse> delete($pb.ServerContext ctx, $3.DeleteRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetForBusinessClass_Sale': return $3.GetForBusinessClass_SaleRequest();
      case 'GetForBusinessClass_SaleJson': return $3.GetForBusinessClass_SaleRequest();
      case 'GetForCustomers': return $3.GetForCustomersRequest();
      case 'GetForCustomersJson': return $3.GetForCustomersRequest();
      case 'GetForWorkers': return $3.GetForWorkersRequest();
      case 'GetForWorkersJson': return $3.GetForWorkersRequest();
      case 'GetForRoutes': return $3.GetForRoutesRequest();
      case 'GetForRoutesJson': return $3.GetForRoutesRequest();
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
      case 'GetForBusinessClass_Sale': return this.getForBusinessClass_Sale(ctx, request as $3.GetForBusinessClass_SaleRequest);
      case 'GetForBusinessClass_SaleJson': return this.getForBusinessClass_SaleJson(ctx, request as $3.GetForBusinessClass_SaleRequest);
      case 'GetForCustomers': return this.getForCustomers(ctx, request as $3.GetForCustomersRequest);
      case 'GetForCustomersJson': return this.getForCustomersJson(ctx, request as $3.GetForCustomersRequest);
      case 'GetForWorkers': return this.getForWorkers(ctx, request as $3.GetForWorkersRequest);
      case 'GetForWorkersJson': return this.getForWorkersJson(ctx, request as $3.GetForWorkersRequest);
      case 'GetForRoutes': return this.getForRoutes(ctx, request as $3.GetForRoutesRequest);
      case 'GetForRoutesJson': return this.getForRoutesJson(ctx, request as $3.GetForRoutesRequest);
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

  $core.Map<$core.String, $core.dynamic> get $json => WordersServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WordersServiceBase$messageJson;
}

