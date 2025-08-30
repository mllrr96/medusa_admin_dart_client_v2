import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_product_variant_price_req.freezed.dart';
part 'create_product_variant_price_req.g.dart';

@freezed
abstract class CreateProductVariantPriceReq with _$CreateProductVariantPriceReq {
  const factory CreateProductVariantPriceReq({
    @JsonKey(name: 'currency_code') required String currencyCode,
    required int amount,
    @JsonKey(name: 'min_quantity') int? minQuantity,
    @JsonKey(name: 'max_quantity') int? maxQuantity,
    Map<String, dynamic>? rules,
  }) = _CreateProductVariantPriceReq;

  factory CreateProductVariantPriceReq.fromJson(Map<String, dynamic> json) => _$CreateProductVariantPriceReqFromJson(json);
}
