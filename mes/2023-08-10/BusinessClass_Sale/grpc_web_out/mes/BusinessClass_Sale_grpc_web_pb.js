/**
 * @fileoverview gRPC-Web generated client stub for BusinessClass_SaleSvc
 * @enhanceable
 * @public
 */

// Code generated by protoc-gen-grpc-web. DO NOT EDIT.
// versions:
// 	protoc-gen-grpc-web v1.4.2
// 	protoc              v3.12.4
// source: mes/BusinessClass_Sale.proto


/* eslint-disable */
// @ts-nocheck



const grpc = {};
grpc.web = require('grpc-web');


var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js')

var google_protobuf_duration_pb = require('google-protobuf/google/protobuf/duration_pb.js')

var google_protobuf_wrappers_pb = require('google-protobuf/google/protobuf/wrappers_pb.js')

var google_protobuf_empty_pb = require('google-protobuf/google/protobuf/empty_pb.js')
const proto = {};
proto.BusinessClass_SaleSvc = require('./BusinessClass_Sale_pb.js');

/**
 * @param {string} hostname
 * @param {?Object} credentials
 * @param {?grpc.web.ClientOptions} options
 * @constructor
 * @struct
 * @final
 */
proto.BusinessClass_SaleSvc.BusinessClass_SaleClient =
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
proto.BusinessClass_SaleSvc.BusinessClass_SalePromiseClient =
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
 *   !proto.BusinessClass_SaleSvc.GetByKeyRequest,
 *   !proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse>}
 */
const methodDescriptor_BusinessClass_Sale_GetByKey = new grpc.web.MethodDescriptor(
  '/BusinessClass_SaleSvc.BusinessClass_Sale/GetByKey',
  grpc.web.MethodType.UNARY,
  proto.BusinessClass_SaleSvc.GetByKeyRequest,
  proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse,
  /**
   * @param {!proto.BusinessClass_SaleSvc.GetByKeyRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse.deserializeBinary
);


/**
 * @param {!proto.BusinessClass_SaleSvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BusinessClass_SaleSvc.BusinessClass_SaleClient.prototype.getByKey =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BusinessClass_SaleSvc.BusinessClass_Sale/GetByKey',
      request,
      metadata || {},
      methodDescriptor_BusinessClass_Sale_GetByKey,
      callback);
};


/**
 * @param {!proto.BusinessClass_SaleSvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse>}
 *     Promise that resolves to the response
 */
proto.BusinessClass_SaleSvc.BusinessClass_SalePromiseClient.prototype.getByKey =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BusinessClass_SaleSvc.BusinessClass_Sale/GetByKey',
      request,
      metadata || {},
      methodDescriptor_BusinessClass_Sale_GetByKey);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BusinessClass_SaleSvc.GetByKeyRequest,
 *   !proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse>}
 */
const methodDescriptor_BusinessClass_Sale_GetByKeyJson = new grpc.web.MethodDescriptor(
  '/BusinessClass_SaleSvc.BusinessClass_Sale/GetByKeyJson',
  grpc.web.MethodType.UNARY,
  proto.BusinessClass_SaleSvc.GetByKeyRequest,
  proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse,
  /**
   * @param {!proto.BusinessClass_SaleSvc.GetByKeyRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse.deserializeBinary
);


/**
 * @param {!proto.BusinessClass_SaleSvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BusinessClass_SaleSvc.BusinessClass_SaleClient.prototype.getByKeyJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BusinessClass_SaleSvc.BusinessClass_Sale/GetByKeyJson',
      request,
      metadata || {},
      methodDescriptor_BusinessClass_Sale_GetByKeyJson,
      callback);
};


/**
 * @param {!proto.BusinessClass_SaleSvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse>}
 *     Promise that resolves to the response
 */
proto.BusinessClass_SaleSvc.BusinessClass_SalePromiseClient.prototype.getByKeyJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BusinessClass_SaleSvc.BusinessClass_Sale/GetByKeyJson',
      request,
      metadata || {},
      methodDescriptor_BusinessClass_Sale_GetByKeyJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.google.protobuf.Empty,
 *   !proto.BusinessClass_SaleSvc.BusinessClass_SaleSetResponse>}
 */
const methodDescriptor_BusinessClass_Sale_GetAll = new grpc.web.MethodDescriptor(
  '/BusinessClass_SaleSvc.BusinessClass_Sale/GetAll',
  grpc.web.MethodType.UNARY,
  google_protobuf_empty_pb.Empty,
  proto.BusinessClass_SaleSvc.BusinessClass_SaleSetResponse,
  /**
   * @param {!proto.google.protobuf.Empty} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BusinessClass_SaleSvc.BusinessClass_SaleSetResponse.deserializeBinary
);


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BusinessClass_SaleSvc.BusinessClass_SaleSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BusinessClass_SaleSvc.BusinessClass_SaleSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BusinessClass_SaleSvc.BusinessClass_SaleClient.prototype.getAll =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BusinessClass_SaleSvc.BusinessClass_Sale/GetAll',
      request,
      metadata || {},
      methodDescriptor_BusinessClass_Sale_GetAll,
      callback);
};


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BusinessClass_SaleSvc.BusinessClass_SaleSetResponse>}
 *     Promise that resolves to the response
 */
proto.BusinessClass_SaleSvc.BusinessClass_SalePromiseClient.prototype.getAll =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BusinessClass_SaleSvc.BusinessClass_Sale/GetAll',
      request,
      metadata || {},
      methodDescriptor_BusinessClass_Sale_GetAll);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.google.protobuf.Empty,
 *   !proto.BusinessClass_SaleSvc.BusinessClass_SaleSetResponse>}
 */
const methodDescriptor_BusinessClass_Sale_GetAllJson = new grpc.web.MethodDescriptor(
  '/BusinessClass_SaleSvc.BusinessClass_Sale/GetAllJson',
  grpc.web.MethodType.UNARY,
  google_protobuf_empty_pb.Empty,
  proto.BusinessClass_SaleSvc.BusinessClass_SaleSetResponse,
  /**
   * @param {!proto.google.protobuf.Empty} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BusinessClass_SaleSvc.BusinessClass_SaleSetResponse.deserializeBinary
);


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BusinessClass_SaleSvc.BusinessClass_SaleSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BusinessClass_SaleSvc.BusinessClass_SaleSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BusinessClass_SaleSvc.BusinessClass_SaleClient.prototype.getAllJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BusinessClass_SaleSvc.BusinessClass_Sale/GetAllJson',
      request,
      metadata || {},
      methodDescriptor_BusinessClass_Sale_GetAllJson,
      callback);
};


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BusinessClass_SaleSvc.BusinessClass_SaleSetResponse>}
 *     Promise that resolves to the response
 */
proto.BusinessClass_SaleSvc.BusinessClass_SalePromiseClient.prototype.getAllJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BusinessClass_SaleSvc.BusinessClass_Sale/GetAllJson',
      request,
      metadata || {},
      methodDescriptor_BusinessClass_Sale_GetAllJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BusinessClass_SaleSvc.InsertRequest,
 *   !proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse>}
 */
const methodDescriptor_BusinessClass_Sale_Insert = new grpc.web.MethodDescriptor(
  '/BusinessClass_SaleSvc.BusinessClass_Sale/Insert',
  grpc.web.MethodType.UNARY,
  proto.BusinessClass_SaleSvc.InsertRequest,
  proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse,
  /**
   * @param {!proto.BusinessClass_SaleSvc.InsertRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse.deserializeBinary
);


/**
 * @param {!proto.BusinessClass_SaleSvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BusinessClass_SaleSvc.BusinessClass_SaleClient.prototype.insert =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BusinessClass_SaleSvc.BusinessClass_Sale/Insert',
      request,
      metadata || {},
      methodDescriptor_BusinessClass_Sale_Insert,
      callback);
};


/**
 * @param {!proto.BusinessClass_SaleSvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse>}
 *     Promise that resolves to the response
 */
proto.BusinessClass_SaleSvc.BusinessClass_SalePromiseClient.prototype.insert =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BusinessClass_SaleSvc.BusinessClass_Sale/Insert',
      request,
      metadata || {},
      methodDescriptor_BusinessClass_Sale_Insert);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BusinessClass_SaleSvc.InsertRequest,
 *   !proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse>}
 */
const methodDescriptor_BusinessClass_Sale_InsertJson = new grpc.web.MethodDescriptor(
  '/BusinessClass_SaleSvc.BusinessClass_Sale/InsertJson',
  grpc.web.MethodType.UNARY,
  proto.BusinessClass_SaleSvc.InsertRequest,
  proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse,
  /**
   * @param {!proto.BusinessClass_SaleSvc.InsertRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse.deserializeBinary
);


/**
 * @param {!proto.BusinessClass_SaleSvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BusinessClass_SaleSvc.BusinessClass_SaleClient.prototype.insertJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BusinessClass_SaleSvc.BusinessClass_Sale/InsertJson',
      request,
      metadata || {},
      methodDescriptor_BusinessClass_Sale_InsertJson,
      callback);
};


/**
 * @param {!proto.BusinessClass_SaleSvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BusinessClass_SaleSvc.BusinessClass_SaleResponse>}
 *     Promise that resolves to the response
 */
proto.BusinessClass_SaleSvc.BusinessClass_SalePromiseClient.prototype.insertJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BusinessClass_SaleSvc.BusinessClass_Sale/InsertJson',
      request,
      metadata || {},
      methodDescriptor_BusinessClass_Sale_InsertJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BusinessClass_SaleSvc.UpdateRequest,
 *   !proto.BusinessClass_SaleSvc.UpdateResponse>}
 */
const methodDescriptor_BusinessClass_Sale_Update = new grpc.web.MethodDescriptor(
  '/BusinessClass_SaleSvc.BusinessClass_Sale/Update',
  grpc.web.MethodType.UNARY,
  proto.BusinessClass_SaleSvc.UpdateRequest,
  proto.BusinessClass_SaleSvc.UpdateResponse,
  /**
   * @param {!proto.BusinessClass_SaleSvc.UpdateRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BusinessClass_SaleSvc.UpdateResponse.deserializeBinary
);


/**
 * @param {!proto.BusinessClass_SaleSvc.UpdateRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BusinessClass_SaleSvc.UpdateResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BusinessClass_SaleSvc.UpdateResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BusinessClass_SaleSvc.BusinessClass_SaleClient.prototype.update =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BusinessClass_SaleSvc.BusinessClass_Sale/Update',
      request,
      metadata || {},
      methodDescriptor_BusinessClass_Sale_Update,
      callback);
};


/**
 * @param {!proto.BusinessClass_SaleSvc.UpdateRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BusinessClass_SaleSvc.UpdateResponse>}
 *     Promise that resolves to the response
 */
proto.BusinessClass_SaleSvc.BusinessClass_SalePromiseClient.prototype.update =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BusinessClass_SaleSvc.BusinessClass_Sale/Update',
      request,
      metadata || {},
      methodDescriptor_BusinessClass_Sale_Update);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.BusinessClass_SaleSvc.DeleteRequest,
 *   !proto.BusinessClass_SaleSvc.DeleteResponse>}
 */
const methodDescriptor_BusinessClass_Sale_Delete = new grpc.web.MethodDescriptor(
  '/BusinessClass_SaleSvc.BusinessClass_Sale/Delete',
  grpc.web.MethodType.UNARY,
  proto.BusinessClass_SaleSvc.DeleteRequest,
  proto.BusinessClass_SaleSvc.DeleteResponse,
  /**
   * @param {!proto.BusinessClass_SaleSvc.DeleteRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.BusinessClass_SaleSvc.DeleteResponse.deserializeBinary
);


/**
 * @param {!proto.BusinessClass_SaleSvc.DeleteRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.BusinessClass_SaleSvc.DeleteResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.BusinessClass_SaleSvc.DeleteResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.BusinessClass_SaleSvc.BusinessClass_SaleClient.prototype.delete =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/BusinessClass_SaleSvc.BusinessClass_Sale/Delete',
      request,
      metadata || {},
      methodDescriptor_BusinessClass_Sale_Delete,
      callback);
};


/**
 * @param {!proto.BusinessClass_SaleSvc.DeleteRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.BusinessClass_SaleSvc.DeleteResponse>}
 *     Promise that resolves to the response
 */
proto.BusinessClass_SaleSvc.BusinessClass_SalePromiseClient.prototype.delete =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/BusinessClass_SaleSvc.BusinessClass_Sale/Delete',
      request,
      metadata || {},
      methodDescriptor_BusinessClass_Sale_Delete);
};


module.exports = proto.BusinessClass_SaleSvc;

