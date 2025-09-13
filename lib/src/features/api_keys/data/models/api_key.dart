import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/models/api_key_type.dart';

part 'api_key.freezed.dart';
part 'api_key.g.dart';

@freezed
abstract class ApiKey with _$ApiKey {
  const factory ApiKey({
    required String id,
    required String token,
    required String redacted,
    required String title,
    required ApiKeyType type,
    @JsonKey(name: 'last_used_at') DateTime? lastUsedAt,
    @JsonKey(name: 'created_by') required String createdBy,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'revoked_by') String? revokedBy,
    @JsonKey(name: 'revoked_at') DateTime? revokedAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _ApiKey;

  factory ApiKey.fromJson(Map<String, dynamic> json) => _$ApiKeyFromJson(json);
}
