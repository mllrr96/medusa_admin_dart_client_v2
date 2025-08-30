import 'package:freezed_annotation/freezed_annotation.dart';

part 'uploads_presigned_url_res.freezed.dart';
part 'uploads_presigned_url_res.g.dart';

@freezed
abstract class UploadsPresignedUrlRes with _$UploadsPresignedUrlRes {
  const factory UploadsPresignedUrlRes({
    required String url,
    required String filename,
    @JsonKey(name: 'originalname') required String originalName,
    @JsonKey(name: 'mime_type') required String mimeType,
    required String extension,
    required int size,
  }) = _UploadsPresignedUrlRes;

  factory UploadsPresignedUrlRes.fromJson(Map<String, dynamic> json) =>
      _$UploadsPresignedUrlResFromJson(json);
}
