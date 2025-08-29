
import 'package:dio/dio.dart';
import '../api/uploads_api.dart';
import '../models/upload.dart';

class UploadsRepository {
  UploadsRepository(this._uploadsApi);

  final UploadsApi _uploadsApi;

  Future<List<Upload>> create(FormData body) {
    return _uploadsApi.create(body);
  }

  Future<void> delete(Map<String, dynamic> body) {
    return _uploadsApi.delete(body);
  }
}
