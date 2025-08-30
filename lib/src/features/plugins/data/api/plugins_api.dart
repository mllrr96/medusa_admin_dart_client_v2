import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/plugins_list_res.dart';

part 'plugins_api.g.dart';

@RestApi()
abstract class PluginsApi {
  factory PluginsApi(Dio dio, {String baseUrl}) = _PluginsApi;

  @GET('/admin/plugins')
  Future<PluginsListRes> list({
    @Queries() Map<String, dynamic>? queryParameters,
  });
}
