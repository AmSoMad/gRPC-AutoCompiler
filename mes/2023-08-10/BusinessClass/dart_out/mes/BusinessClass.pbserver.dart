//
//  Generated code. Do not modify.
//  source: mes/BusinessClass.proto
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
import 'BusinessClass.pb.dart' as $3;
import 'BusinessClass.pbjson.dart';

export 'BusinessClass.pb.dart';

abstract class BusinessClassServiceBase extends $pb.GeneratedService {
  $async.Future<$3.BusinessClassSetResponse> getForCompanyInformation($pb.ServerContext ctx, $3.GetForCompanyInformationRequest request);
  $async.Future<$3.BusinessClassSetResponse> getForCompanyInformationJson($pb.ServerContext ctx, $3.GetForCompanyInformationRequest request);
  $async.Future<$3.BusinessClassResponse> getByKey($pb.ServerContext ctx, $3.GetByKeyRequest request);
  $async.Future<$3.BusinessClassResponse> getByKeyJson($pb.ServerContext ctx, $3.GetByKeyRequest request);
  $async.Future<$3.BusinessClassSetResponse> getAll($pb.ServerContext ctx, $2.Empty request);
  $async.Future<$3.BusinessClassSetResponse> getAllJson($pb.ServerContext ctx, $2.Empty request);
  $async.Future<$3.BusinessClassResponse> insert($pb.ServerContext ctx, $3.InsertRequest request);
  $async.Future<$3.BusinessClassResponse> insertJson($pb.ServerContext ctx, $3.InsertRequest request);
  $async.Future<$3.UpdateResponse> update($pb.ServerContext ctx, $3.UpdateRequest request);
  $async.Future<$3.DeleteResponse> delete($pb.ServerContext ctx, $3.DeleteRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetForCompanyInformation': return $3.GetForCompanyInformationRequest();
      case 'GetForCompanyInformationJson': return $3.GetForCompanyInformationRequest();
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
      case 'GetForCompanyInformation': return this.getForCompanyInformation(ctx, request as $3.GetForCompanyInformationRequest);
      case 'GetForCompanyInformationJson': return this.getForCompanyInformationJson(ctx, request as $3.GetForCompanyInformationRequest);
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

  $core.Map<$core.String, $core.dynamic> get $json => BusinessClassServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BusinessClassServiceBase$messageJson;
}

