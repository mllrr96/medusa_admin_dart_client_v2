import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/shipping_option.dart';
import 'package:medusa_admin_dart_client/src/core/models/swap.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order.dart';

import 'cart.dart';

part 'shipping_method.freezed.dart';
part 'shipping_method.g.dart';

@freezed
abstract class ShippingMethod with _$ShippingMethod {
  const factory ShippingMethod({
    required String id,
    @JsonKey(name: 'shipping_option_id') required String shippingOptionId,
    @JsonKey(name: 'shipping_option') ShippingOption? shippingOption,
    @JsonKey(name: 'order_id') required String orderId,
    Order? order,
    @JsonKey(name: 'cart_id') required String cartId,
    Cart? cart,
    @JsonKey(name: 'swap_id') required String swapId,
    Swap? swap,
    required int price,
    required String data,
    @JsonKey(name: 'tax_rate') required String taxRate,
    @JsonKey(name: 'tax_inclusive') required String taxInclusive,
    @JsonKey(name: 'includes_tax') required String includesTax,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _ShippingMethod;

  factory ShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodFromJson(json);
}
