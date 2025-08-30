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
    required String shippingOptionId,
    ShippingOption? shippingOption,
    required String orderId,
    Order? order,
    required String cartId,
    Cart? cart,
    required String swapId,
    Swap? swap,
    required int price,
    required String data,
    required String taxRate,
    required String taxInclusive,
    required String includesTax,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _ShippingMethod;

  factory ShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodFromJson(json);
}
