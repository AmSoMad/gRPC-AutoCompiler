//
//  Generated code. Do not modify.
//  source: mes/PartSpecs.proto
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
import 'PartSpecs.pb.dart' as $3;
import 'PartSpecs.pbjson.dart';

export 'PartSpecs.pb.dart';

abstract class PartSpecsServiceBase extends $pb.GeneratedService {
  $async.Future<$3.PartSpecsSetResponse> getForParts($pb.ServerContext ctx, $3.GetForPartsRequest request);
  $async.Future<$3.PartSpecsSetResponse> getForPartsJson($pb.ServerContext ctx, $3.GetForPartsRequest request);
  $async.Future<$3.PartSpecsSetResponse> getForPartGroup($pb.ServerContext ctx, $3.GetForPartGroupRequest request);
  $async.Future<$3.PartSpecsSetResponse> getForPartGroupJson($pb.ServerContext ctx, $3.GetForPartGroupRequest request);
  $async.Future<$3.PartSpecsResponse> getByKey($pb.ServerContext ctx, $3.GetByKeyRequest request);
  $async.Future<$3.PartSpecsResponse> getByKeyJson($pb.ServerContext ctx, $3.GetByKeyRequest request);
  $async.Future<$3.PartSpecsSetResponse> getAll($pb.ServerContext ctx, $2.Empty request);
  $async.Future<$3.PartSpecsSetResponse> getAllJson($pb.ServerContext ctx, $2.Empty request);
  $async.Future<$3.PartSpecsResponse> insert($pb.ServerContext ctx, $3.InsertRequest request);
  $async.Future<$3.PartSpecsResponse> insertJson($pb.ServerContext ctx, $3.InsertRequest request);
  $async.Future<$3.UpdateResponse> update($pb.ServerContext ctx, $3.UpdateRequest request);
  $async.Future<$3.DeleteResponse> delete($pb.ServerContext ctx, $3.DeleteRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetForParts': return $3.GetForPartsRequest();
      case 'GetForPartsJson': return $3.GetForPartsRequest();
      case 'GetForPartGroup': return $3.GetForPartGroupRequest();
      case 'GetForPartGroupJson': return $3.GetForPartGroupRequest();
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
      case 'GetForParts': return this.getForParts(ctx, request as $3.GetForPartsRequest);
      case 'GetForPartsJson': return this.getForPartsJson(ctx, request as $3.GetForPartsRequest);
      case 'GetForPartGroup': return this.getForPartGroup(ctx, request as $3.GetForPartGroupRequest);
      case 'GetForPartGroupJson': return this.getForPartGroupJson(ctx, request as $3.GetForPartGroupRequest);
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

  $core.Map<$core.String, $core.dynamic> get $json => PartSpecsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PartSpecsServiceBase$messageJson;
}

