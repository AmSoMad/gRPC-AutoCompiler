/**
 * @fileoverview gRPC-Web generated client stub for AssetsTypesSvc
 * @enhanceable
 * @public
 */

// Code generated by protoc-gen-grpc-web. DO NOT EDIT.
// versions:
// 	protoc-gen-grpc-web v1.4.2
// 	protoc              v3.12.4
// source: mes/AssetsTypes.proto


/* eslint-disable */
// @ts-nocheck



const grpc = {};
grpc.web = require('grpc-web');


var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js')

var google_protobuf_duration_pb = require('google-protobuf/google/protobuf/duration_pb.js')

var google_protobuf_wrappers_pb = require('google-protobuf/google/protobuf/wrappers_pb.js')

var google_protobuf_empty_pb = require('google-protobuf/google/protobuf/empty_pb.js')
const proto = {};
proto.AssetsTypesSvc = require('./AssetsTypes_pb.js');

/**
 * @param {string} hostname
 * @param {?Object} credentials
 * @param {?grpc.web.ClientOptions} options
 * @constructor
 * @struct
 * @final
 */
proto.AssetsTypesSvc.AssetsTypesClient =
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
proto.AssetsTypesSvc.AssetsTypesPromiseClient =
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
 *   !proto.AssetsTypesSvc.GetByKeyRequest,
 *   !proto.AssetsTypesSvc.AssetsTypesResponse>}
 */
const methodDescriptor_AssetsTypes_GetByKey = new grpc.web.MethodDescriptor(
  '/AssetsTypesSvc.AssetsTypes/GetByKey',
  grpc.web.MethodType.UNARY,
  proto.AssetsTypesSvc.GetByKeyRequest,
  proto.AssetsTypesSvc.AssetsTypesResponse,
  /**
   * @param {!proto.AssetsTypesSvc.GetByKeyRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.AssetsTypesSvc.AssetsTypesResponse.deserializeBinary
);


/**
 * @param {!proto.AssetsTypesSvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.AssetsTypesSvc.AssetsTypesResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.AssetsTypesSvc.AssetsTypesResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.AssetsTypesSvc.AssetsTypesClient.prototype.getByKey =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/AssetsTypesSvc.AssetsTypes/GetByKey',
      request,
      metadata || {},
      methodDescriptor_AssetsTypes_GetByKey,
      callback);
};


/**
 * @param {!proto.AssetsTypesSvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.AssetsTypesSvc.AssetsTypesResponse>}
 *     Promise that resolves to the response
 */
proto.AssetsTypesSvc.AssetsTypesPromiseClient.prototype.getByKey =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/AssetsTypesSvc.AssetsTypes/GetByKey',
      request,
      metadata || {},
      methodDescriptor_AssetsTypes_GetByKey);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.AssetsTypesSvc.GetByKeyRequest,
 *   !proto.AssetsTypesSvc.AssetsTypesResponse>}
 */
const methodDescriptor_AssetsTypes_GetByKeyJson = new grpc.web.MethodDescriptor(
  '/AssetsTypesSvc.AssetsTypes/GetByKeyJson',
  grpc.web.MethodType.UNARY,
  proto.AssetsTypesSvc.GetByKeyRequest,
  proto.AssetsTypesSvc.AssetsTypesResponse,
  /**
   * @param {!proto.AssetsTypesSvc.GetByKeyRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.AssetsTypesSvc.AssetsTypesResponse.deserializeBinary
);


/**
 * @param {!proto.AssetsTypesSvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.AssetsTypesSvc.AssetsTypesResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.AssetsTypesSvc.AssetsTypesResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.AssetsTypesSvc.AssetsTypesClient.prototype.getByKeyJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/AssetsTypesSvc.AssetsTypes/GetByKeyJson',
      request,
      metadata || {},
      methodDescriptor_AssetsTypes_GetByKeyJson,
      callback);
};


/**
 * @param {!proto.AssetsTypesSvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.AssetsTypesSvc.AssetsTypesResponse>}
 *     Promise that resolves to the response
 */
proto.AssetsTypesSvc.AssetsTypesPromiseClient.prototype.getByKeyJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/AssetsTypesSvc.AssetsTypes/GetByKeyJson',
      request,
      metadata || {},
      methodDescriptor_AssetsTypes_GetByKeyJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.google.protobuf.Empty,
 *   !proto.AssetsTypesSvc.AssetsTypesSetResponse>}
 */
const methodDescriptor_AssetsTypes_GetAll = new grpc.web.MethodDescriptor(
  '/AssetsTypesSvc.AssetsTypes/GetAll',
  grpc.web.MethodType.UNARY,
  google_protobuf_empty_pb.Empty,
  proto.AssetsTypesSvc.AssetsTypesSetResponse,
  /**
   * @param {!proto.google.protobuf.Empty} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.AssetsTypesSvc.AssetsTypesSetResponse.deserializeBinary
);


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.AssetsTypesSvc.AssetsTypesSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.AssetsTypesSvc.AssetsTypesSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.AssetsTypesSvc.AssetsTypesClient.prototype.getAll =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/AssetsTypesSvc.AssetsTypes/GetAll',
      request,
      metadata || {},
      methodDescriptor_AssetsTypes_GetAll,
      callback);
};


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.AssetsTypesSvc.AssetsTypesSetResponse>}
 *     Promise that resolves to the response
 */
proto.AssetsTypesSvc.AssetsTypesPromiseClient.prototype.getAll =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/AssetsTypesSvc.AssetsTypes/GetAll',
      request,
      metadata || {},
      methodDescriptor_AssetsTypes_GetAll);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.google.protobuf.Empty,
 *   !proto.AssetsTypesSvc.AssetsTypesSetResponse>}
 */
const methodDescriptor_AssetsTypes_GetAllJson = new grpc.web.MethodDescriptor(
  '/AssetsTypesSvc.AssetsTypes/GetAllJson',
  grpc.web.MethodType.UNARY,
  google_protobuf_empty_pb.Empty,
  proto.AssetsTypesSvc.AssetsTypesSetResponse,
  /**
   * @param {!proto.google.protobuf.Empty} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.AssetsTypesSvc.AssetsTypesSetResponse.deserializeBinary
);


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.AssetsTypesSvc.AssetsTypesSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.AssetsTypesSvc.AssetsTypesSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.AssetsTypesSvc.AssetsTypesClient.prototype.getAllJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/AssetsTypesSvc.AssetsTypes/GetAllJson',
      request,
      metadata || {},
      methodDescriptor_AssetsTypes_GetAllJson,
      callback);
};


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.AssetsTypesSvc.AssetsTypesSetResponse>}
 *     Promise that resolves to the response
 */
proto.AssetsTypesSvc.AssetsTypesPromiseClient.prototype.getAllJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/AssetsTypesSvc.AssetsTypes/GetAllJson',
      request,
      metadata || {},
      methodDescriptor_AssetsTypes_GetAllJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.AssetsTypesSvc.InsertRequest,
 *   !proto.AssetsTypesSvc.AssetsTypesResponse>}
 */
const methodDescriptor_AssetsTypes_Insert = new grpc.web.MethodDescriptor(
  '/AssetsTypesSvc.AssetsTypes/Insert',
  grpc.web.MethodType.UNARY,
  proto.AssetsTypesSvc.InsertRequest,
  proto.AssetsTypesSvc.AssetsTypesResponse,
  /**
   * @param {!proto.AssetsTypesSvc.InsertRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.AssetsTypesSvc.AssetsTypesResponse.deserializeBinary
);


/**
 * @param {!proto.AssetsTypesSvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.AssetsTypesSvc.AssetsTypesResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.AssetsTypesSvc.AssetsTypesResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.AssetsTypesSvc.AssetsTypesClient.prototype.insert =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/AssetsTypesSvc.AssetsTypes/Insert',
      request,
      metadata || {},
      methodDescriptor_AssetsTypes_Insert,
      callback);
};


/**
 * @param {!proto.AssetsTypesSvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.AssetsTypesSvc.AssetsTypesResponse>}
 *     Promise that resolves to the response
 */
proto.AssetsTypesSvc.AssetsTypesPromiseClient.prototype.insert =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/AssetsTypesSvc.AssetsTypes/Insert',
      request,
      metadata || {},
      methodDescriptor_AssetsTypes_Insert);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.AssetsTypesSvc.InsertRequest,
 *   !proto.AssetsTypesSvc.AssetsTypesResponse>}
 */
const methodDescriptor_AssetsTypes_InsertJson = new grpc.web.MethodDescriptor(
  '/AssetsTypesSvc.AssetsTypes/InsertJson',
  grpc.web.MethodType.UNARY,
  proto.AssetsTypesSvc.InsertRequest,
  proto.AssetsTypesSvc.AssetsTypesResponse,
  /**
   * @param {!proto.AssetsTypesSvc.InsertRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.AssetsTypesSvc.AssetsTypesResponse.deserializeBinary
);


/**
 * @param {!proto.AssetsTypesSvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.AssetsTypesSvc.AssetsTypesResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.AssetsTypesSvc.AssetsTypesResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.AssetsTypesSvc.AssetsTypesClient.prototype.insertJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/AssetsTypesSvc.AssetsTypes/InsertJson',
      request,
      metadata || {},
      methodDescriptor_AssetsTypes_InsertJson,
      callback);
};


/**
 * @param {!proto.AssetsTypesSvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.AssetsTypesSvc.AssetsTypesResponse>}
 *     Promise that resolves to the response
 */
proto.AssetsTypesSvc.AssetsTypesPromiseClient.prototype.insertJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/AssetsTypesSvc.AssetsTypes/InsertJson',
      request,
      metadata || {},
      methodDescriptor_AssetsTypes_InsertJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.AssetsTypesSvc.UpdateRequest,
 *   !proto.AssetsTypesSvc.UpdateResponse>}
 */
const methodDescriptor_AssetsTypes_Update = new grpc.web.MethodDescriptor(
  '/AssetsTypesSvc.AssetsTypes/Update',
  grpc.web.MethodType.UNARY,
  proto.AssetsTypesSvc.UpdateRequest,
  proto.AssetsTypesSvc.UpdateResponse,
  /**
   * @param {!proto.AssetsTypesSvc.UpdateRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.AssetsTypesSvc.UpdateResponse.deserializeBinary
);


/**
 * @param {!proto.AssetsTypesSvc.UpdateRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.AssetsTypesSvc.UpdateResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.AssetsTypesSvc.UpdateResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.AssetsTypesSvc.AssetsTypesClient.prototype.update =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/AssetsTypesSvc.AssetsTypes/Update',
      request,
      metadata || {},
      methodDescriptor_AssetsTypes_Update,
      callback);
};


/**
 * @param {!proto.AssetsTypesSvc.UpdateRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.AssetsTypesSvc.UpdateResponse>}
 *     Promise that resolves to the response
 */
proto.AssetsTypesSvc.AssetsTypesPromiseClient.prototype.update =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/AssetsTypesSvc.AssetsTypes/Update',
      request,
      metadata || {},
      methodDescriptor_AssetsTypes_Update);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.AssetsTypesSvc.DeleteRequest,
 *   !proto.AssetsTypesSvc.DeleteResponse>}
 */
const methodDescriptor_AssetsTypes_Delete = new grpc.web.MethodDescriptor(
  '/AssetsTypesSvc.AssetsTypes/Delete',
  grpc.web.MethodType.UNARY,
  proto.AssetsTypesSvc.DeleteRequest,
  proto.AssetsTypesSvc.DeleteResponse,
  /**
   * @param {!proto.AssetsTypesSvc.DeleteRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.AssetsTypesSvc.DeleteResponse.deserializeBinary
);


/**
 * @param {!proto.AssetsTypesSvc.DeleteRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.AssetsTypesSvc.DeleteResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.AssetsTypesSvc.DeleteResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.AssetsTypesSvc.AssetsTypesClient.prototype.delete =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/AssetsTypesSvc.AssetsTypes/Delete',
      request,
      metadata || {},
      methodDescriptor_AssetsTypes_Delete,
      callback);
};


/**
 * @param {!proto.AssetsTypesSvc.DeleteRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.AssetsTypesSvc.DeleteResponse>}
 *     Promise that resolves to the response
 */
proto.AssetsTypesSvc.AssetsTypesPromiseClient.prototype.delete =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/AssetsTypesSvc.AssetsTypes/Delete',
      request,
      metadata || {},
      methodDescriptor_AssetsTypes_Delete);
};


module.exports = proto.AssetsTypesSvc;
