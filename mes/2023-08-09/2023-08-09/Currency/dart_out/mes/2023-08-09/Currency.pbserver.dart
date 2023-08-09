//
//  Generated code. Do not modify.
//  source: mes/2023-08-09/Currency.proto
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

import '../../google/protobuf/empty.pb.dart' as $1;
import 'Currency.pb.dart' as $2;
import 'Currency.pbjson.dart';

export 'Currency.pb.dart';

abstract class CurrencyServiceBase extends $pb.GeneratedService {
  $async.Future<$2.CurrencySetResponse> getForCountry($pb.ServerContext ctx, $2.GetForCountryRequest request);
  $async.Future<$2.CurrencySetResponse> getForCountryJson($pb.ServerContext ctx, $2.GetForCountryRequest request);
  $async.Future<$2.CurrencyResponse> getByKey($pb.ServerContext ctx, $2.GetByKeyRequest request);
  $async.Future<$2.CurrencyResponse> getByKeyJson($pb.ServerContext ctx, $2.GetByKeyRequest request);
  $async.Future<$2.CurrencySetResponse> getAll($pb.ServerContext ctx, $1.Empty request);
  $async.Future<$2.CurrencySetResponse> getAllJson($pb.ServerContext ctx, $1.Empty request);
  $async.Future<$2.CurrencyResponse> insert($pb.ServerContext ctx, $2.InsertRequest request);
  $async.Future<$2.CurrencyResponse> insertJson($pb.ServerContext ctx, $2.InsertRequest request);
  $async.Future<$2.UpdateResponse> update($pb.ServerContext ctx, $2.UpdateRequest request);
  $async.Future<$2.DeleteResponse> delete($pb.ServerContext ctx, $2.DeleteRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetForCountry': return $2.GetForCountryRequest();
      case 'GetForCountryJson': return $2.GetForCountryRequest();
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
      case 'GetForCountry': return this.getForCountry(ctx, request as $2.GetForCountryRequest);
      case 'GetForCountryJson': return this.getForCountryJson(ctx, request as $2.GetForCountryRequest);
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

  $core.Map<$core.String, $core.dynamic> get $json => CurrencyServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CurrencyServiceBase$messageJson;
}

