import 'package:freezed_annotation/freezed_annotation.dart';

part 'uploads_presigned_url_req.freezed.dart';
part 'uploads_presigned_url_req.g.dart';

@freezed
abstract class UploadsPresignedUrlReq with _$UploadsPresignedUrlReq {
  const factory UploadsPresignedUrlReq({
    @JsonKey(name: 'originalname') required String originalName,
    required int size,
    @JsonKey(name: 'mime_type') required String mimeType,
    String? access,
  }) = _UploadsPresignedUrlReq;

  factory UploadsPresignedUrlReq.fromJson(Map<String, dynamic> json) =>
      _$UploadsPresignedUrlReqFromJson(json);
}
