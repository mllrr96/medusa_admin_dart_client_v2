import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_exchange_items_req.freezed.dart';
part 'add_exchange_items_req.g.dart';

@freezed
abstract class AddExchangeItemsReq with _$AddExchangeItemsReq {
  const factory AddExchangeItemsReq({
    required List<Map<String, dynamic>> items,
  }) = _AddExchangeItemsReq;

  factory AddExchangeItemsReq.fromJson(Map<String, dynamic> json) =>
      _$AddExchangeItemsReqFromJson(json);
}
