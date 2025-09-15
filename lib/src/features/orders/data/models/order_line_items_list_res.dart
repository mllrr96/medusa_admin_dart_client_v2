import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_line_item.dart';

part 'order_line_items_list_res.freezed.dart';
part 'order_line_items_list_res.g.dart';

@freezed
abstract class OrderLineItemsListRes with _$OrderLineItemsListRes {
  const factory OrderLineItemsListRes({
    @JsonKey(name: 'order_items') required List<OrderLineItem> orderItems,
  }) = _OrderLineItemsListRes;

  factory OrderLineItemsListRes.fromJson(Map<String, dynamic> json) =>
      _$OrderLineItemsListResFromJson(json);
}