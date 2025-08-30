import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/uploads/data/api/uploads_api.dart';
import 'package:medusa_admin_dart_client/src/features/uploads/data/models/uploads_delete_res.dart';
import 'package:medusa_admin_dart_client/src/features/uploads/data/models/uploads_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/uploads/data/models/uploads_presigned_url_req.dart';
import 'package:medusa_admin_dart_client/src/features/uploads/data/models/uploads_presigned_url_res.dart';
import 'package:medusa_admin_dart_client/src/features/uploads/data/models/uploads_res.dart';


class UploadsRepository {
  UploadsRepository(this._uploadsApi);

  final UploadsApi _uploadsApi;

  Future<UploadsListRes> create(FormData body) {
    return _uploadsApi.create(body);
  }

  Future<UploadsPresignedUrlRes> getPresignedUrl(
    UploadsPresignedUrlReq body,
  ) {
    return _uploadsApi.getPresignedUrl(body);
  }

  Future<UploadsDeleteRes> delete(String id) {
    return _uploadsApi.delete(id);
  }

  Future<UploadRes> retrieve(String id) {
    return _uploadsApi.retrieve(id);
  }
}
