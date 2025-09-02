import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/promotions/data/models/promotion.dart';
import 'package:medusa_admin_dart_client/src/features/regions/data/models/region.dart';
import 'package:medusa_admin_dart_client/src/core/models/address.dart';
import 'package:medusa_admin_dart_client/src/core/models/line_item.dart';
import 'package:medusa_admin_dart_client/src/core/models/shipping_method.dart';
import 'package:medusa_admin_dart_client/src/core/models/payment_collection.dart';

part 'store_cart.freezed.dart';
part 'store_cart.g.dart';

@freezed
abstract class StoreCart with _$StoreCart {
  const factory StoreCart({
    required String id,
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'original_item_total') required num originalItemTotal,
    @JsonKey(name: 'original_item_subtotal') required num originalItemSubtotal,
    @JsonKey(name: 'original_item_tax_total') required num originalItemTaxTotal,
    @JsonKey(name: 'item_total') required num itemTotal,
    @JsonKey(name: 'item_subtotal') required num itemSubtotal,
    @JsonKey(name: 'item_tax_total') required num itemTaxTotal,
    @JsonKey(name: 'original_total') required num originalTotal,
    @JsonKey(name: 'original_subtotal') required num originalSubtotal,
    @JsonKey(name: 'original_tax_total') required num originalTaxTotal,
    required num total,
    required num subtotal,
    @JsonKey(name: 'tax_total') required num taxTotal,
    @JsonKey(name: 'discount_total') required num discountTotal,
    @JsonKey(name: 'discount_tax_total') required num discountTaxTotal,
    @JsonKey(name: 'gift_card_total') required num giftCardTotal,
    @JsonKey(name: 'gift_card_tax_total') required num giftCardTaxTotal,
    @JsonKey(name: 'shipping_total') required num shippingTotal,
    @JsonKey(name: 'shipping_subtotal') required num shippingSubtotal,
    @JsonKey(name: 'shipping_tax_total') required num shippingTaxTotal,
    @JsonKey(name: 'original_shipping_total') required num originalShippingTotal,
    @JsonKey(name: 'original_shipping_subtotal')
        required num originalShippingSubtotal,
    @JsonKey(name: 'original_shipping_tax_total')
        required num originalShippingTaxTotal,
    required List<Promotion> promotions,
    Region? region,
    @JsonKey(name: 'region_id') String? regionId,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'sales_channel_id') String? salesChannelId,
    String? email,
    @JsonKey(name: 'shipping_address') Address? shippingAddress,
    @JsonKey(name: 'billing_address') Address? billingAddress,
    List<LineItem>? items,
    @JsonKey(name: 'shipping_methods') List<ShippingMethod>? shippingMethods,
    @JsonKey(name: 'payment_collection') PaymentCollection? paymentCollection,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _StoreCart;

  factory StoreCart.fromJson(Map<String, dynamic> json) =>
      _$StoreCartFromJson(json);
}