//
//  Generated code. Do not modify.
//  source: mes/Contract.proto
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
import 'Contract.pb.dart' as $3;
import 'Contract.pbjson.dart';

export 'Contract.pb.dart';

abstract class ContractServiceBase extends $pb.GeneratedService {
  $async.Future<$3.ContractSetResponse> getForDept_Sale($pb.ServerContext ctx, $3.GetForDept_SaleRequest request);
  $async.Future<$3.ContractSetResponse> getForDept_SaleJson($pb.ServerContext ctx, $3.GetForDept_SaleRequest request);
  $async.Future<$3.ContractSetResponse> getForEmployees($pb.ServerContext ctx, $3.GetForEmployeesRequest request);
  $async.Future<$3.ContractSetResponse> getForEmployeesJson($pb.ServerContext ctx, $3.GetForEmployeesRequest request);
  $async.Future<$3.ContractResponse> getByKey($pb.ServerContext ctx, $3.GetByKeyRequest request);
  $async.Future<$3.ContractResponse> getByKeyJson($pb.ServerContext ctx, $3.GetByKeyRequest request);
  $async.Future<$3.ContractSetResponse> getAll($pb.ServerContext ctx, $2.Empty request);
  $async.Future<$3.ContractSetResponse> getAllJson($pb.ServerContext ctx, $2.Empty request);
  $async.Future<$3.ContractResponse> insert($pb.ServerContext ctx, $3.InsertRequest request);
  $async.Future<$3.ContractResponse> insertJson($pb.ServerContext ctx, $3.InsertRequest request);
  $async.Future<$3.UpdateResponse> update($pb.ServerContext ctx, $3.UpdateRequest request);
  $async.Future<$3.DeleteResponse> delete($pb.ServerContext ctx, $3.DeleteRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetForDept_Sale': return $3.GetForDept_SaleRequest();
      case 'GetForDept_SaleJson': return $3.GetForDept_SaleRequest();
      case 'GetForEmployees': return $3.GetForEmployeesRequest();
      case 'GetForEmployeesJson': return $3.GetForEmployeesRequest();
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
      case 'GetForDept_Sale': return this.getForDept_Sale(ctx, request as $3.GetForDept_SaleRequest);
      case 'GetForDept_SaleJson': return this.getForDept_SaleJson(ctx, request as $3.GetForDept_SaleRequest);
      case 'GetForEmployees': return this.getForEmployees(ctx, request as $3.GetForEmployeesRequest);
      case 'GetForEmployeesJson': return this.getForEmployeesJson(ctx, request as $3.GetForEmployeesRequest);
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

  $core.Map<$core.String, $core.dynamic> get $json => ContractServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ContractServiceBase$messageJson;
}

