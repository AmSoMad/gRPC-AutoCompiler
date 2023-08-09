//
//  Generated code. Do not modify.
//  source: mes/Country.proto
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
import 'Country.pb.dart' as $2;
import 'Country.pbjson.dart';

export 'Country.pb.dart';

abstract class CountryServiceBase extends $pb.GeneratedService {
  $async.Future<$2.CountrySetResponse> getForRegion($pb.ServerContext ctx, $2.GetForRegionRequest request);
  $async.Future<$2.CountrySetResponse> getForRegionJson($pb.ServerContext ctx, $2.GetForRegionRequest request);
  $async.Future<$2.CountryResponse> getByKey($pb.ServerContext ctx, $2.GetByKeyRequest request);
  $async.Future<$2.CountryResponse> getByKeyJson($pb.ServerContext ctx, $2.GetByKeyRequest request);
  $async.Future<$2.CountrySetResponse> getAll($pb.ServerContext ctx, $1.Empty request);
  $async.Future<$2.CountrySetResponse> getAllJson($pb.ServerContext ctx, $1.Empty request);
  $async.Future<$2.CountryResponse> insert($pb.ServerContext ctx, $2.InsertRequest request);
  $async.Future<$2.CountryResponse> insertJson($pb.ServerContext ctx, $2.InsertRequest request);
  $async.Future<$2.UpdateResponse> update($pb.ServerContext ctx, $2.UpdateRequest request);
  $async.Future<$2.DeleteResponse> delete($pb.ServerContext ctx, $2.DeleteRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetForRegion': return $2.GetForRegionRequest();
      case 'GetForRegionJson': return $2.GetForRegionRequest();
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
      case 'GetForRegion': return this.getForRegion(ctx, request as $2.GetForRegionRequest);
      case 'GetForRegionJson': return this.getForRegionJson(ctx, request as $2.GetForRegionRequest);
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

  $core.Map<$core.String, $core.dynamic> get $json => CountryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CountryServiceBase$messageJson;
}

