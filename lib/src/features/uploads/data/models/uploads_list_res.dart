
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/uploads/data/models/upload.dart';

part 'uploads_list_res.freezed.dart';
part 'uploads_list_res.g.dart';

@freezed
abstract class UploadsListRes with _$UploadsListRes {
  const factory UploadsListRes({
    required List<Upload> files,
  }) = _UploadsListRes;

  factory UploadsListRes.fromJson(Map<String, dynamic> json) =>
      _$UploadsListResFromJson(json);
}
