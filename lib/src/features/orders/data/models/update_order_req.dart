import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/address.dart';

part 'update_order_req.freezed.dart';
part 'update_order_req.g.dart';

@freezed
abstract class UpdateOrderRequest with _$UpdateOrderRequest {
  const factory UpdateOrderRequest({
    String? email,
    required Address shippingAddress,
    required Address billingAddress,
    Map<String, dynamic>? metadata,
  }) = _UpdateOrderRequest;

  factory UpdateOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateOrderRequestFromJson(json);
}
