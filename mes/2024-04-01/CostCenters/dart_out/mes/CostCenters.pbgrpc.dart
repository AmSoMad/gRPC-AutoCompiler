//
//  Generated code. Do not modify.
//  source: mes/CostCenters.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/empty.pb.dart' as $1;
import 'CostCenters.pb.dart' as $0;

export 'CostCenters.pb.dart';

@$pb.GrpcServiceName('CostCentersSvc.CostCenters')
class CostCentersClient extends $grpc.Client {
  static final _$getForCalendarType = $grpc.ClientMethod<$0.GetForCalendarTypeRequest, $0.CostCentersSetResponse>(
      '/CostCentersSvc.CostCenters/GetForCalendarType',
      ($0.GetForCalendarTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersSetResponse.fromBuffer(value));
  static final _$getForCalendarTypeJson = $grpc.ClientMethod<$0.GetForCalendarTypeRequest, $0.CostCentersSetResponse>(
      '/CostCentersSvc.CostCenters/GetForCalendarTypeJson',
      ($0.GetForCalendarTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersSetResponse.fromBuffer(value));
  static final _$getForCustomers = $grpc.ClientMethod<$0.GetForCustomersRequest, $0.CostCentersSetResponse>(
      '/CostCentersSvc.CostCenters/GetForCustomers',
      ($0.GetForCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersSetResponse.fromBuffer(value));
  static final _$getForCustomersJson = $grpc.ClientMethod<$0.GetForCustomersRequest, $0.CostCentersSetResponse>(
      '/CostCentersSvc.CostCenters/GetForCustomersJson',
      ($0.GetForCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersSetResponse.fromBuffer(value));
  static final _$getForLocation = $grpc.ClientMethod<$0.GetForLocationRequest, $0.CostCentersSetResponse>(
      '/CostCentersSvc.CostCenters/GetForLocation',
      ($0.GetForLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersSetResponse.fromBuffer(value));
  static final _$getForLocationJson = $grpc.ClientMethod<$0.GetForLocationRequest, $0.CostCentersSetResponse>(
      '/CostCentersSvc.CostCenters/GetForLocationJson',
      ($0.GetForLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersSetResponse.fromBuffer(value));
  static final _$getForCostCenterTypes = $grpc.ClientMethod<$0.GetForCostCenterTypesRequest, $0.CostCentersSetResponse>(
      '/CostCentersSvc.CostCenters/GetForCostCenterTypes',
      ($0.GetForCostCenterTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersSetResponse.fromBuffer(value));
  static final _$getForCostCenterTypesJson = $grpc.ClientMethod<$0.GetForCostCenterTypesRequest, $0.CostCentersSetResponse>(
      '/CostCentersSvc.CostCenters/GetForCostCenterTypesJson',
      ($0.GetForCostCenterTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersSetResponse.fromBuffer(value));
  static final _$getForBusinessClass_Sale = $grpc.ClientMethod<$0.GetForBusinessClass_SaleRequest, $0.CostCentersSetResponse>(
      '/CostCentersSvc.CostCenters/GetForBusinessClass_Sale',
      ($0.GetForBusinessClass_SaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersSetResponse.fromBuffer(value));
  static final _$getForBusinessClass_SaleJson = $grpc.ClientMethod<$0.GetForBusinessClass_SaleRequest, $0.CostCentersSetResponse>(
      '/CostCentersSvc.CostCenters/GetForBusinessClass_SaleJson',
      ($0.GetForBusinessClass_SaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersSetResponse.fromBuffer(value));
  static final _$getForInspectionSystems = $grpc.ClientMethod<$0.GetForInspectionSystemsRequest, $0.CostCentersSetResponse>(
      '/CostCentersSvc.CostCenters/GetForInspectionSystems',
      ($0.GetForInspectionSystemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersSetResponse.fromBuffer(value));
  static final _$getForInspectionSystemsJson = $grpc.ClientMethod<$0.GetForInspectionSystemsRequest, $0.CostCentersSetResponse>(
      '/CostCentersSvc.CostCenters/GetForInspectionSystemsJson',
      ($0.GetForInspectionSystemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersSetResponse.fromBuffer(value));
  static final _$getForMeasureUnit = $grpc.ClientMethod<$0.GetForMeasureUnitRequest, $0.CostCentersSetResponse>(
      '/CostCentersSvc.CostCenters/GetForMeasureUnit',
      ($0.GetForMeasureUnitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersSetResponse.fromBuffer(value));
  static final _$getForMeasureUnitJson = $grpc.ClientMethod<$0.GetForMeasureUnitRequest, $0.CostCentersSetResponse>(
      '/CostCentersSvc.CostCenters/GetForMeasureUnitJson',
      ($0.GetForMeasureUnitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersSetResponse.fromBuffer(value));
  static final _$getByKey = $grpc.ClientMethod<$0.GetByKeyRequest, $0.CostCentersResponse>(
      '/CostCentersSvc.CostCenters/GetByKey',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersResponse.fromBuffer(value));
  static final _$getByKeyJson = $grpc.ClientMethod<$0.GetByKeyRequest, $0.CostCentersResponse>(
      '/CostCentersSvc.CostCenters/GetByKeyJson',
      ($0.GetByKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersResponse.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$1.Empty, $0.CostCentersSetResponse>(
      '/CostCentersSvc.CostCenters/GetAll',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersSetResponse.fromBuffer(value));
  static final _$getAllJson = $grpc.ClientMethod<$1.Empty, $0.CostCentersSetResponse>(
      '/CostCentersSvc.CostCenters/GetAllJson',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersSetResponse.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$0.InsertRequest, $0.CostCentersResponse>(
      '/CostCentersSvc.CostCenters/Insert',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersResponse.fromBuffer(value));
  static final _$insertJson = $grpc.ClientMethod<$0.InsertRequest, $0.CostCentersResponse>(
      '/CostCentersSvc.CostCenters/InsertJson',
      ($0.InsertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CostCentersResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.UpdateRequest, $0.UpdateResponse>(
      '/CostCentersSvc.CostCenters/Update',
      ($0.UpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteRequest, $0.DeleteResponse>(
      '/CostCentersSvc.CostCenters/Delete',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteResponse.fromBuffer(value));

  CostCentersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.CostCentersSetResponse> getForCalendarType($0.GetForCalendarTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForCalendarType, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersSetResponse> getForCalendarTypeJson($0.GetForCalendarTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForCalendarTypeJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersSetResponse> getForCustomers($0.GetForCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForCustomers, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersSetResponse> getForCustomersJson($0.GetForCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForCustomersJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersSetResponse> getForLocation($0.GetForLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForLocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersSetResponse> getForLocationJson($0.GetForLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForLocationJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersSetResponse> getForCostCenterTypes($0.GetForCostCenterTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForCostCenterTypes, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersSetResponse> getForCostCenterTypesJson($0.GetForCostCenterTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForCostCenterTypesJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersSetResponse> getForBusinessClass_Sale($0.GetForBusinessClass_SaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForBusinessClass_Sale, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersSetResponse> getForBusinessClass_SaleJson($0.GetForBusinessClass_SaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForBusinessClass_SaleJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersSetResponse> getForInspectionSystems($0.GetForInspectionSystemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForInspectionSystems, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersSetResponse> getForInspectionSystemsJson($0.GetForInspectionSystemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForInspectionSystemsJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersSetResponse> getForMeasureUnit($0.GetForMeasureUnitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForMeasureUnit, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersSetResponse> getForMeasureUnitJson($0.GetForMeasureUnitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getForMeasureUnitJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersResponse> getByKey($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersResponse> getByKeyJson($0.GetByKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByKeyJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersSetResponse> getAll($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersSetResponse> getAllJson($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersResponse> insert($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCentersResponse> insertJson($0.InsertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertJson, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateResponse> update($0.UpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteResponse> delete($0.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('CostCentersSvc.CostCenters')
abstract class CostCentersServiceBase extends $grpc.Service {
  $core.String get $name => 'CostCentersSvc.CostCenters';

  CostCentersServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetForCalendarTypeRequest, $0.CostCentersSetResponse>(
        'GetForCalendarType',
        getForCalendarType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForCalendarTypeRequest.fromBuffer(value),
        ($0.CostCentersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForCalendarTypeRequest, $0.CostCentersSetResponse>(
        'GetForCalendarTypeJson',
        getForCalendarTypeJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForCalendarTypeRequest.fromBuffer(value),
        ($0.CostCentersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForCustomersRequest, $0.CostCentersSetResponse>(
        'GetForCustomers',
        getForCustomers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForCustomersRequest.fromBuffer(value),
        ($0.CostCentersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForCustomersRequest, $0.CostCentersSetResponse>(
        'GetForCustomersJson',
        getForCustomersJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForCustomersRequest.fromBuffer(value),
        ($0.CostCentersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForLocationRequest, $0.CostCentersSetResponse>(
        'GetForLocation',
        getForLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForLocationRequest.fromBuffer(value),
        ($0.CostCentersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForLocationRequest, $0.CostCentersSetResponse>(
        'GetForLocationJson',
        getForLocationJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForLocationRequest.fromBuffer(value),
        ($0.CostCentersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForCostCenterTypesRequest, $0.CostCentersSetResponse>(
        'GetForCostCenterTypes',
        getForCostCenterTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForCostCenterTypesRequest.fromBuffer(value),
        ($0.CostCentersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForCostCenterTypesRequest, $0.CostCentersSetResponse>(
        'GetForCostCenterTypesJson',
        getForCostCenterTypesJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForCostCenterTypesRequest.fromBuffer(value),
        ($0.CostCentersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForBusinessClass_SaleRequest, $0.CostCentersSetResponse>(
        'GetForBusinessClass_Sale',
        getForBusinessClass_Sale_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForBusinessClass_SaleRequest.fromBuffer(value),
        ($0.CostCentersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForBusinessClass_SaleRequest, $0.CostCentersSetResponse>(
        'GetForBusinessClass_SaleJson',
        getForBusinessClass_SaleJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForBusinessClass_SaleRequest.fromBuffer(value),
        ($0.CostCentersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForInspectionSystemsRequest, $0.CostCentersSetResponse>(
        'GetForInspectionSystems',
        getForInspectionSystems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForInspectionSystemsRequest.fromBuffer(value),
        ($0.CostCentersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForInspectionSystemsRequest, $0.CostCentersSetResponse>(
        'GetForInspectionSystemsJson',
        getForInspectionSystemsJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForInspectionSystemsRequest.fromBuffer(value),
        ($0.CostCentersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForMeasureUnitRequest, $0.CostCentersSetResponse>(
        'GetForMeasureUnit',
        getForMeasureUnit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForMeasureUnitRequest.fromBuffer(value),
        ($0.CostCentersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetForMeasureUnitRequest, $0.CostCentersSetResponse>(
        'GetForMeasureUnitJson',
        getForMeasureUnitJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetForMeasureUnitRequest.fromBuffer(value),
        ($0.CostCentersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.CostCentersResponse>(
        'GetByKey',
        getByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.CostCentersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByKeyRequest, $0.CostCentersResponse>(
        'GetByKeyJson',
        getByKeyJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByKeyRequest.fromBuffer(value),
        ($0.CostCentersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.CostCentersSetResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.CostCentersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.CostCentersSetResponse>(
        'GetAllJson',
        getAllJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.CostCentersSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.CostCentersResponse>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.CostCentersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRequest, $0.CostCentersResponse>(
        'InsertJson',
        insertJson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertRequest.fromBuffer(value),
        ($0.CostCentersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRequest, $0.UpdateResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRequest.fromBuffer(value),
        ($0.UpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRequest, $0.DeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRequest.fromBuffer(value),
        ($0.DeleteResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CostCentersSetResponse> getForCalendarType_Pre($grpc.ServiceCall call, $async.Future<$0.GetForCalendarTypeRequest> request) async {
    return getForCalendarType(call, await request);
  }

  $async.Future<$0.CostCentersSetResponse> getForCalendarTypeJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForCalendarTypeRequest> request) async {
    return getForCalendarTypeJson(call, await request);
  }

  $async.Future<$0.CostCentersSetResponse> getForCustomers_Pre($grpc.ServiceCall call, $async.Future<$0.GetForCustomersRequest> request) async {
    return getForCustomers(call, await request);
  }

  $async.Future<$0.CostCentersSetResponse> getForCustomersJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForCustomersRequest> request) async {
    return getForCustomersJson(call, await request);
  }

  $async.Future<$0.CostCentersSetResponse> getForLocation_Pre($grpc.ServiceCall call, $async.Future<$0.GetForLocationRequest> request) async {
    return getForLocation(call, await request);
  }

  $async.Future<$0.CostCentersSetResponse> getForLocationJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForLocationRequest> request) async {
    return getForLocationJson(call, await request);
  }

  $async.Future<$0.CostCentersSetResponse> getForCostCenterTypes_Pre($grpc.ServiceCall call, $async.Future<$0.GetForCostCenterTypesRequest> request) async {
    return getForCostCenterTypes(call, await request);
  }

  $async.Future<$0.CostCentersSetResponse> getForCostCenterTypesJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForCostCenterTypesRequest> request) async {
    return getForCostCenterTypesJson(call, await request);
  }

  $async.Future<$0.CostCentersSetResponse> getForBusinessClass_Sale_Pre($grpc.ServiceCall call, $async.Future<$0.GetForBusinessClass_SaleRequest> request) async {
    return getForBusinessClass_Sale(call, await request);
  }

  $async.Future<$0.CostCentersSetResponse> getForBusinessClass_SaleJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForBusinessClass_SaleRequest> request) async {
    return getForBusinessClass_SaleJson(call, await request);
  }

  $async.Future<$0.CostCentersSetResponse> getForInspectionSystems_Pre($grpc.ServiceCall call, $async.Future<$0.GetForInspectionSystemsRequest> request) async {
    return getForInspectionSystems(call, await request);
  }

  $async.Future<$0.CostCentersSetResponse> getForInspectionSystemsJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForInspectionSystemsRequest> request) async {
    return getForInspectionSystemsJson(call, await request);
  }

  $async.Future<$0.CostCentersSetResponse> getForMeasureUnit_Pre($grpc.ServiceCall call, $async.Future<$0.GetForMeasureUnitRequest> request) async {
    return getForMeasureUnit(call, await request);
  }

  $async.Future<$0.CostCentersSetResponse> getForMeasureUnitJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetForMeasureUnitRequest> request) async {
    return getForMeasureUnitJson(call, await request);
  }

  $async.Future<$0.CostCentersResponse> getByKey_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKey(call, await request);
  }

  $async.Future<$0.CostCentersResponse> getByKeyJson_Pre($grpc.ServiceCall call, $async.Future<$0.GetByKeyRequest> request) async {
    return getByKeyJson(call, await request);
  }

  $async.Future<$0.CostCentersSetResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAll(call, await request);
  }

  $async.Future<$0.CostCentersSetResponse> getAllJson_Pre($grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAllJson(call, await request);
  }

  $async.Future<$0.CostCentersResponse> insert_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.CostCentersResponse> insertJson_Pre($grpc.ServiceCall call, $async.Future<$0.InsertRequest> request) async {
    return insertJson(call, await request);
  }

  $async.Future<$0.UpdateResponse> update_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.DeleteResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.CostCentersSetResponse> getForCalendarType($grpc.ServiceCall call, $0.GetForCalendarTypeRequest request);
  $async.Future<$0.CostCentersSetResponse> getForCalendarTypeJson($grpc.ServiceCall call, $0.GetForCalendarTypeRequest request);
  $async.Future<$0.CostCentersSetResponse> getForCustomers($grpc.ServiceCall call, $0.GetForCustomersRequest request);
  $async.Future<$0.CostCentersSetResponse> getForCustomersJson($grpc.ServiceCall call, $0.GetForCustomersRequest request);
  $async.Future<$0.CostCentersSetResponse> getForLocation($grpc.ServiceCall call, $0.GetForLocationRequest request);
  $async.Future<$0.CostCentersSetResponse> getForLocationJson($grpc.ServiceCall call, $0.GetForLocationRequest request);
  $async.Future<$0.CostCentersSetResponse> getForCostCenterTypes($grpc.ServiceCall call, $0.GetForCostCenterTypesRequest request);
  $async.Future<$0.CostCentersSetResponse> getForCostCenterTypesJson($grpc.ServiceCall call, $0.GetForCostCenterTypesRequest request);
  $async.Future<$0.CostCentersSetResponse> getForBusinessClass_Sale($grpc.ServiceCall call, $0.GetForBusinessClass_SaleRequest request);
  $async.Future<$0.CostCentersSetResponse> getForBusinessClass_SaleJson($grpc.ServiceCall call, $0.GetForBusinessClass_SaleRequest request);
  $async.Future<$0.CostCentersSetResponse> getForInspectionSystems($grpc.ServiceCall call, $0.GetForInspectionSystemsRequest request);
  $async.Future<$0.CostCentersSetResponse> getForInspectionSystemsJson($grpc.ServiceCall call, $0.GetForInspectionSystemsRequest request);
  $async.Future<$0.CostCentersSetResponse> getForMeasureUnit($grpc.ServiceCall call, $0.GetForMeasureUnitRequest request);
  $async.Future<$0.CostCentersSetResponse> getForMeasureUnitJson($grpc.ServiceCall call, $0.GetForMeasureUnitRequest request);
  $async.Future<$0.CostCentersResponse> getByKey($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.CostCentersResponse> getByKeyJson($grpc.ServiceCall call, $0.GetByKeyRequest request);
  $async.Future<$0.CostCentersSetResponse> getAll($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.CostCentersSetResponse> getAllJson($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$0.CostCentersResponse> insert($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.CostCentersResponse> insertJson($grpc.ServiceCall call, $0.InsertRequest request);
  $async.Future<$0.UpdateResponse> update($grpc.ServiceCall call, $0.UpdateRequest request);
  $async.Future<$0.DeleteResponse> delete($grpc.ServiceCall call, $0.DeleteRequest request);
}
