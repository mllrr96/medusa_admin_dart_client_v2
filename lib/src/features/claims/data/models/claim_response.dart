import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/claims/data/models/claim.dart';

part 'claim_response.freezed.dart';
part 'claim_response.g.dart';

@freezed
abstract class ClaimResponse with _$ClaimResponse {
  const factory ClaimResponse({
    required Claim claim,
  }) = _ClaimResponse;

  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);
}
