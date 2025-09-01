import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_exchange_item.freezed.dart';
part 'base_exchange_item.g.dart';

@freezed
abstract class BaseExchangeItem with _$BaseExchangeItem {
  const factory BaseExchangeItem({
    required String id,
    @JsonKey(name: 'exchange_id') required String exchangeId,
    @JsonKey(name: 'order_id') required String orderId,
    @JsonKey(name: 'item_id') required String itemId,
    required int quantity,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _BaseExchangeItem;

  factory BaseExchangeItem.fromJson(Map<String, dynamic> json) =>
      _$BaseExchangeItemFromJson(json);
}
