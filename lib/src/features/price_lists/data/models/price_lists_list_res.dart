import 'package:freezed_annotation/freezed_annotation.dart';
import 'price_list.dart';

part 'price_lists_list_res.freezed.dart';
part 'price_lists_list_res.g.dart';

@freezed
abstract class PriceListsListRes with _$PriceListsListRes {
  const factory PriceListsListRes({
    required List<PriceList> priceLists,
    required int count,
    required int offset,
    required int limit,
  }) = _PriceListsListRes;

  factory PriceListsListRes.fromJson(Map<String, dynamic> json) =>
      _$PriceListsListResFromJson(json);
}