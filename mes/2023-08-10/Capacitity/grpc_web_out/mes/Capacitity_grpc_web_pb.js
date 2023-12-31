/**
 * @fileoverview gRPC-Web generated client stub for CapacititySvc
 * @enhanceable
 * @public
 */

// Code generated by protoc-gen-grpc-web. DO NOT EDIT.
// versions:
// 	protoc-gen-grpc-web v1.4.2
// 	protoc              v3.12.4
// source: mes/Capacitity.proto


/* eslint-disable */
// @ts-nocheck



const grpc = {};
grpc.web = require('grpc-web');


var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js')

var google_protobuf_duration_pb = require('google-protobuf/google/protobuf/duration_pb.js')

var google_protobuf_wrappers_pb = require('google-protobuf/google/protobuf/wrappers_pb.js')

var google_protobuf_empty_pb = require('google-protobuf/google/protobuf/empty_pb.js')
const proto = {};
proto.CapacititySvc = require('./Capacitity_pb.js');

/**
 * @param {string} hostname
 * @param {?Object} credentials
 * @param {?grpc.web.ClientOptions} options
 * @constructor
 * @struct
 * @final
 */
proto.CapacititySvc.CapacitityClient =
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
proto.CapacititySvc.CapacitityPromiseClient =
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
 *   !proto.CapacititySvc.GetForCostCentersRequest,
 *   !proto.CapacititySvc.CapacititySetResponse>}
 */
const methodDescriptor_Capacitity_GetForCostCenters = new grpc.web.MethodDescriptor(
  '/CapacititySvc.Capacitity/GetForCostCenters',
  grpc.web.MethodType.UNARY,
  proto.CapacititySvc.GetForCostCentersRequest,
  proto.CapacititySvc.CapacititySetResponse,
  /**
   * @param {!proto.CapacititySvc.GetForCostCentersRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CapacititySvc.CapacititySetResponse.deserializeBinary
);


/**
 * @param {!proto.CapacititySvc.GetForCostCentersRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CapacititySvc.CapacititySetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CapacititySvc.CapacititySetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CapacititySvc.CapacitityClient.prototype.getForCostCenters =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CapacititySvc.Capacitity/GetForCostCenters',
      request,
      metadata || {},
      methodDescriptor_Capacitity_GetForCostCenters,
      callback);
};


/**
 * @param {!proto.CapacititySvc.GetForCostCentersRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CapacititySvc.CapacititySetResponse>}
 *     Promise that resolves to the response
 */
proto.CapacititySvc.CapacitityPromiseClient.prototype.getForCostCenters =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CapacititySvc.Capacitity/GetForCostCenters',
      request,
      metadata || {},
      methodDescriptor_Capacitity_GetForCostCenters);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CapacititySvc.GetForCostCentersRequest,
 *   !proto.CapacititySvc.CapacititySetResponse>}
 */
const methodDescriptor_Capacitity_GetForCostCentersJson = new grpc.web.MethodDescriptor(
  '/CapacititySvc.Capacitity/GetForCostCentersJson',
  grpc.web.MethodType.UNARY,
  proto.CapacititySvc.GetForCostCentersRequest,
  proto.CapacititySvc.CapacititySetResponse,
  /**
   * @param {!proto.CapacititySvc.GetForCostCentersRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CapacititySvc.CapacititySetResponse.deserializeBinary
);


/**
 * @param {!proto.CapacititySvc.GetForCostCentersRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CapacititySvc.CapacititySetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CapacititySvc.CapacititySetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CapacititySvc.CapacitityClient.prototype.getForCostCentersJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CapacititySvc.Capacitity/GetForCostCentersJson',
      request,
      metadata || {},
      methodDescriptor_Capacitity_GetForCostCentersJson,
      callback);
};


/**
 * @param {!proto.CapacititySvc.GetForCostCentersRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CapacititySvc.CapacititySetResponse>}
 *     Promise that resolves to the response
 */
proto.CapacititySvc.CapacitityPromiseClient.prototype.getForCostCentersJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CapacititySvc.Capacitity/GetForCostCentersJson',
      request,
      metadata || {},
      methodDescriptor_Capacitity_GetForCostCentersJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CapacititySvc.GetByKeyRequest,
 *   !proto.CapacititySvc.CapacitityResponse>}
 */
const methodDescriptor_Capacitity_GetByKey = new grpc.web.MethodDescriptor(
  '/CapacititySvc.Capacitity/GetByKey',
  grpc.web.MethodType.UNARY,
  proto.CapacititySvc.GetByKeyRequest,
  proto.CapacititySvc.CapacitityResponse,
  /**
   * @param {!proto.CapacititySvc.GetByKeyRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CapacititySvc.CapacitityResponse.deserializeBinary
);


/**
 * @param {!proto.CapacititySvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CapacititySvc.CapacitityResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CapacititySvc.CapacitityResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CapacititySvc.CapacitityClient.prototype.getByKey =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CapacititySvc.Capacitity/GetByKey',
      request,
      metadata || {},
      methodDescriptor_Capacitity_GetByKey,
      callback);
};


/**
 * @param {!proto.CapacititySvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CapacititySvc.CapacitityResponse>}
 *     Promise that resolves to the response
 */
proto.CapacititySvc.CapacitityPromiseClient.prototype.getByKey =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CapacititySvc.Capacitity/GetByKey',
      request,
      metadata || {},
      methodDescriptor_Capacitity_GetByKey);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CapacititySvc.GetByKeyRequest,
 *   !proto.CapacititySvc.CapacitityResponse>}
 */
const methodDescriptor_Capacitity_GetByKeyJson = new grpc.web.MethodDescriptor(
  '/CapacititySvc.Capacitity/GetByKeyJson',
  grpc.web.MethodType.UNARY,
  proto.CapacititySvc.GetByKeyRequest,
  proto.CapacititySvc.CapacitityResponse,
  /**
   * @param {!proto.CapacititySvc.GetByKeyRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CapacititySvc.CapacitityResponse.deserializeBinary
);


/**
 * @param {!proto.CapacititySvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CapacititySvc.CapacitityResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CapacititySvc.CapacitityResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CapacititySvc.CapacitityClient.prototype.getByKeyJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CapacititySvc.Capacitity/GetByKeyJson',
      request,
      metadata || {},
      methodDescriptor_Capacitity_GetByKeyJson,
      callback);
};


/**
 * @param {!proto.CapacititySvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CapacititySvc.CapacitityResponse>}
 *     Promise that resolves to the response
 */
proto.CapacititySvc.CapacitityPromiseClient.prototype.getByKeyJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CapacititySvc.Capacitity/GetByKeyJson',
      request,
      metadata || {},
      methodDescriptor_Capacitity_GetByKeyJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.google.protobuf.Empty,
 *   !proto.CapacititySvc.CapacititySetResponse>}
 */
const methodDescriptor_Capacitity_GetAll = new grpc.web.MethodDescriptor(
  '/CapacititySvc.Capacitity/GetAll',
  grpc.web.MethodType.UNARY,
  google_protobuf_empty_pb.Empty,
  proto.CapacititySvc.CapacititySetResponse,
  /**
   * @param {!proto.google.protobuf.Empty} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CapacititySvc.CapacititySetResponse.deserializeBinary
);


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CapacititySvc.CapacititySetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CapacititySvc.CapacititySetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CapacititySvc.CapacitityClient.prototype.getAll =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CapacititySvc.Capacitity/GetAll',
      request,
      metadata || {},
      methodDescriptor_Capacitity_GetAll,
      callback);
};


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CapacititySvc.CapacititySetResponse>}
 *     Promise that resolves to the response
 */
proto.CapacititySvc.CapacitityPromiseClient.prototype.getAll =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CapacititySvc.Capacitity/GetAll',
      request,
      metadata || {},
      methodDescriptor_Capacitity_GetAll);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.google.protobuf.Empty,
 *   !proto.CapacititySvc.CapacititySetResponse>}
 */
const methodDescriptor_Capacitity_GetAllJson = new grpc.web.MethodDescriptor(
  '/CapacititySvc.Capacitity/GetAllJson',
  grpc.web.MethodType.UNARY,
  google_protobuf_empty_pb.Empty,
  proto.CapacititySvc.CapacititySetResponse,
  /**
   * @param {!proto.google.protobuf.Empty} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CapacititySvc.CapacititySetResponse.deserializeBinary
);


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CapacititySvc.CapacititySetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CapacititySvc.CapacititySetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CapacititySvc.CapacitityClient.prototype.getAllJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CapacititySvc.Capacitity/GetAllJson',
      request,
      metadata || {},
      methodDescriptor_Capacitity_GetAllJson,
      callback);
};


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CapacititySvc.CapacititySetResponse>}
 *     Promise that resolves to the response
 */
proto.CapacititySvc.CapacitityPromiseClient.prototype.getAllJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CapacititySvc.Capacitity/GetAllJson',
      request,
      metadata || {},
      methodDescriptor_Capacitity_GetAllJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CapacititySvc.InsertRequest,
 *   !proto.CapacititySvc.CapacitityResponse>}
 */
const methodDescriptor_Capacitity_Insert = new grpc.web.MethodDescriptor(
  '/CapacititySvc.Capacitity/Insert',
  grpc.web.MethodType.UNARY,
  proto.CapacititySvc.InsertRequest,
  proto.CapacititySvc.CapacitityResponse,
  /**
   * @param {!proto.CapacititySvc.InsertRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CapacititySvc.CapacitityResponse.deserializeBinary
);


/**
 * @param {!proto.CapacititySvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CapacititySvc.CapacitityResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CapacititySvc.CapacitityResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CapacititySvc.CapacitityClient.prototype.insert =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CapacititySvc.Capacitity/Insert',
      request,
      metadata || {},
      methodDescriptor_Capacitity_Insert,
      callback);
};


/**
 * @param {!proto.CapacititySvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CapacititySvc.CapacitityResponse>}
 *     Promise that resolves to the response
 */
proto.CapacititySvc.CapacitityPromiseClient.prototype.insert =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CapacititySvc.Capacitity/Insert',
      request,
      metadata || {},
      methodDescriptor_Capacitity_Insert);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CapacititySvc.InsertRequest,
 *   !proto.CapacititySvc.CapacitityResponse>}
 */
const methodDescriptor_Capacitity_InsertJson = new grpc.web.MethodDescriptor(
  '/CapacititySvc.Capacitity/InsertJson',
  grpc.web.MethodType.UNARY,
  proto.CapacititySvc.InsertRequest,
  proto.CapacititySvc.CapacitityResponse,
  /**
   * @param {!proto.CapacititySvc.InsertRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CapacititySvc.CapacitityResponse.deserializeBinary
);


/**
 * @param {!proto.CapacititySvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CapacititySvc.CapacitityResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CapacititySvc.CapacitityResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CapacititySvc.CapacitityClient.prototype.insertJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CapacititySvc.Capacitity/InsertJson',
      request,
      metadata || {},
      methodDescriptor_Capacitity_InsertJson,
      callback);
};


/**
 * @param {!proto.CapacititySvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CapacititySvc.CapacitityResponse>}
 *     Promise that resolves to the response
 */
proto.CapacititySvc.CapacitityPromiseClient.prototype.insertJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CapacititySvc.Capacitity/InsertJson',
      request,
      metadata || {},
      methodDescriptor_Capacitity_InsertJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CapacititySvc.UpdateRequest,
 *   !proto.CapacititySvc.UpdateResponse>}
 */
const methodDescriptor_Capacitity_Update = new grpc.web.MethodDescriptor(
  '/CapacititySvc.Capacitity/Update',
  grpc.web.MethodType.UNARY,
  proto.CapacititySvc.UpdateRequest,
  proto.CapacititySvc.UpdateResponse,
  /**
   * @param {!proto.CapacititySvc.UpdateRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CapacititySvc.UpdateResponse.deserializeBinary
);


/**
 * @param {!proto.CapacititySvc.UpdateRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CapacititySvc.UpdateResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CapacititySvc.UpdateResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CapacititySvc.CapacitityClient.prototype.update =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CapacititySvc.Capacitity/Update',
      request,
      metadata || {},
      methodDescriptor_Capacitity_Update,
      callback);
};


/**
 * @param {!proto.CapacititySvc.UpdateRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CapacititySvc.UpdateResponse>}
 *     Promise that resolves to the response
 */
proto.CapacititySvc.CapacitityPromiseClient.prototype.update =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CapacititySvc.Capacitity/Update',
      request,
      metadata || {},
      methodDescriptor_Capacitity_Update);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CapacititySvc.DeleteRequest,
 *   !proto.CapacititySvc.DeleteResponse>}
 */
const methodDescriptor_Capacitity_Delete = new grpc.web.MethodDescriptor(
  '/CapacititySvc.Capacitity/Delete',
  grpc.web.MethodType.UNARY,
  proto.CapacititySvc.DeleteRequest,
  proto.CapacititySvc.DeleteResponse,
  /**
   * @param {!proto.CapacititySvc.DeleteRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CapacititySvc.DeleteResponse.deserializeBinary
);


/**
 * @param {!proto.CapacititySvc.DeleteRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CapacititySvc.DeleteResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CapacititySvc.DeleteResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CapacititySvc.CapacitityClient.prototype.delete =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CapacititySvc.Capacitity/Delete',
      request,
      metadata || {},
      methodDescriptor_Capacitity_Delete,
      callback);
};


/**
 * @param {!proto.CapacititySvc.DeleteRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CapacititySvc.DeleteResponse>}
 *     Promise that resolves to the response
 */
proto.CapacititySvc.CapacitityPromiseClient.prototype.delete =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CapacititySvc.Capacitity/Delete',
      request,
      metadata || {},
      methodDescriptor_Capacitity_Delete);
};


module.exports = proto.CapacititySvc;

