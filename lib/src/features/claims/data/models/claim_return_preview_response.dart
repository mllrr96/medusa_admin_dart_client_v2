import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'claim_return_preview_response.freezed.dart';
part 'claim_return_preview_response.g.dart';

@freezed
abstract class ClaimReturnPreviewResponse with _$ClaimReturnPreviewResponse {
  const factory ClaimReturnPreviewResponse({
    @JsonKey(name: 'order_preview') required OrderPreview orderPreview,
    @JsonKey(name: 'return') required Return aReturn,
  }) = _ClaimReturnPreviewResponse;

  factory ClaimReturnPreviewResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimReturnPreviewResponseFromJson(json);
}
