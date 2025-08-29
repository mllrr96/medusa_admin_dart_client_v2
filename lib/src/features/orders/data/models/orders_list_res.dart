import 'package:freezed_annotation/freezed_annotation.dart';

import 'order.dart';


part 'orders_list_res.freezed.dart';
part 'orders_list_res.g.dart';

@freezed
abstract class OrdersListRes with _$OrdersListRes {
  const factory OrdersListRes({
    required List<Order> orders,
    required int count,
    required int offset,
    required int limit,
  }) = _OrdersListRes;

  factory OrdersListRes.fromJson(Map<String, dynamic> json) =>
      _$OrdersListResFromJson(json);
}
