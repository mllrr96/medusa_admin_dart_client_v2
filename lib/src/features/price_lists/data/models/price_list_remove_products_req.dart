import 'package:freezed_annotation/freezed_annotation.dart';

part 'price_list_remove_products_req.freezed.dart';
part 'price_list_remove_products_req.g.dart';

@freezed
abstract class PriceListRemoveProductsReq with _$PriceListRemoveProductsReq {
  const factory PriceListRemoveProductsReq({
    List<String>? remove,
  }) = _PriceListRemoveProductsReq;

  factory PriceListRemoveProductsReq.fromJson(Map<String, dynamic> json) =>
      _$PriceListRemoveProductsReqFromJson(json);
}