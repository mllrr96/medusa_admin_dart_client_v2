import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/price.dart';

part 'price_lists_manage_prices_req.freezed.dart';
part 'price_lists_manage_prices_req.g.dart';

@freezed
abstract class PriceListsManagePricesReq with _$PriceListsManagePricesReq {
  const factory PriceListsManagePricesReq({
    List<Price>? create,
    List<Price>? update,
    List<String>? delete,
  }) = _PriceListsManagePricesReq;

  factory PriceListsManagePricesReq.fromJson(Map<String, dynamic> json) =>
      _$PriceListsManagePricesReqFromJson(json);
}