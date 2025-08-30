import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/product.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order.dart';

import 'adjustment.dart';
import 'cart.dart';
import 'product_variant.dart';
import 'tax_line.dart';

part 'line_item.freezed.dart';
part 'line_item.g.dart';

@freezed
abstract class LineItem with _$LineItem {
  const factory LineItem({
    required String id,
    required String title,
    required String description,
    required String thumbnail,
    @JsonKey(name: 'is_giftcard') required bool isGiftcard,
    required int quantity,
    @JsonKey(name: 'unit_price') required int unitPrice,
    @JsonKey(name: 'variant_id') String? variantId,
    ProductVariant? variant,
    @JsonKey(name: 'product_id') String? productId,
    Product? product,
    @JsonKey(name: 'order_id') String? orderId,
    Order? order,
    @JsonKey(name: 'cart_id') String? cartId,
    Cart? cart,
    @JsonKey(name: 'original_item_id') String? originalItemId,
    @JsonKey(name: 'tax_lines') List<TaxLine>? taxLines,
    @JsonKey(name: 'adjustments') List<Adjustment>? adjustments,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _LineItem;

  factory LineItem.fromJson(Map<String, dynamic> json) =>
      _$LineItemFromJson(json);
}
