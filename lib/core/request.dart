import 'package:dio/dio.dart';
import 'package:new_test_clean_arch/core/utils/constant.dart';

class Request {
  final Dio _dio = Dio();

  Request() {
    _dio.options =
        BaseOptions(baseUrl: baseUrl);
  }

  Future<Response> get(String path) async {
    return await _dio.get(path);
  }
}
