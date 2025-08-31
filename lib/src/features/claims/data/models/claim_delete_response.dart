import 'package:freezed_annotation/freezed_annotation.dart';

part 'claim_delete_response.freezed.dart';
part 'claim_delete_response.g.dart';

@freezed
abstract class ClaimDeleteResponse with _$ClaimDeleteResponse {
  const factory ClaimDeleteResponse({
    required String id,
    required String object,
    required bool deleted,
  }) = _ClaimDeleteResponse;

  factory ClaimDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimDeleteResponseFromJson(json);
}
