import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/uploads_delete_res.dart';
import '../models/uploads_list_res.dart';
import '../models/uploads_presigned_url_req.dart';
import '../models/uploads_presigned_url_res.dart';
import '../models/uploads_res.dart';

part 'uploads_api.g.dart';

@RestApi()
abstract class UploadsApi {
  factory UploadsApi(Dio dio, {String baseUrl}) = _UploadsApi;

  @POST('/admin/uploads')
  Future<UploadsListRes> create(@Body() FormData body);

  @POST('/admin/uploads/presigned-urls')
  Future<UploadsPresignedUrlRes> getPresignedUrl(
    @Body() UploadsPresignedUrlReq body,
  );

  @DELETE('/admin/uploads/{id}')
  Future<UploadsDeleteRes> delete(@Path('id') String id);

  @GET('/admin/uploads/{id}')
  Future<UploadRes> retrieve(@Path('id') String id);
}
