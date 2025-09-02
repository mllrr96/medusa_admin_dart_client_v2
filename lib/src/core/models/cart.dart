import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/regions/data/models/region.dart';
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/models/gift_card.dart';
import 'address.dart';
import 'customer.dart';
import 'discount.dart';
import 'line_item.dart';
import 'shipping_method.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/payment.dart';

part 'cart.freezed.dart';
part 'cart.g.dart';

@freezed
abstract class Cart with _$Cart {
  const factory Cart({
    required String id,
    String? email,
    @JsonKey(name: 'customer_id') String? customerId,
    Customer? customer,
    @JsonKey(name: 'region_id') String? regionId,
    Region? region,
    @JsonKey(name: 'shipping_address_id') String? shippingAddressId,
    Address? shippingAddress,
    @JsonKey(name: 'billing_address_id') String? billingAddressId,
    Address? billingAddress,
    @JsonKey(name: 'payment_id') String? paymentId,
    Payment? payment,
     String? type,
    @JsonKey(name: 'completed_at') DateTime? completedAt,
    @JsonKey(name: 'payment_authorized_at') DateTime? paymentAuthorizedAt,
    @JsonKey(name: 'idempotency_key') String? idempotencyKey,
     Map<String, dynamic>? context,
    @JsonKey(name: 'shipping_methods') List<ShippingMethod>? shippingMethods,
     List<LineItem>? items,
     List<Discount>? discounts,
    @JsonKey(name: 'gift_cards') List<GiftCard>? giftCards,
    @JsonKey(name: 'tax_rate') num? taxRate,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Cart;

  factory Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);
}
