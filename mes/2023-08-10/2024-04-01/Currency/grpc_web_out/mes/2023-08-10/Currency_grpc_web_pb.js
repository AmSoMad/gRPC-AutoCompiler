/**
 * @fileoverview gRPC-Web generated client stub for CurrencySvc
 * @enhanceable
 * @public
 */

// Code generated by protoc-gen-grpc-web. DO NOT EDIT.
// versions:
// 	protoc-gen-grpc-web v1.4.2
// 	protoc              v3.12.4
// source: mes/2023-08-10/Currency.proto


/* eslint-disable */
// @ts-nocheck



const grpc = {};
grpc.web = require('grpc-web');


var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js')

var google_protobuf_duration_pb = require('google-protobuf/google/protobuf/duration_pb.js')

var google_protobuf_wrappers_pb = require('google-protobuf/google/protobuf/wrappers_pb.js')

var google_protobuf_empty_pb = require('google-protobuf/google/protobuf/empty_pb.js')
const proto = {};
proto.CurrencySvc = require('./Currency_pb.js');

/**
 * @param {string} hostname
 * @param {?Object} credentials
 * @param {?grpc.web.ClientOptions} options
 * @constructor
 * @struct
 * @final
 */
proto.CurrencySvc.CurrencyClient =
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
proto.CurrencySvc.CurrencyPromiseClient =
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
 *   !proto.CurrencySvc.GetForCountryRequest,
 *   !proto.CurrencySvc.CurrencySetResponse>}
 */
const methodDescriptor_Currency_GetForCountry = new grpc.web.MethodDescriptor(
  '/CurrencySvc.Currency/GetForCountry',
  grpc.web.MethodType.UNARY,
  proto.CurrencySvc.GetForCountryRequest,
  proto.CurrencySvc.CurrencySetResponse,
  /**
   * @param {!proto.CurrencySvc.GetForCountryRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CurrencySvc.CurrencySetResponse.deserializeBinary
);


/**
 * @param {!proto.CurrencySvc.GetForCountryRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CurrencySvc.CurrencySetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CurrencySvc.CurrencySetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CurrencySvc.CurrencyClient.prototype.getForCountry =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CurrencySvc.Currency/GetForCountry',
      request,
      metadata || {},
      methodDescriptor_Currency_GetForCountry,
      callback);
};


/**
 * @param {!proto.CurrencySvc.GetForCountryRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CurrencySvc.CurrencySetResponse>}
 *     Promise that resolves to the response
 */
proto.CurrencySvc.CurrencyPromiseClient.prototype.getForCountry =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CurrencySvc.Currency/GetForCountry',
      request,
      metadata || {},
      methodDescriptor_Currency_GetForCountry);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CurrencySvc.GetForCountryRequest,
 *   !proto.CurrencySvc.CurrencySetResponse>}
 */
const methodDescriptor_Currency_GetForCountryJson = new grpc.web.MethodDescriptor(
  '/CurrencySvc.Currency/GetForCountryJson',
  grpc.web.MethodType.UNARY,
  proto.CurrencySvc.GetForCountryRequest,
  proto.CurrencySvc.CurrencySetResponse,
  /**
   * @param {!proto.CurrencySvc.GetForCountryRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CurrencySvc.CurrencySetResponse.deserializeBinary
);


/**
 * @param {!proto.CurrencySvc.GetForCountryRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CurrencySvc.CurrencySetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CurrencySvc.CurrencySetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CurrencySvc.CurrencyClient.prototype.getForCountryJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CurrencySvc.Currency/GetForCountryJson',
      request,
      metadata || {},
      methodDescriptor_Currency_GetForCountryJson,
      callback);
};


/**
 * @param {!proto.CurrencySvc.GetForCountryRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CurrencySvc.CurrencySetResponse>}
 *     Promise that resolves to the response
 */
proto.CurrencySvc.CurrencyPromiseClient.prototype.getForCountryJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CurrencySvc.Currency/GetForCountryJson',
      request,
      metadata || {},
      methodDescriptor_Currency_GetForCountryJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CurrencySvc.GetByKeyRequest,
 *   !proto.CurrencySvc.CurrencyResponse>}
 */
const methodDescriptor_Currency_GetByKey = new grpc.web.MethodDescriptor(
  '/CurrencySvc.Currency/GetByKey',
  grpc.web.MethodType.UNARY,
  proto.CurrencySvc.GetByKeyRequest,
  proto.CurrencySvc.CurrencyResponse,
  /**
   * @param {!proto.CurrencySvc.GetByKeyRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CurrencySvc.CurrencyResponse.deserializeBinary
);


/**
 * @param {!proto.CurrencySvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CurrencySvc.CurrencyResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CurrencySvc.CurrencyResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CurrencySvc.CurrencyClient.prototype.getByKey =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CurrencySvc.Currency/GetByKey',
      request,
      metadata || {},
      methodDescriptor_Currency_GetByKey,
      callback);
};


/**
 * @param {!proto.CurrencySvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CurrencySvc.CurrencyResponse>}
 *     Promise that resolves to the response
 */
proto.CurrencySvc.CurrencyPromiseClient.prototype.getByKey =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CurrencySvc.Currency/GetByKey',
      request,
      metadata || {},
      methodDescriptor_Currency_GetByKey);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CurrencySvc.GetByKeyRequest,
 *   !proto.CurrencySvc.CurrencyResponse>}
 */
const methodDescriptor_Currency_GetByKeyJson = new grpc.web.MethodDescriptor(
  '/CurrencySvc.Currency/GetByKeyJson',
  grpc.web.MethodType.UNARY,
  proto.CurrencySvc.GetByKeyRequest,
  proto.CurrencySvc.CurrencyResponse,
  /**
   * @param {!proto.CurrencySvc.GetByKeyRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CurrencySvc.CurrencyResponse.deserializeBinary
);


/**
 * @param {!proto.CurrencySvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CurrencySvc.CurrencyResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CurrencySvc.CurrencyResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CurrencySvc.CurrencyClient.prototype.getByKeyJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CurrencySvc.Currency/GetByKeyJson',
      request,
      metadata || {},
      methodDescriptor_Currency_GetByKeyJson,
      callback);
};


/**
 * @param {!proto.CurrencySvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CurrencySvc.CurrencyResponse>}
 *     Promise that resolves to the response
 */
proto.CurrencySvc.CurrencyPromiseClient.prototype.getByKeyJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CurrencySvc.Currency/GetByKeyJson',
      request,
      metadata || {},
      methodDescriptor_Currency_GetByKeyJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.google.protobuf.Empty,
 *   !proto.CurrencySvc.CurrencySetResponse>}
 */
const methodDescriptor_Currency_GetAll = new grpc.web.MethodDescriptor(
  '/CurrencySvc.Currency/GetAll',
  grpc.web.MethodType.UNARY,
  google_protobuf_empty_pb.Empty,
  proto.CurrencySvc.CurrencySetResponse,
  /**
   * @param {!proto.google.protobuf.Empty} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CurrencySvc.CurrencySetResponse.deserializeBinary
);


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CurrencySvc.CurrencySetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CurrencySvc.CurrencySetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CurrencySvc.CurrencyClient.prototype.getAll =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CurrencySvc.Currency/GetAll',
      request,
      metadata || {},
      methodDescriptor_Currency_GetAll,
      callback);
};


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CurrencySvc.CurrencySetResponse>}
 *     Promise that resolves to the response
 */
proto.CurrencySvc.CurrencyPromiseClient.prototype.getAll =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CurrencySvc.Currency/GetAll',
      request,
      metadata || {},
      methodDescriptor_Currency_GetAll);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.google.protobuf.Empty,
 *   !proto.CurrencySvc.CurrencySetResponse>}
 */
const methodDescriptor_Currency_GetAllJson = new grpc.web.MethodDescriptor(
  '/CurrencySvc.Currency/GetAllJson',
  grpc.web.MethodType.UNARY,
  google_protobuf_empty_pb.Empty,
  proto.CurrencySvc.CurrencySetResponse,
  /**
   * @param {!proto.google.protobuf.Empty} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CurrencySvc.CurrencySetResponse.deserializeBinary
);


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CurrencySvc.CurrencySetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CurrencySvc.CurrencySetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CurrencySvc.CurrencyClient.prototype.getAllJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CurrencySvc.Currency/GetAllJson',
      request,
      metadata || {},
      methodDescriptor_Currency_GetAllJson,
      callback);
};


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CurrencySvc.CurrencySetResponse>}
 *     Promise that resolves to the response
 */
proto.CurrencySvc.CurrencyPromiseClient.prototype.getAllJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CurrencySvc.Currency/GetAllJson',
      request,
      metadata || {},
      methodDescriptor_Currency_GetAllJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CurrencySvc.InsertRequest,
 *   !proto.CurrencySvc.CurrencyResponse>}
 */
const methodDescriptor_Currency_Insert = new grpc.web.MethodDescriptor(
  '/CurrencySvc.Currency/Insert',
  grpc.web.MethodType.UNARY,
  proto.CurrencySvc.InsertRequest,
  proto.CurrencySvc.CurrencyResponse,
  /**
   * @param {!proto.CurrencySvc.InsertRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CurrencySvc.CurrencyResponse.deserializeBinary
);


/**
 * @param {!proto.CurrencySvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CurrencySvc.CurrencyResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CurrencySvc.CurrencyResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CurrencySvc.CurrencyClient.prototype.insert =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CurrencySvc.Currency/Insert',
      request,
      metadata || {},
      methodDescriptor_Currency_Insert,
      callback);
};


/**
 * @param {!proto.CurrencySvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CurrencySvc.CurrencyResponse>}
 *     Promise that resolves to the response
 */
proto.CurrencySvc.CurrencyPromiseClient.prototype.insert =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CurrencySvc.Currency/Insert',
      request,
      metadata || {},
      methodDescriptor_Currency_Insert);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CurrencySvc.InsertRequest,
 *   !proto.CurrencySvc.CurrencyResponse>}
 */
const methodDescriptor_Currency_InsertJson = new grpc.web.MethodDescriptor(
  '/CurrencySvc.Currency/InsertJson',
  grpc.web.MethodType.UNARY,
  proto.CurrencySvc.InsertRequest,
  proto.CurrencySvc.CurrencyResponse,
  /**
   * @param {!proto.CurrencySvc.InsertRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CurrencySvc.CurrencyResponse.deserializeBinary
);


/**
 * @param {!proto.CurrencySvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CurrencySvc.CurrencyResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CurrencySvc.CurrencyResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CurrencySvc.CurrencyClient.prototype.insertJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CurrencySvc.Currency/InsertJson',
      request,
      metadata || {},
      methodDescriptor_Currency_InsertJson,
      callback);
};


/**
 * @param {!proto.CurrencySvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CurrencySvc.CurrencyResponse>}
 *     Promise that resolves to the response
 */
proto.CurrencySvc.CurrencyPromiseClient.prototype.insertJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CurrencySvc.Currency/InsertJson',
      request,
      metadata || {},
      methodDescriptor_Currency_InsertJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CurrencySvc.UpdateRequest,
 *   !proto.CurrencySvc.UpdateResponse>}
 */
const methodDescriptor_Currency_Update = new grpc.web.MethodDescriptor(
  '/CurrencySvc.Currency/Update',
  grpc.web.MethodType.UNARY,
  proto.CurrencySvc.UpdateRequest,
  proto.CurrencySvc.UpdateResponse,
  /**
   * @param {!proto.CurrencySvc.UpdateRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CurrencySvc.UpdateResponse.deserializeBinary
);


/**
 * @param {!proto.CurrencySvc.UpdateRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CurrencySvc.UpdateResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CurrencySvc.UpdateResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CurrencySvc.CurrencyClient.prototype.update =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CurrencySvc.Currency/Update',
      request,
      metadata || {},
      methodDescriptor_Currency_Update,
      callback);
};


/**
 * @param {!proto.CurrencySvc.UpdateRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CurrencySvc.UpdateResponse>}
 *     Promise that resolves to the response
 */
proto.CurrencySvc.CurrencyPromiseClient.prototype.update =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CurrencySvc.Currency/Update',
      request,
      metadata || {},
      methodDescriptor_Currency_Update);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CurrencySvc.DeleteRequest,
 *   !proto.CurrencySvc.DeleteResponse>}
 */
const methodDescriptor_Currency_Delete = new grpc.web.MethodDescriptor(
  '/CurrencySvc.Currency/Delete',
  grpc.web.MethodType.UNARY,
  proto.CurrencySvc.DeleteRequest,
  proto.CurrencySvc.DeleteResponse,
  /**
   * @param {!proto.CurrencySvc.DeleteRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CurrencySvc.DeleteResponse.deserializeBinary
);


/**
 * @param {!proto.CurrencySvc.DeleteRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CurrencySvc.DeleteResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CurrencySvc.DeleteResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CurrencySvc.CurrencyClient.prototype.delete =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CurrencySvc.Currency/Delete',
      request,
      metadata || {},
      methodDescriptor_Currency_Delete,
      callback);
};


/**
 * @param {!proto.CurrencySvc.DeleteRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CurrencySvc.DeleteResponse>}
 *     Promise that resolves to the response
 */
proto.CurrencySvc.CurrencyPromiseClient.prototype.delete =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CurrencySvc.Currency/Delete',
      request,
      metadata || {},
      methodDescriptor_Currency_Delete);
};


module.exports = proto.CurrencySvc;

