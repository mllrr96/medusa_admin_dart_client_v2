import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_api_key_req.freezed.dart';
part 'create_api_key_req.g.dart';

@freezed
abstract class CreateApiKeyReq with _$CreateApiKeyReq {
  const factory CreateApiKeyReq({
    required String title,
    required String type,
  }) = _CreateApiKeyReq;

  factory CreateApiKeyReq.fromJson(Map<String, dynamic> json) =>
      _$CreateApiKeyReqFromJson(json);
}
