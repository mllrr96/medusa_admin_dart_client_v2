
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/upload.dart';

part 'uploads_api.g.dart';

@RestApi()
abstract class UploadsApi {
  factory UploadsApi(Dio dio, {String baseUrl}) = _UploadsApi;

  @POST('/admin/uploads')
  Future<List<Upload>> create(@Body() FormData body);

  @DELETE('/admin/uploads')
  Future<void> delete(@Body() Map<String, dynamic> body);
}
