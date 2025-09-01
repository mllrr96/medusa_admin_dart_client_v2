import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

import 'claim.dart';

part 'claim_preview_response.freezed.dart';
part 'claim_preview_response.g.dart';

@freezed
abstract class ClaimPreviewResponse with _$ClaimPreviewResponse {
  const factory ClaimPreviewResponse({
    @JsonKey(name: 'order_preview') required OrderPreview orderPreview,
    required Claim claim,
  }) = _ClaimPreviewResponse;

  factory ClaimPreviewResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimPreviewResponseFromJson(json);
}
