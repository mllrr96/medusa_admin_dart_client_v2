import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/models/api_key_type.dart';

part 'create_api_key_req.freezed.dart';
part 'create_api_key_req.g.dart';

@freezed
abstract class CreateApiKeyReq with _$CreateApiKeyReq {
  const factory CreateApiKeyReq({
    required String title,
    required ApiKeyType type,
  }) = _CreateApiKeyReq;

  factory CreateApiKeyReq.fromJson(Map<String, dynamic> json) =>
      _$CreateApiKeyReqFromJson(json);
}
