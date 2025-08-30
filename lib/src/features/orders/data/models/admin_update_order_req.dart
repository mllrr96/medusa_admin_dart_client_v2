import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/address.dart';

part 'admin_update_order_req.freezed.dart';
part 'admin_update_order_req.g.dart';

@freezed
abstract class AdminUpdateOrderRequest with _$AdminUpdateOrderRequest {
  const factory AdminUpdateOrderRequest({
    String? email,
    // TODO: Add shipping_address and billing_address
    required Address shippingAddress,
    required Address billingAddress,
    Map<String, dynamic>? metadata,
  }) = _AdminUpdateOrderRequest;

  factory AdminUpdateOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminUpdateOrderRequestFromJson(json);
}
