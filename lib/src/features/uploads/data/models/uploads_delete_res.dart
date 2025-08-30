import 'package:freezed_annotation/freezed_annotation.dart';

part 'uploads_delete_res.freezed.dart';
part 'uploads_delete_res.g.dart';

@freezed
abstract class UploadsDeleteRes with _$UploadsDeleteRes {
  const factory UploadsDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _UploadsDeleteRes;

  factory UploadsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$UploadsDeleteResFromJson(json);
}
