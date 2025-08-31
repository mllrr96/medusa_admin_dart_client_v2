import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'claim_order_response.freezed.dart';
part 'claim_order_response.g.dart';

@freezed
class ClaimOrderResponse with _$ClaimOrderResponse {
  const factory ClaimOrderResponse({
    required Order order,
    required Claim claim,
  }) = _ClaimOrderResponse;

  factory ClaimOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimOrderResponseFromJson(json);
}
