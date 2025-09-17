import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/models/api_key.dart';

part 'api_key_res.freezed.dart';
part 'api_key_res.g.dart';

@freezed
abstract class ApiKeyRes with _$ApiKeyRes {
  const factory ApiKeyRes({
    @JsonKey(name: 'api_key')
    required ApiKey apiKey,
  }) = _ApiKeyRes;

  factory ApiKeyRes.fromJson(Map<String, dynamic> json) =>
      _$ApiKeyResFromJson(json);
}
