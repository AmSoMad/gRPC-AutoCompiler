//
//  Generated code. Do not modify.
//  source: mes/AssetsTypes.proto
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

import '../google/protobuf/empty.pb.dart' as $0;
import 'AssetsTypes.pb.dart' as $1;
import 'AssetsTypes.pbjson.dart';

export 'AssetsTypes.pb.dart';

abstract class AssetsTypesServiceBase extends $pb.GeneratedService {
  $async.Future<$1.AssetsTypesResponse> getByKey($pb.ServerContext ctx, $1.GetByKeyRequest request);
  $async.Future<$1.AssetsTypesResponse> getByKeyJson($pb.ServerContext ctx, $1.GetByKeyRequest request);
  $async.Future<$1.AssetsTypesSetResponse> getAll($pb.ServerContext ctx, $0.Empty request);
  $async.Future<$1.AssetsTypesSetResponse> getAllJson($pb.ServerContext ctx, $0.Empty request);
  $async.Future<$1.AssetsTypesResponse> insert($pb.ServerContext ctx, $1.InsertRequest request);
  $async.Future<$1.AssetsTypesResponse> insertJson($pb.ServerContext ctx, $1.InsertRequest request);
  $async.Future<$1.UpdateResponse> update($pb.ServerContext ctx, $1.UpdateRequest request);
  $async.Future<$1.DeleteResponse> delete($pb.ServerContext ctx, $1.DeleteRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetByKey': return $1.GetByKeyRequest();
      case 'GetByKeyJson': return $1.GetByKeyRequest();
      case 'GetAll': return $0.Empty();
      case 'GetAllJson': return $0.Empty();
      case 'Insert': return $1.InsertRequest();
      case 'InsertJson': return $1.InsertRequest();
      case 'Update': return $1.UpdateRequest();
      case 'Delete': return $1.DeleteRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetByKey': return this.getByKey(ctx, request as $1.GetByKeyRequest);
      case 'GetByKeyJson': return this.getByKeyJson(ctx, request as $1.GetByKeyRequest);
      case 'GetAll': return this.getAll(ctx, request as $0.Empty);
      case 'GetAllJson': return this.getAllJson(ctx, request as $0.Empty);
      case 'Insert': return this.insert(ctx, request as $1.InsertRequest);
      case 'InsertJson': return this.insertJson(ctx, request as $1.InsertRequest);
      case 'Update': return this.update(ctx, request as $1.UpdateRequest);
      case 'Delete': return this.delete(ctx, request as $1.DeleteRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AssetsTypesServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AssetsTypesServiceBase$messageJson;
}

