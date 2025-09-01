import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product_variant.dart';
import 'package:medusa_admin_dart_client/src/features/regions/data/models/region.dart';

part 'money_amount.freezed.dart';
part 'money_amount.g.dart';

@freezed
abstract class MoneyAmount with _$MoneyAmount {
  const factory MoneyAmount({
    required String id,
    @JsonKey(name: 'currency_code') required String currencyCode,
    required int amount,
    @JsonKey(name: 'variant_id') String? variantId,
    ProductVariant? variant,
    @JsonKey(name: 'region_id') String? regionId,
    Region? region,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _MoneyAmount;

  factory MoneyAmount.fromJson(Map<String, dynamic> json) =>
      _$MoneyAmountFromJson(json);
}
