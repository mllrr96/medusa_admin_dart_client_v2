
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order.dart';

part 'orders_list_res.freezed.dart';
part 'orders_list_res.g.dart';

@freezed
abstract class OrdersListRes with _$OrdersListRes {
  const factory OrdersListRes({
    required List<Order> orders,
    required int limit,
    required int offset,
    required int count,
  }) = _OrdersListRes;

  factory OrdersListRes.fromJson(Map<String, dynamic> json) =>
      _$OrdersListResFromJson(json);
}
