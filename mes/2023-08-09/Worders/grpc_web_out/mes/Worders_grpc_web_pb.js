/**
 * @fileoverview gRPC-Web generated client stub for WordersSvc
 * @enhanceable
 * @public
 */

// Code generated by protoc-gen-grpc-web. DO NOT EDIT.
// versions:
// 	protoc-gen-grpc-web v1.4.2
// 	protoc              v3.12.4
// source: mes/Worders.proto


/* eslint-disable */
// @ts-nocheck



const grpc = {};
grpc.web = require('grpc-web');


var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js')

var google_protobuf_duration_pb = require('google-protobuf/google/protobuf/duration_pb.js')

var google_protobuf_wrappers_pb = require('google-protobuf/google/protobuf/wrappers_pb.js')

var google_protobuf_empty_pb = require('google-protobuf/google/protobuf/empty_pb.js')
const proto = {};
proto.WordersSvc = require('./Worders_pb.js');

/**
 * @param {string} hostname
 * @param {?Object} credentials
 * @param {?grpc.web.ClientOptions} options
 * @constructor
 * @struct
 * @final
 */
proto.WordersSvc.WordersClient =
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
proto.WordersSvc.WordersPromiseClient =
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
 *   !proto.WordersSvc.GetForBusinessClass_SaleRequest,
 *   !proto.WordersSvc.WordersSetResponse>}
 */
const methodDescriptor_Worders_GetForBusinessClass_Sale = new grpc.web.MethodDescriptor(
  '/WordersSvc.Worders/GetForBusinessClass_Sale',
  grpc.web.MethodType.UNARY,
  proto.WordersSvc.GetForBusinessClass_SaleRequest,
  proto.WordersSvc.WordersSetResponse,
  /**
   * @param {!proto.WordersSvc.GetForBusinessClass_SaleRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.WordersSvc.WordersSetResponse.deserializeBinary
);


/**
 * @param {!proto.WordersSvc.GetForBusinessClass_SaleRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.WordersSvc.WordersSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.WordersSvc.WordersSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.WordersSvc.WordersClient.prototype.getForBusinessClass_Sale =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/WordersSvc.Worders/GetForBusinessClass_Sale',
      request,
      metadata || {},
      methodDescriptor_Worders_GetForBusinessClass_Sale,
      callback);
};


/**
 * @param {!proto.WordersSvc.GetForBusinessClass_SaleRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.WordersSvc.WordersSetResponse>}
 *     Promise that resolves to the response
 */
proto.WordersSvc.WordersPromiseClient.prototype.getForBusinessClass_Sale =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/WordersSvc.Worders/GetForBusinessClass_Sale',
      request,
      metadata || {},
      methodDescriptor_Worders_GetForBusinessClass_Sale);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.WordersSvc.GetForBusinessClass_SaleRequest,
 *   !proto.WordersSvc.WordersSetResponse>}
 */
const methodDescriptor_Worders_GetForBusinessClass_SaleJson = new grpc.web.MethodDescriptor(
  '/WordersSvc.Worders/GetForBusinessClass_SaleJson',
  grpc.web.MethodType.UNARY,
  proto.WordersSvc.GetForBusinessClass_SaleRequest,
  proto.WordersSvc.WordersSetResponse,
  /**
   * @param {!proto.WordersSvc.GetForBusinessClass_SaleRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.WordersSvc.WordersSetResponse.deserializeBinary
);


/**
 * @param {!proto.WordersSvc.GetForBusinessClass_SaleRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.WordersSvc.WordersSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.WordersSvc.WordersSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.WordersSvc.WordersClient.prototype.getForBusinessClass_SaleJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/WordersSvc.Worders/GetForBusinessClass_SaleJson',
      request,
      metadata || {},
      methodDescriptor_Worders_GetForBusinessClass_SaleJson,
      callback);
};


/**
 * @param {!proto.WordersSvc.GetForBusinessClass_SaleRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.WordersSvc.WordersSetResponse>}
 *     Promise that resolves to the response
 */
proto.WordersSvc.WordersPromiseClient.prototype.getForBusinessClass_SaleJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/WordersSvc.Worders/GetForBusinessClass_SaleJson',
      request,
      metadata || {},
      methodDescriptor_Worders_GetForBusinessClass_SaleJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.WordersSvc.GetForCustomersRequest,
 *   !proto.WordersSvc.WordersSetResponse>}
 */
const methodDescriptor_Worders_GetForCustomers = new grpc.web.MethodDescriptor(
  '/WordersSvc.Worders/GetForCustomers',
  grpc.web.MethodType.UNARY,
  proto.WordersSvc.GetForCustomersRequest,
  proto.WordersSvc.WordersSetResponse,
  /**
   * @param {!proto.WordersSvc.GetForCustomersRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.WordersSvc.WordersSetResponse.deserializeBinary
);


/**
 * @param {!proto.WordersSvc.GetForCustomersRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.WordersSvc.WordersSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.WordersSvc.WordersSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.WordersSvc.WordersClient.prototype.getForCustomers =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/WordersSvc.Worders/GetForCustomers',
      request,
      metadata || {},
      methodDescriptor_Worders_GetForCustomers,
      callback);
};


/**
 * @param {!proto.WordersSvc.GetForCustomersRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.WordersSvc.WordersSetResponse>}
 *     Promise that resolves to the response
 */
proto.WordersSvc.WordersPromiseClient.prototype.getForCustomers =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/WordersSvc.Worders/GetForCustomers',
      request,
      metadata || {},
      methodDescriptor_Worders_GetForCustomers);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.WordersSvc.GetForCustomersRequest,
 *   !proto.WordersSvc.WordersSetResponse>}
 */
const methodDescriptor_Worders_GetForCustomersJson = new grpc.web.MethodDescriptor(
  '/WordersSvc.Worders/GetForCustomersJson',
  grpc.web.MethodType.UNARY,
  proto.WordersSvc.GetForCustomersRequest,
  proto.WordersSvc.WordersSetResponse,
  /**
   * @param {!proto.WordersSvc.GetForCustomersRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.WordersSvc.WordersSetResponse.deserializeBinary
);


/**
 * @param {!proto.WordersSvc.GetForCustomersRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.WordersSvc.WordersSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.WordersSvc.WordersSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.WordersSvc.WordersClient.prototype.getForCustomersJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/WordersSvc.Worders/GetForCustomersJson',
      request,
      metadata || {},
      methodDescriptor_Worders_GetForCustomersJson,
      callback);
};


/**
 * @param {!proto.WordersSvc.GetForCustomersRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.WordersSvc.WordersSetResponse>}
 *     Promise that resolves to the response
 */
proto.WordersSvc.WordersPromiseClient.prototype.getForCustomersJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/WordersSvc.Worders/GetForCustomersJson',
      request,
      metadata || {},
      methodDescriptor_Worders_GetForCustomersJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.WordersSvc.GetForWorkersRequest,
 *   !proto.WordersSvc.WordersSetResponse>}
 */
const methodDescriptor_Worders_GetForWorkers = new grpc.web.MethodDescriptor(
  '/WordersSvc.Worders/GetForWorkers',
  grpc.web.MethodType.UNARY,
  proto.WordersSvc.GetForWorkersRequest,
  proto.WordersSvc.WordersSetResponse,
  /**
   * @param {!proto.WordersSvc.GetForWorkersRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.WordersSvc.WordersSetResponse.deserializeBinary
);


/**
 * @param {!proto.WordersSvc.GetForWorkersRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.WordersSvc.WordersSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.WordersSvc.WordersSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.WordersSvc.WordersClient.prototype.getForWorkers =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/WordersSvc.Worders/GetForWorkers',
      request,
      metadata || {},
      methodDescriptor_Worders_GetForWorkers,
      callback);
};


/**
 * @param {!proto.WordersSvc.GetForWorkersRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.WordersSvc.WordersSetResponse>}
 *     Promise that resolves to the response
 */
proto.WordersSvc.WordersPromiseClient.prototype.getForWorkers =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/WordersSvc.Worders/GetForWorkers',
      request,
      metadata || {},
      methodDescriptor_Worders_GetForWorkers);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.WordersSvc.GetForWorkersRequest,
 *   !proto.WordersSvc.WordersSetResponse>}
 */
const methodDescriptor_Worders_GetForWorkersJson = new grpc.web.MethodDescriptor(
  '/WordersSvc.Worders/GetForWorkersJson',
  grpc.web.MethodType.UNARY,
  proto.WordersSvc.GetForWorkersRequest,
  proto.WordersSvc.WordersSetResponse,
  /**
   * @param {!proto.WordersSvc.GetForWorkersRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.WordersSvc.WordersSetResponse.deserializeBinary
);


/**
 * @param {!proto.WordersSvc.GetForWorkersRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.WordersSvc.WordersSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.WordersSvc.WordersSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.WordersSvc.WordersClient.prototype.getForWorkersJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/WordersSvc.Worders/GetForWorkersJson',
      request,
      metadata || {},
      methodDescriptor_Worders_GetForWorkersJson,
      callback);
};


/**
 * @param {!proto.WordersSvc.GetForWorkersRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.WordersSvc.WordersSetResponse>}
 *     Promise that resolves to the response
 */
proto.WordersSvc.WordersPromiseClient.prototype.getForWorkersJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/WordersSvc.Worders/GetForWorkersJson',
      request,
      metadata || {},
      methodDescriptor_Worders_GetForWorkersJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.WordersSvc.GetForRoutesRequest,
 *   !proto.WordersSvc.WordersSetResponse>}
 */
const methodDescriptor_Worders_GetForRoutes = new grpc.web.MethodDescriptor(
  '/WordersSvc.Worders/GetForRoutes',
  grpc.web.MethodType.UNARY,
  proto.WordersSvc.GetForRoutesRequest,
  proto.WordersSvc.WordersSetResponse,
  /**
   * @param {!proto.WordersSvc.GetForRoutesRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.WordersSvc.WordersSetResponse.deserializeBinary
);


/**
 * @param {!proto.WordersSvc.GetForRoutesRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.WordersSvc.WordersSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.WordersSvc.WordersSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.WordersSvc.WordersClient.prototype.getForRoutes =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/WordersSvc.Worders/GetForRoutes',
      request,
      metadata || {},
      methodDescriptor_Worders_GetForRoutes,
      callback);
};


/**
 * @param {!proto.WordersSvc.GetForRoutesRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.WordersSvc.WordersSetResponse>}
 *     Promise that resolves to the response
 */
proto.WordersSvc.WordersPromiseClient.prototype.getForRoutes =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/WordersSvc.Worders/GetForRoutes',
      request,
      metadata || {},
      methodDescriptor_Worders_GetForRoutes);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.WordersSvc.GetForRoutesRequest,
 *   !proto.WordersSvc.WordersSetResponse>}
 */
const methodDescriptor_Worders_GetForRoutesJson = new grpc.web.MethodDescriptor(
  '/WordersSvc.Worders/GetForRoutesJson',
  grpc.web.MethodType.UNARY,
  proto.WordersSvc.GetForRoutesRequest,
  proto.WordersSvc.WordersSetResponse,
  /**
   * @param {!proto.WordersSvc.GetForRoutesRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.WordersSvc.WordersSetResponse.deserializeBinary
);


/**
 * @param {!proto.WordersSvc.GetForRoutesRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.WordersSvc.WordersSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.WordersSvc.WordersSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.WordersSvc.WordersClient.prototype.getForRoutesJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/WordersSvc.Worders/GetForRoutesJson',
      request,
      metadata || {},
      methodDescriptor_Worders_GetForRoutesJson,
      callback);
};


/**
 * @param {!proto.WordersSvc.GetForRoutesRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.WordersSvc.WordersSetResponse>}
 *     Promise that resolves to the response
 */
proto.WordersSvc.WordersPromiseClient.prototype.getForRoutesJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/WordersSvc.Worders/GetForRoutesJson',
      request,
      metadata || {},
      methodDescriptor_Worders_GetForRoutesJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.WordersSvc.GetByKeyRequest,
 *   !proto.WordersSvc.WordersResponse>}
 */
const methodDescriptor_Worders_GetByKey = new grpc.web.MethodDescriptor(
  '/WordersSvc.Worders/GetByKey',
  grpc.web.MethodType.UNARY,
  proto.WordersSvc.GetByKeyRequest,
  proto.WordersSvc.WordersResponse,
  /**
   * @param {!proto.WordersSvc.GetByKeyRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.WordersSvc.WordersResponse.deserializeBinary
);


/**
 * @param {!proto.WordersSvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.WordersSvc.WordersResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.WordersSvc.WordersResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.WordersSvc.WordersClient.prototype.getByKey =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/WordersSvc.Worders/GetByKey',
      request,
      metadata || {},
      methodDescriptor_Worders_GetByKey,
      callback);
};


/**
 * @param {!proto.WordersSvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.WordersSvc.WordersResponse>}
 *     Promise that resolves to the response
 */
proto.WordersSvc.WordersPromiseClient.prototype.getByKey =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/WordersSvc.Worders/GetByKey',
      request,
      metadata || {},
      methodDescriptor_Worders_GetByKey);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.WordersSvc.GetByKeyRequest,
 *   !proto.WordersSvc.WordersResponse>}
 */
const methodDescriptor_Worders_GetByKeyJson = new grpc.web.MethodDescriptor(
  '/WordersSvc.Worders/GetByKeyJson',
  grpc.web.MethodType.UNARY,
  proto.WordersSvc.GetByKeyRequest,
  proto.WordersSvc.WordersResponse,
  /**
   * @param {!proto.WordersSvc.GetByKeyRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.WordersSvc.WordersResponse.deserializeBinary
);


/**
 * @param {!proto.WordersSvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.WordersSvc.WordersResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.WordersSvc.WordersResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.WordersSvc.WordersClient.prototype.getByKeyJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/WordersSvc.Worders/GetByKeyJson',
      request,
      metadata || {},
      methodDescriptor_Worders_GetByKeyJson,
      callback);
};


/**
 * @param {!proto.WordersSvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.WordersSvc.WordersResponse>}
 *     Promise that resolves to the response
 */
proto.WordersSvc.WordersPromiseClient.prototype.getByKeyJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/WordersSvc.Worders/GetByKeyJson',
      request,
      metadata || {},
      methodDescriptor_Worders_GetByKeyJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.google.protobuf.Empty,
 *   !proto.WordersSvc.WordersSetResponse>}
 */
const methodDescriptor_Worders_GetAll = new grpc.web.MethodDescriptor(
  '/WordersSvc.Worders/GetAll',
  grpc.web.MethodType.UNARY,
  google_protobuf_empty_pb.Empty,
  proto.WordersSvc.WordersSetResponse,
  /**
   * @param {!proto.google.protobuf.Empty} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.WordersSvc.WordersSetResponse.deserializeBinary
);


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.WordersSvc.WordersSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.WordersSvc.WordersSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.WordersSvc.WordersClient.prototype.getAll =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/WordersSvc.Worders/GetAll',
      request,
      metadata || {},
      methodDescriptor_Worders_GetAll,
      callback);
};


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.WordersSvc.WordersSetResponse>}
 *     Promise that resolves to the response
 */
proto.WordersSvc.WordersPromiseClient.prototype.getAll =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/WordersSvc.Worders/GetAll',
      request,
      metadata || {},
      methodDescriptor_Worders_GetAll);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.google.protobuf.Empty,
 *   !proto.WordersSvc.WordersSetResponse>}
 */
const methodDescriptor_Worders_GetAllJson = new grpc.web.MethodDescriptor(
  '/WordersSvc.Worders/GetAllJson',
  grpc.web.MethodType.UNARY,
  google_protobuf_empty_pb.Empty,
  proto.WordersSvc.WordersSetResponse,
  /**
   * @param {!proto.google.protobuf.Empty} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.WordersSvc.WordersSetResponse.deserializeBinary
);


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.WordersSvc.WordersSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.WordersSvc.WordersSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.WordersSvc.WordersClient.prototype.getAllJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/WordersSvc.Worders/GetAllJson',
      request,
      metadata || {},
      methodDescriptor_Worders_GetAllJson,
      callback);
};


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.WordersSvc.WordersSetResponse>}
 *     Promise that resolves to the response
 */
proto.WordersSvc.WordersPromiseClient.prototype.getAllJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/WordersSvc.Worders/GetAllJson',
      request,
      metadata || {},
      methodDescriptor_Worders_GetAllJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.WordersSvc.InsertRequest,
 *   !proto.WordersSvc.WordersResponse>}
 */
const methodDescriptor_Worders_Insert = new grpc.web.MethodDescriptor(
  '/WordersSvc.Worders/Insert',
  grpc.web.MethodType.UNARY,
  proto.WordersSvc.InsertRequest,
  proto.WordersSvc.WordersResponse,
  /**
   * @param {!proto.WordersSvc.InsertRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.WordersSvc.WordersResponse.deserializeBinary
);


/**
 * @param {!proto.WordersSvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.WordersSvc.WordersResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.WordersSvc.WordersResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.WordersSvc.WordersClient.prototype.insert =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/WordersSvc.Worders/Insert',
      request,
      metadata || {},
      methodDescriptor_Worders_Insert,
      callback);
};


/**
 * @param {!proto.WordersSvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.WordersSvc.WordersResponse>}
 *     Promise that resolves to the response
 */
proto.WordersSvc.WordersPromiseClient.prototype.insert =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/WordersSvc.Worders/Insert',
      request,
      metadata || {},
      methodDescriptor_Worders_Insert);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.WordersSvc.InsertRequest,
 *   !proto.WordersSvc.WordersResponse>}
 */
const methodDescriptor_Worders_InsertJson = new grpc.web.MethodDescriptor(
  '/WordersSvc.Worders/InsertJson',
  grpc.web.MethodType.UNARY,
  proto.WordersSvc.InsertRequest,
  proto.WordersSvc.WordersResponse,
  /**
   * @param {!proto.WordersSvc.InsertRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.WordersSvc.WordersResponse.deserializeBinary
);


/**
 * @param {!proto.WordersSvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.WordersSvc.WordersResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.WordersSvc.WordersResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.WordersSvc.WordersClient.prototype.insertJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/WordersSvc.Worders/InsertJson',
      request,
      metadata || {},
      methodDescriptor_Worders_InsertJson,
      callback);
};


/**
 * @param {!proto.WordersSvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.WordersSvc.WordersResponse>}
 *     Promise that resolves to the response
 */
proto.WordersSvc.WordersPromiseClient.prototype.insertJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/WordersSvc.Worders/InsertJson',
      request,
      metadata || {},
      methodDescriptor_Worders_InsertJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.WordersSvc.UpdateRequest,
 *   !proto.WordersSvc.UpdateResponse>}
 */
const methodDescriptor_Worders_Update = new grpc.web.MethodDescriptor(
  '/WordersSvc.Worders/Update',
  grpc.web.MethodType.UNARY,
  proto.WordersSvc.UpdateRequest,
  proto.WordersSvc.UpdateResponse,
  /**
   * @param {!proto.WordersSvc.UpdateRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.WordersSvc.UpdateResponse.deserializeBinary
);


/**
 * @param {!proto.WordersSvc.UpdateRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.WordersSvc.UpdateResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.WordersSvc.UpdateResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.WordersSvc.WordersClient.prototype.update =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/WordersSvc.Worders/Update',
      request,
      metadata || {},
      methodDescriptor_Worders_Update,
      callback);
};


/**
 * @param {!proto.WordersSvc.UpdateRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.WordersSvc.UpdateResponse>}
 *     Promise that resolves to the response
 */
proto.WordersSvc.WordersPromiseClient.prototype.update =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/WordersSvc.Worders/Update',
      request,
      metadata || {},
      methodDescriptor_Worders_Update);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.WordersSvc.DeleteRequest,
 *   !proto.WordersSvc.DeleteResponse>}
 */
const methodDescriptor_Worders_Delete = new grpc.web.MethodDescriptor(
  '/WordersSvc.Worders/Delete',
  grpc.web.MethodType.UNARY,
  proto.WordersSvc.DeleteRequest,
  proto.WordersSvc.DeleteResponse,
  /**
   * @param {!proto.WordersSvc.DeleteRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.WordersSvc.DeleteResponse.deserializeBinary
);


/**
 * @param {!proto.WordersSvc.DeleteRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.WordersSvc.DeleteResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.WordersSvc.DeleteResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.WordersSvc.WordersClient.prototype.delete =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/WordersSvc.Worders/Delete',
      request,
      metadata || {},
      methodDescriptor_Worders_Delete,
      callback);
};


/**
 * @param {!proto.WordersSvc.DeleteRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.WordersSvc.DeleteResponse>}
 *     Promise that resolves to the response
 */
proto.WordersSvc.WordersPromiseClient.prototype.delete =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/WordersSvc.Worders/Delete',
      request,
      metadata || {},
      methodDescriptor_Worders_Delete);
};


module.exports = proto.WordersSvc;

