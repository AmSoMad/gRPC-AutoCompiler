/**
 * @fileoverview gRPC-Web generated client stub for CalendarsSvc
 * @enhanceable
 * @public
 */

// Code generated by protoc-gen-grpc-web. DO NOT EDIT.
// versions:
// 	protoc-gen-grpc-web v1.4.2
// 	protoc              v3.12.4
// source: mes/Calendars.proto


/* eslint-disable */
// @ts-nocheck



const grpc = {};
grpc.web = require('grpc-web');


var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js')

var google_protobuf_duration_pb = require('google-protobuf/google/protobuf/duration_pb.js')

var google_protobuf_wrappers_pb = require('google-protobuf/google/protobuf/wrappers_pb.js')

var google_protobuf_empty_pb = require('google-protobuf/google/protobuf/empty_pb.js')
const proto = {};
proto.CalendarsSvc = require('./Calendars_pb.js');

/**
 * @param {string} hostname
 * @param {?Object} credentials
 * @param {?grpc.web.ClientOptions} options
 * @constructor
 * @struct
 * @final
 */
proto.CalendarsSvc.CalendarsClient =
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
proto.CalendarsSvc.CalendarsPromiseClient =
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
 *   !proto.CalendarsSvc.GetForCalendarTypeRequest,
 *   !proto.CalendarsSvc.CalendarsSetResponse>}
 */
const methodDescriptor_Calendars_GetForCalendarType = new grpc.web.MethodDescriptor(
  '/CalendarsSvc.Calendars/GetForCalendarType',
  grpc.web.MethodType.UNARY,
  proto.CalendarsSvc.GetForCalendarTypeRequest,
  proto.CalendarsSvc.CalendarsSetResponse,
  /**
   * @param {!proto.CalendarsSvc.GetForCalendarTypeRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CalendarsSvc.CalendarsSetResponse.deserializeBinary
);


/**
 * @param {!proto.CalendarsSvc.GetForCalendarTypeRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CalendarsSvc.CalendarsSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CalendarsSvc.CalendarsSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CalendarsSvc.CalendarsClient.prototype.getForCalendarType =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CalendarsSvc.Calendars/GetForCalendarType',
      request,
      metadata || {},
      methodDescriptor_Calendars_GetForCalendarType,
      callback);
};


/**
 * @param {!proto.CalendarsSvc.GetForCalendarTypeRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CalendarsSvc.CalendarsSetResponse>}
 *     Promise that resolves to the response
 */
proto.CalendarsSvc.CalendarsPromiseClient.prototype.getForCalendarType =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CalendarsSvc.Calendars/GetForCalendarType',
      request,
      metadata || {},
      methodDescriptor_Calendars_GetForCalendarType);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CalendarsSvc.GetForCalendarTypeRequest,
 *   !proto.CalendarsSvc.CalendarsSetResponse>}
 */
const methodDescriptor_Calendars_GetForCalendarTypeJson = new grpc.web.MethodDescriptor(
  '/CalendarsSvc.Calendars/GetForCalendarTypeJson',
  grpc.web.MethodType.UNARY,
  proto.CalendarsSvc.GetForCalendarTypeRequest,
  proto.CalendarsSvc.CalendarsSetResponse,
  /**
   * @param {!proto.CalendarsSvc.GetForCalendarTypeRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CalendarsSvc.CalendarsSetResponse.deserializeBinary
);


/**
 * @param {!proto.CalendarsSvc.GetForCalendarTypeRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CalendarsSvc.CalendarsSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CalendarsSvc.CalendarsSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CalendarsSvc.CalendarsClient.prototype.getForCalendarTypeJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CalendarsSvc.Calendars/GetForCalendarTypeJson',
      request,
      metadata || {},
      methodDescriptor_Calendars_GetForCalendarTypeJson,
      callback);
};


/**
 * @param {!proto.CalendarsSvc.GetForCalendarTypeRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CalendarsSvc.CalendarsSetResponse>}
 *     Promise that resolves to the response
 */
proto.CalendarsSvc.CalendarsPromiseClient.prototype.getForCalendarTypeJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CalendarsSvc.Calendars/GetForCalendarTypeJson',
      request,
      metadata || {},
      methodDescriptor_Calendars_GetForCalendarTypeJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CalendarsSvc.GetByKeyRequest,
 *   !proto.CalendarsSvc.CalendarsResponse>}
 */
const methodDescriptor_Calendars_GetByKey = new grpc.web.MethodDescriptor(
  '/CalendarsSvc.Calendars/GetByKey',
  grpc.web.MethodType.UNARY,
  proto.CalendarsSvc.GetByKeyRequest,
  proto.CalendarsSvc.CalendarsResponse,
  /**
   * @param {!proto.CalendarsSvc.GetByKeyRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CalendarsSvc.CalendarsResponse.deserializeBinary
);


/**
 * @param {!proto.CalendarsSvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CalendarsSvc.CalendarsResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CalendarsSvc.CalendarsResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CalendarsSvc.CalendarsClient.prototype.getByKey =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CalendarsSvc.Calendars/GetByKey',
      request,
      metadata || {},
      methodDescriptor_Calendars_GetByKey,
      callback);
};


/**
 * @param {!proto.CalendarsSvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CalendarsSvc.CalendarsResponse>}
 *     Promise that resolves to the response
 */
proto.CalendarsSvc.CalendarsPromiseClient.prototype.getByKey =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CalendarsSvc.Calendars/GetByKey',
      request,
      metadata || {},
      methodDescriptor_Calendars_GetByKey);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CalendarsSvc.GetByKeyRequest,
 *   !proto.CalendarsSvc.CalendarsResponse>}
 */
const methodDescriptor_Calendars_GetByKeyJson = new grpc.web.MethodDescriptor(
  '/CalendarsSvc.Calendars/GetByKeyJson',
  grpc.web.MethodType.UNARY,
  proto.CalendarsSvc.GetByKeyRequest,
  proto.CalendarsSvc.CalendarsResponse,
  /**
   * @param {!proto.CalendarsSvc.GetByKeyRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CalendarsSvc.CalendarsResponse.deserializeBinary
);


/**
 * @param {!proto.CalendarsSvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CalendarsSvc.CalendarsResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CalendarsSvc.CalendarsResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CalendarsSvc.CalendarsClient.prototype.getByKeyJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CalendarsSvc.Calendars/GetByKeyJson',
      request,
      metadata || {},
      methodDescriptor_Calendars_GetByKeyJson,
      callback);
};


/**
 * @param {!proto.CalendarsSvc.GetByKeyRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CalendarsSvc.CalendarsResponse>}
 *     Promise that resolves to the response
 */
proto.CalendarsSvc.CalendarsPromiseClient.prototype.getByKeyJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CalendarsSvc.Calendars/GetByKeyJson',
      request,
      metadata || {},
      methodDescriptor_Calendars_GetByKeyJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.google.protobuf.Empty,
 *   !proto.CalendarsSvc.CalendarsSetResponse>}
 */
const methodDescriptor_Calendars_GetAll = new grpc.web.MethodDescriptor(
  '/CalendarsSvc.Calendars/GetAll',
  grpc.web.MethodType.UNARY,
  google_protobuf_empty_pb.Empty,
  proto.CalendarsSvc.CalendarsSetResponse,
  /**
   * @param {!proto.google.protobuf.Empty} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CalendarsSvc.CalendarsSetResponse.deserializeBinary
);


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CalendarsSvc.CalendarsSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CalendarsSvc.CalendarsSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CalendarsSvc.CalendarsClient.prototype.getAll =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CalendarsSvc.Calendars/GetAll',
      request,
      metadata || {},
      methodDescriptor_Calendars_GetAll,
      callback);
};


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CalendarsSvc.CalendarsSetResponse>}
 *     Promise that resolves to the response
 */
proto.CalendarsSvc.CalendarsPromiseClient.prototype.getAll =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CalendarsSvc.Calendars/GetAll',
      request,
      metadata || {},
      methodDescriptor_Calendars_GetAll);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.google.protobuf.Empty,
 *   !proto.CalendarsSvc.CalendarsSetResponse>}
 */
const methodDescriptor_Calendars_GetAllJson = new grpc.web.MethodDescriptor(
  '/CalendarsSvc.Calendars/GetAllJson',
  grpc.web.MethodType.UNARY,
  google_protobuf_empty_pb.Empty,
  proto.CalendarsSvc.CalendarsSetResponse,
  /**
   * @param {!proto.google.protobuf.Empty} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CalendarsSvc.CalendarsSetResponse.deserializeBinary
);


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CalendarsSvc.CalendarsSetResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CalendarsSvc.CalendarsSetResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CalendarsSvc.CalendarsClient.prototype.getAllJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CalendarsSvc.Calendars/GetAllJson',
      request,
      metadata || {},
      methodDescriptor_Calendars_GetAllJson,
      callback);
};


/**
 * @param {!proto.google.protobuf.Empty} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CalendarsSvc.CalendarsSetResponse>}
 *     Promise that resolves to the response
 */
proto.CalendarsSvc.CalendarsPromiseClient.prototype.getAllJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CalendarsSvc.Calendars/GetAllJson',
      request,
      metadata || {},
      methodDescriptor_Calendars_GetAllJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CalendarsSvc.InsertRequest,
 *   !proto.CalendarsSvc.CalendarsResponse>}
 */
const methodDescriptor_Calendars_Insert = new grpc.web.MethodDescriptor(
  '/CalendarsSvc.Calendars/Insert',
  grpc.web.MethodType.UNARY,
  proto.CalendarsSvc.InsertRequest,
  proto.CalendarsSvc.CalendarsResponse,
  /**
   * @param {!proto.CalendarsSvc.InsertRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CalendarsSvc.CalendarsResponse.deserializeBinary
);


/**
 * @param {!proto.CalendarsSvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CalendarsSvc.CalendarsResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CalendarsSvc.CalendarsResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CalendarsSvc.CalendarsClient.prototype.insert =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CalendarsSvc.Calendars/Insert',
      request,
      metadata || {},
      methodDescriptor_Calendars_Insert,
      callback);
};


/**
 * @param {!proto.CalendarsSvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CalendarsSvc.CalendarsResponse>}
 *     Promise that resolves to the response
 */
proto.CalendarsSvc.CalendarsPromiseClient.prototype.insert =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CalendarsSvc.Calendars/Insert',
      request,
      metadata || {},
      methodDescriptor_Calendars_Insert);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CalendarsSvc.InsertRequest,
 *   !proto.CalendarsSvc.CalendarsResponse>}
 */
const methodDescriptor_Calendars_InsertJson = new grpc.web.MethodDescriptor(
  '/CalendarsSvc.Calendars/InsertJson',
  grpc.web.MethodType.UNARY,
  proto.CalendarsSvc.InsertRequest,
  proto.CalendarsSvc.CalendarsResponse,
  /**
   * @param {!proto.CalendarsSvc.InsertRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CalendarsSvc.CalendarsResponse.deserializeBinary
);


/**
 * @param {!proto.CalendarsSvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CalendarsSvc.CalendarsResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CalendarsSvc.CalendarsResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CalendarsSvc.CalendarsClient.prototype.insertJson =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CalendarsSvc.Calendars/InsertJson',
      request,
      metadata || {},
      methodDescriptor_Calendars_InsertJson,
      callback);
};


/**
 * @param {!proto.CalendarsSvc.InsertRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CalendarsSvc.CalendarsResponse>}
 *     Promise that resolves to the response
 */
proto.CalendarsSvc.CalendarsPromiseClient.prototype.insertJson =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CalendarsSvc.Calendars/InsertJson',
      request,
      metadata || {},
      methodDescriptor_Calendars_InsertJson);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CalendarsSvc.UpdateRequest,
 *   !proto.CalendarsSvc.UpdateResponse>}
 */
const methodDescriptor_Calendars_Update = new grpc.web.MethodDescriptor(
  '/CalendarsSvc.Calendars/Update',
  grpc.web.MethodType.UNARY,
  proto.CalendarsSvc.UpdateRequest,
  proto.CalendarsSvc.UpdateResponse,
  /**
   * @param {!proto.CalendarsSvc.UpdateRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CalendarsSvc.UpdateResponse.deserializeBinary
);


/**
 * @param {!proto.CalendarsSvc.UpdateRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CalendarsSvc.UpdateResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CalendarsSvc.UpdateResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CalendarsSvc.CalendarsClient.prototype.update =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CalendarsSvc.Calendars/Update',
      request,
      metadata || {},
      methodDescriptor_Calendars_Update,
      callback);
};


/**
 * @param {!proto.CalendarsSvc.UpdateRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CalendarsSvc.UpdateResponse>}
 *     Promise that resolves to the response
 */
proto.CalendarsSvc.CalendarsPromiseClient.prototype.update =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CalendarsSvc.Calendars/Update',
      request,
      metadata || {},
      methodDescriptor_Calendars_Update);
};


/**
 * @const
 * @type {!grpc.web.MethodDescriptor<
 *   !proto.CalendarsSvc.DeleteRequest,
 *   !proto.CalendarsSvc.DeleteResponse>}
 */
const methodDescriptor_Calendars_Delete = new grpc.web.MethodDescriptor(
  '/CalendarsSvc.Calendars/Delete',
  grpc.web.MethodType.UNARY,
  proto.CalendarsSvc.DeleteRequest,
  proto.CalendarsSvc.DeleteResponse,
  /**
   * @param {!proto.CalendarsSvc.DeleteRequest} request
   * @return {!Uint8Array}
   */
  function(request) {
    return request.serializeBinary();
  },
  proto.CalendarsSvc.DeleteResponse.deserializeBinary
);


/**
 * @param {!proto.CalendarsSvc.DeleteRequest} request The
 *     request proto
 * @param {?Object<string, string>} metadata User defined
 *     call metadata
 * @param {function(?grpc.web.RpcError, ?proto.CalendarsSvc.DeleteResponse)}
 *     callback The callback function(error, response)
 * @return {!grpc.web.ClientReadableStream<!proto.CalendarsSvc.DeleteResponse>|undefined}
 *     The XHR Node Readable Stream
 */
proto.CalendarsSvc.CalendarsClient.prototype.delete =
    function(request, metadata, callback) {
  return this.client_.rpcCall(this.hostname_ +
      '/CalendarsSvc.Calendars/Delete',
      request,
      metadata || {},
      methodDescriptor_Calendars_Delete,
      callback);
};


/**
 * @param {!proto.CalendarsSvc.DeleteRequest} request The
 *     request proto
 * @param {?Object<string, string>=} metadata User defined
 *     call metadata
 * @return {!Promise<!proto.CalendarsSvc.DeleteResponse>}
 *     Promise that resolves to the response
 */
proto.CalendarsSvc.CalendarsPromiseClient.prototype.delete =
    function(request, metadata) {
  return this.client_.unaryCall(this.hostname_ +
      '/CalendarsSvc.Calendars/Delete',
      request,
      metadata || {},
      methodDescriptor_Calendars_Delete);
};


module.exports = proto.CalendarsSvc;

