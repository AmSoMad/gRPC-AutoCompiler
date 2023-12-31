/**
 * @fileoverview gRPC-Web generated client stub for CommoditySvc
 * @enhanceable
 * @public
 */

// Code generated by protoc-gen-grpc-web. DO NOT EDIT.
// versions:
// 	protoc-gen-grpc-web v1.4.2
// 	protoc              v3.12.4
// source: mes/Commodity.proto


/* eslint-disable */
// @ts-nocheck



const grpc = {};
grpc.web = require('grpc-web');


var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js')

var google_protobuf_duration_pb = require('google-protobuf/google/protobuf/duration_pb.js')

var google_protobuf_wrappers_pb = require('google-protobuf/google/protobuf/wrappers_pb.js')

var google_protobuf_empty_pb = require('google-protobuf/google/protobuf/empty_pb.js')
const proto = {};
proto.CommoditySvc = require('./Commodity_pb.js');

/**
 * @param {string} hostname
 * @param {?Object} credentials
 * @param {?grpc.web.ClientOptions} options
 * @constructor
 * @struct
 * @final
 */
proto.CommoditySvc.CommodityClient =
    function(hostname, credentials, options) {
  if (!options) options = {};
  options.format = 'text';

  /**
   * @private @const {!grpc.web.GrpcWebClientBase} The client
   */
  this.client_ = new grpc.web.GrpcWebClientBase(options);

  /**
   * @private @const {string} The hostname
   */
  this.hostname_ = hostname.replace(/\/+$/, '');

};


/**
 * @param {string} hostname
 * @param {?Object} credentials
 * @param {?grpc.web.ClientOptions} options
 * @constructor
 * @struct
 * @final
 */
proto.CommoditySvc.CommodityPromiseClient =
    function(hostname, credentials, options) {
  if (!options) options = {};
  options.format = 'text';

  /**
   * @private @const {!grpc.web.GrpcWebClientBase} The client
   */
  this.client_ = new grpc.web.GrpcWebClientBase(options);

  /**
   * @private @const {string} The hostname
   */
  this.hostname_ = hostname.replace(/\/+$/, '');

};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CommoditySvc.GetByKeyRequest,
 *   !proto.CommoditySvc.CommodityResponse>}
 */
const methodDescriptor_Commodity_GetByKey = new grpc.web.MethodDescriptor(
  '/CommoditySvc.Commodity/GetByKey',
  grpc.web.MethodType.UNARY,
  proto.CommoditySvc.GetByKeyRequest,
  proto.CommoditySvc.CommodityResponse,
  /**
   * @param {!proto.CommoditySvc.GetByKeyRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CommoditySvc.CommodityResponse.deserializeBinary
);


/**
 * @param {!proto.CommoditySvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CommoditySvc.CommodityResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CommoditySvc.CommodityResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CommoditySvc.CommodityClient.prototype.getByKey =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CommoditySvc.Commodity/GetByKey',
      request,
      metadata || {},
      methodDescriptor_Commodity_GetByKey,
      callback);
};


/**
 * @param {!proto.CommoditySvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CommoditySvc.CommodityResponse>}
 *     Promise that resolves to the response
 */
proto.CommoditySvc.CommodityPromiseClient.prototype.getByKey =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CommoditySvc.Commodity/GetByKey',
      request,
      metadata || {},
      methodDescriptor_Commodity_GetByKey);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CommoditySvc.GetByKeyRequest,
 *   !proto.CommoditySvc.CommodityResponse>}
 */
const methodDescriptor_Commodity_GetByKeyJson = new grpc.web.MethodDescriptor(
  '/CommoditySvc.Commodity/GetByKeyJson',
  grpc.web.MethodType.UNARY,
  proto.CommoditySvc.GetByKeyRequest,
  proto.CommoditySvc.CommodityResponse,
  /**
   * @param {!proto.CommoditySvc.GetByKeyRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CommoditySvc.CommodityResponse.deserializeBinary
);


/**
 * @param {!proto.CommoditySvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CommoditySvc.CommodityResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CommoditySvc.CommodityResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CommoditySvc.CommodityClient.prototype.getByKeyJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CommoditySvc.Commodity/GetByKeyJson',
      request,
      metadata || {},
      methodDescriptor_Commodity_GetByKeyJson,
      callback);
};


/**
 * @param {!proto.CommoditySvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CommoditySvc.CommodityResponse>}
 *     Promise that resolves to the response
 */
proto.CommoditySvc.CommodityPromiseClient.prototype.getByKeyJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CommoditySvc.Commodity/GetByKeyJson',
      request,
      metadata || {},
      methodDescriptor_Commodity_GetByKeyJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.google.protobuf.Empty,
 *   !proto.CommoditySvc.CommoditySetResponse>}
 */
const methodDescriptor_Commodity_GetAll = new grpc.web.MethodDescriptor(
  '/CommoditySvc.Commodity/GetAll',
  grpc.web.MethodType.UNARY,
  google_protobuf_empty_pb.Empty,
  proto.CommoditySvc.CommoditySetResponse,
  /**
   * @param {!proto.google.protobuf.Empty} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CommoditySvc.CommoditySetResponse.deserializeBinary
);


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CommoditySvc.CommoditySetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CommoditySvc.CommoditySetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CommoditySvc.CommodityClient.prototype.getAll =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CommoditySvc.Commodity/GetAll',
      request,
      metadata || {},
      methodDescriptor_Commodity_GetAll,
      callback);
};


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CommoditySvc.CommoditySetResponse>}
 *     Promise that resolves to the response
 */
proto.CommoditySvc.CommodityPromiseClient.prototype.getAll =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CommoditySvc.Commodity/GetAll',
      request,
      metadata || {},
      methodDescriptor_Commodity_GetAll);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.google.protobuf.Empty,
 *   !proto.CommoditySvc.CommoditySetResponse>}
 */
const methodDescriptor_Commodity_GetAllJson = new grpc.web.MethodDescriptor(
  '/CommoditySvc.Commodity/GetAllJson',
  grpc.web.MethodType.UNARY,
  google_protobuf_empty_pb.Empty,
  proto.CommoditySvc.CommoditySetResponse,
  /**
   * @param {!proto.google.protobuf.Empty} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CommoditySvc.CommoditySetResponse.deserializeBinary
);


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CommoditySvc.CommoditySetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CommoditySvc.CommoditySetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CommoditySvc.CommodityClient.prototype.getAllJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CommoditySvc.Commodity/GetAllJson',
      request,
      metadata || {},
      methodDescriptor_Commodity_GetAllJson,
      callback);
};


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CommoditySvc.CommoditySetResponse>}
 *     Promise that resolves to the response
 */
proto.CommoditySvc.CommodityPromiseClient.prototype.getAllJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CommoditySvc.Commodity/GetAllJson',
      request,
      metadata || {},
      methodDescriptor_Commodity_GetAllJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CommoditySvc.InsertRequest,
 *   !proto.CommoditySvc.CommodityResponse>}
 */
const methodDescriptor_Commodity_Insert = new grpc.web.MethodDescriptor(
  '/CommoditySvc.Commodity/Insert',
  grpc.web.MethodType.UNARY,
  proto.CommoditySvc.InsertRequest,
  proto.CommoditySvc.CommodityResponse,
  /**
   * @param {!proto.CommoditySvc.InsertRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CommoditySvc.CommodityResponse.deserializeBinary
);


/**
 * @param {!proto.CommoditySvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CommoditySvc.CommodityResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CommoditySvc.CommodityResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CommoditySvc.CommodityClient.prototype.insert =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CommoditySvc.Commodity/Insert',
      request,
      metadata || {},
      methodDescriptor_Commodity_Insert,
      callback);
};


/**
 * @param {!proto.CommoditySvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CommoditySvc.CommodityResponse>}
 *     Promise that resolves to the response
 */
proto.CommoditySvc.CommodityPromiseClient.prototype.insert =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CommoditySvc.Commodity/Insert',
      request,
      metadata || {},
      methodDescriptor_Commodity_Insert);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CommoditySvc.InsertRequest,
 *   !proto.CommoditySvc.CommodityResponse>}
 */
const methodDescriptor_Commodity_InsertJson = new grpc.web.MethodDescriptor(
  '/CommoditySvc.Commodity/InsertJson',
  grpc.web.MethodType.UNARY,
  proto.CommoditySvc.InsertRequest,
  proto.CommoditySvc.CommodityResponse,
  /**
   * @param {!proto.CommoditySvc.InsertRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CommoditySvc.CommodityResponse.deserializeBinary
);


/**
 * @param {!proto.CommoditySvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CommoditySvc.CommodityResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CommoditySvc.CommodityResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CommoditySvc.CommodityClient.prototype.insertJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CommoditySvc.Commodity/InsertJson',
      request,
      metadata || {},
      methodDescriptor_Commodity_InsertJson,
      callback);
};


/**
 * @param {!proto.CommoditySvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CommoditySvc.CommodityResponse>}
 *     Promise that resolves to the response
 */
proto.CommoditySvc.CommodityPromiseClient.prototype.insertJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CommoditySvc.Commodity/InsertJson',
      request,
      metadata || {},
      methodDescriptor_Commodity_InsertJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CommoditySvc.UpdateRequest,
 *   !proto.CommoditySvc.UpdateResponse>}
 */
const methodDescriptor_Commodity_Update = new grpc.web.MethodDescriptor(
  '/CommoditySvc.Commodity/Update',
  grpc.web.MethodType.UNARY,
  proto.CommoditySvc.UpdateRequest,
  proto.CommoditySvc.UpdateResponse,
  /**
   * @param {!proto.CommoditySvc.UpdateRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CommoditySvc.UpdateResponse.deserializeBinary
);


/**
 * @param {!proto.CommoditySvc.UpdateRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CommoditySvc.UpdateResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CommoditySvc.UpdateResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CommoditySvc.CommodityClient.prototype.update =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CommoditySvc.Commodity/Update',
      request,
      metadata || {},
      methodDescriptor_Commodity_Update,
      callback);
};


/**
 * @param {!proto.CommoditySvc.UpdateRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CommoditySvc.UpdateResponse>}
 *     Promise that resolves to the response
 */
proto.CommoditySvc.CommodityPromiseClient.prototype.update =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CommoditySvc.Commodity/Update',
      request,
      metadata || {},
      methodDescriptor_Commodity_Update);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CommoditySvc.DeleteRequest,
 *   !proto.CommoditySvc.DeleteResponse>}
 */
const methodDescriptor_Commodity_Delete = new grpc.web.MethodDescriptor(
  '/CommoditySvc.Commodity/Delete',
  grpc.web.MethodType.UNARY,
  proto.CommoditySvc.DeleteRequest,
  proto.CommoditySvc.DeleteResponse,
  /**
   * @param {!proto.CommoditySvc.DeleteRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CommoditySvc.DeleteResponse.deserializeBinary
);


/**
 * @param {!proto.CommoditySvc.DeleteRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CommoditySvc.DeleteResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CommoditySvc.DeleteResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CommoditySvc.CommodityClient.prototype.delete =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CommoditySvc.Commodity/Delete',
      request,
      metadata || {},
      methodDescriptor_Commodity_Delete,
      callback);
};


/**
 * @param {!proto.CommoditySvc.DeleteRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CommoditySvc.DeleteResponse>}
 *     Promise that resolves to the response
 */
proto.CommoditySvc.CommodityPromiseClient.prototype.delete =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CommoditySvc.Commodity/Delete',
      request,
      metadata || {},
      methodDescriptor_Commodity_Delete);
};


module.exports = proto.CommoditySvc;

