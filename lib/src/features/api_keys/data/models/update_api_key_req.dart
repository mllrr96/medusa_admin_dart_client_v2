import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_api_key_req.freezed.dart';
part 'update_api_key_req.g.dart';

@freezed
abstract class UpdateApiKeyReq with _$UpdateApiKeyReq {
  const factory UpdateApiKeyReq({
    required String title,
  }) = _UpdateApiKeyReq;

  factory UpdateApiKeyReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateApiKeyReqFromJson(json);
}
