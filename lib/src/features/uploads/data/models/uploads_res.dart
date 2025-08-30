import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/uploads/data/models/upload.dart';

part 'uploads_res.freezed.dart';
part 'uploads_res.g.dart';

@freezed
abstract class UploadRes with _$UploadRes {
  const factory UploadRes({
    required Upload file,
  }) = _UploadRes;

  factory UploadRes.fromJson(Map<String, dynamic> json) =>
      _$UploadResFromJson(json);
}
