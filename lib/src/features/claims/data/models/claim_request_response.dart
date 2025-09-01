import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

import 'claim.dart';

part 'claim_request_response.freezed.dart';
part 'claim_request_response.g.dart';

@freezed
abstract class ClaimRequestResponse with _$ClaimRequestResponse {
  const factory ClaimRequestResponse({
    required Return aReturn,
    @JsonKey(name: 'order_preview') required OrderPreview orderPreview,
    required Claim claim,
  }) = _ClaimRequestResponse;

  factory ClaimRequestResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimRequestResponseFromJson(json);
}
