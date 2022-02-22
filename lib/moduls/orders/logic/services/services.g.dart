// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'services.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _OrdersList implements OrdersList {
  _OrdersList(this._dio, {this.baseUrl}) {
    baseUrl ??= 'http://192.168.8.104:8888/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ListResponce> getTasks(payload) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(payload.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListResponce>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/courier/orders',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ListResponce.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ListResponce> getHistory() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ListResponce>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/courier/orders/story',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ListResponce.fromJson(_result.data!);
    return value;
  }

  @override
  Future<NewOrdersResponse> getAccept(newOrdersPayload) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(newOrdersPayload.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<NewOrdersResponse>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/courier/orders/accept',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = NewOrdersResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<NewOrdersResponse> getComplete(newOrdersPayload) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(newOrdersPayload.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<NewOrdersResponse>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/courier/orders/complete',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = NewOrdersResponse.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
