//
//  Generated code. Do not modify.
//  source: mes/inspect/Inspect.proto
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

import 'Inspect.pb.dart' as $1;
import 'Inspect.pbjson.dart';

export 'Inspect.pb.dart';

abstract class InspecterServiceBase extends $pb.GeneratedService {
  $async.Future<$1.PartReply> getPart($pb.ServerContext ctx, $1.PartRequest request);
  $async.Future<$1.InspectReply> updateInspect($pb.ServerContext ctx, $1.InspectRequest request);
  $async.Future<$1.InspectListReply> getInspect($pb.ServerContext ctx, $1.InspectListRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetPart': return $1.PartRequest();
      case 'UpdateInspect': return $1.InspectRequest();
      case 'GetInspect': return $1.InspectListRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetPart': return this.getPart(ctx, request as $1.PartRequest);
      case 'UpdateInspect': return this.updateInspect(ctx, request as $1.InspectRequest);
      case 'GetInspect': return this.getInspect(ctx, request as $1.InspectListRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InspecterServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InspecterServiceBase$messageJson;
}

