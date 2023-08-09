//
//  Generated code. Do not modify.
//  source: mes/CostCenters.proto
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
import 'CostCenters.pb.dart' as $2;
import 'CostCenters.pbjson.dart';

export 'CostCenters.pb.dart';

abstract class CostCentersServiceBase extends $pb.GeneratedService {
  $async.Future<$2.CostCentersSetResponse> getForCalendarType($pb.ServerContext ctx, $2.GetForCalendarTypeRequest request);
  $async.Future<$2.CostCentersSetResponse> getForCalendarTypeJson($pb.ServerContext ctx, $2.GetForCalendarTypeRequest request);
  $async.Future<$2.CostCentersSetResponse> getForCustomers($pb.ServerContext ctx, $2.GetForCustomersRequest request);
  $async.Future<$2.CostCentersSetResponse> getForCustomersJson($pb.ServerContext ctx, $2.GetForCustomersRequest request);
  $async.Future<$2.CostCentersSetResponse> getForLocation($pb.ServerContext ctx, $2.GetForLocationRequest request);
  $async.Future<$2.CostCentersSetResponse> getForLocationJson($pb.ServerContext ctx, $2.GetForLocationRequest request);
  $async.Future<$2.CostCentersSetResponse> getForCostCenterTypes($pb.ServerContext ctx, $2.GetForCostCenterTypesRequest request);
  $async.Future<$2.CostCentersSetResponse> getForCostCenterTypesJson($pb.ServerContext ctx, $2.GetForCostCenterTypesRequest request);
  $async.Future<$2.CostCentersSetResponse> getForBusinessClass_Sale($pb.ServerContext ctx, $2.GetForBusinessClass_SaleRequest request);
  $async.Future<$2.CostCentersSetResponse> getForBusinessClass_SaleJson($pb.ServerContext ctx, $2.GetForBusinessClass_SaleRequest request);
  $async.Future<$2.CostCentersSetResponse> getForInspectionSystems($pb.ServerContext ctx, $2.GetForInspectionSystemsRequest request);
  $async.Future<$2.CostCentersSetResponse> getForInspectionSystemsJson($pb.ServerContext ctx, $2.GetForInspectionSystemsRequest request);
  $async.Future<$2.CostCentersSetResponse> getForMeasureUnit($pb.ServerContext ctx, $2.GetForMeasureUnitRequest request);
  $async.Future<$2.CostCentersSetResponse> getForMeasureUnitJson($pb.ServerContext ctx, $2.GetForMeasureUnitRequest request);
  $async.Future<$2.CostCentersResponse> getByKey($pb.ServerContext ctx, $2.GetByKeyRequest request);
  $async.Future<$2.CostCentersResponse> getByKeyJson($pb.ServerContext ctx, $2.GetByKeyRequest request);
  $async.Future<$2.CostCentersSetResponse> getAll($pb.ServerContext ctx, $1.Empty request);
  $async.Future<$2.CostCentersSetResponse> getAllJson($pb.ServerContext ctx, $1.Empty request);
  $async.Future<$2.CostCentersResponse> insert($pb.ServerContext ctx, $2.InsertRequest request);
  $async.Future<$2.CostCentersResponse> insertJson($pb.ServerContext ctx, $2.InsertRequest request);
  $async.Future<$2.UpdateResponse> update($pb.ServerContext ctx, $2.UpdateRequest request);
  $async.Future<$2.DeleteResponse> delete($pb.ServerContext ctx, $2.DeleteRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetForCalendarType': return $2.GetForCalendarTypeRequest();
      case 'GetForCalendarTypeJson': return $2.GetForCalendarTypeRequest();
      case 'GetForCustomers': return $2.GetForCustomersRequest();
      case 'GetForCustomersJson': return $2.GetForCustomersRequest();
      case 'GetForLocation': return $2.GetForLocationRequest();
      case 'GetForLocationJson': return $2.GetForLocationRequest();
      case 'GetForCostCenterTypes': return $2.GetForCostCenterTypesRequest();
      case 'GetForCostCenterTypesJson': return $2.GetForCostCenterTypesRequest();
      case 'GetForBusinessClass_Sale': return $2.GetForBusinessClass_SaleRequest();
      case 'GetForBusinessClass_SaleJson': return $2.GetForBusinessClass_SaleRequest();
      case 'GetForInspectionSystems': return $2.GetForInspectionSystemsRequest();
      case 'GetForInspectionSystemsJson': return $2.GetForInspectionSystemsRequest();
      case 'GetForMeasureUnit': return $2.GetForMeasureUnitRequest();
      case 'GetForMeasureUnitJson': return $2.GetForMeasureUnitRequest();
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
      case 'GetForCalendarType': return this.getForCalendarType(ctx, request as $2.GetForCalendarTypeRequest);
      case 'GetForCalendarTypeJson': return this.getForCalendarTypeJson(ctx, request as $2.GetForCalendarTypeRequest);
      case 'GetForCustomers': return this.getForCustomers(ctx, request as $2.GetForCustomersRequest);
      case 'GetForCustomersJson': return this.getForCustomersJson(ctx, request as $2.GetForCustomersRequest);
      case 'GetForLocation': return this.getForLocation(ctx, request as $2.GetForLocationRequest);
      case 'GetForLocationJson': return this.getForLocationJson(ctx, request as $2.GetForLocationRequest);
      case 'GetForCostCenterTypes': return this.getForCostCenterTypes(ctx, request as $2.GetForCostCenterTypesRequest);
      case 'GetForCostCenterTypesJson': return this.getForCostCenterTypesJson(ctx, request as $2.GetForCostCenterTypesRequest);
      case 'GetForBusinessClass_Sale': return this.getForBusinessClass_Sale(ctx, request as $2.GetForBusinessClass_SaleRequest);
      case 'GetForBusinessClass_SaleJson': return this.getForBusinessClass_SaleJson(ctx, request as $2.GetForBusinessClass_SaleRequest);
      case 'GetForInspectionSystems': return this.getForInspectionSystems(ctx, request as $2.GetForInspectionSystemsRequest);
      case 'GetForInspectionSystemsJson': return this.getForInspectionSystemsJson(ctx, request as $2.GetForInspectionSystemsRequest);
      case 'GetForMeasureUnit': return this.getForMeasureUnit(ctx, request as $2.GetForMeasureUnitRequest);
      case 'GetForMeasureUnitJson': return this.getForMeasureUnitJson(ctx, request as $2.GetForMeasureUnitRequest);
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

  $core.Map<$core.String, $core.dynamic> get $json => CostCentersServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CostCentersServiceBase$messageJson;
}

