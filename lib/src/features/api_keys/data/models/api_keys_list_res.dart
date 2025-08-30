import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/models/api_key.dart';

part 'api_keys_list_res.freezed.dart';
part 'api_keys_list_res.g.dart';

@freezed
abstract class ApiKeysListRes with _$ApiKeysListRes {
  const factory ApiKeysListRes({
    required List<ApiKey> apiKeys,
    required int limit,
    required int offset,
    required int count,
  }) = _ApiKeysListRes;

  factory ApiKeysListRes.fromJson(Map<String, dynamic> json) =>
      _$ApiKeysListResFromJson(json);
}
