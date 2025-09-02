import 'package:freezed_annotation/freezed_annotation.dart';

import 'price_list.dart';

part 'price_lists_res.freezed.dart';
part 'price_lists_res.g.dart';

@freezed
abstract class PriceListsRes with _$PriceListsRes {
  const factory PriceListsRes({
    required PriceList priceList,
  }) = _PriceListsRes;

  factory PriceListsRes.fromJson(Map<String, dynamic> json) =>
      _$PriceListsResFromJson(json);
}