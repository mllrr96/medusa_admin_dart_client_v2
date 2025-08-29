
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_key.freezed.dart';
part 'api_key.g.dart';

@freezed
abstract class ApiKey with _$ApiKey {
  const factory ApiKey({
    required String id,
    required String title,
    String? token,
    @JsonKey(name: 'redacted_token') String? redactedToken,
    required String type,
    @JsonKey(name: 'last_used_at') DateTime? lastUsedAt,
    @JsonKey(name: 'created_by') required String createdBy,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
    @JsonKey(name: 'revoked_at') DateTime? revokedAt,
  }) = _ApiKey;

  factory ApiKey.fromJson(Map<String, dynamic> json) => _$ApiKeyFromJson(json);
}
