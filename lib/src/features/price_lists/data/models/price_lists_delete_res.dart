import 'package:freezed_annotation/freezed_annotation.dart';

part 'price_lists_delete_res.freezed.dart';
part 'price_lists_delete_res.g.dart';

@freezed
abstract class PriceListsDeleteRes with _$PriceListsDeleteRes {
  const factory PriceListsDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _PriceListsDeleteRes;

  factory PriceListsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$PriceListsDeleteResFromJson(json);
}