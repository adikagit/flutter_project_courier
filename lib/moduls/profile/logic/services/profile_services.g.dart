// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_services.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _ProfileList implements ProfileList {
  _ProfileList(this._dio, {this.baseUrl}) {
    baseUrl ??= 'http://192.168.8.104:8888/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ProfileResponce> getProfile() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ProfileResponce>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/account/view',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ProfileResponce.fromJson(_result.data!);
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
