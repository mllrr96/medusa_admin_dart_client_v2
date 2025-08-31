import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/claims/data/models/claim.dart';

part 'claim_list_response.freezed.dart';
part 'claim_list_response.g.dart';

@freezed
abstract class ClaimListResponse with _$ClaimListResponse {
  const factory ClaimListResponse({
    required int limit,
    required int offset,
    required int count,
    required List<Claim> claims,
    int? estimateCount,
  }) = _ClaimListResponse;

  factory ClaimListResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimListResponseFromJson(json);
}
