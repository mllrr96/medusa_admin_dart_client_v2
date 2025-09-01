
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/transaction.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order.dart';
import 'package:medusa_admin_dart_client/src/core/models/return.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_shipping_method.dart';
import 'base_exchange_item.dart';
import 'return_item.dart';

part 'exchange.freezed.dart';
part 'exchange.g.dart';

@freezed
abstract class Exchange with _$Exchange {
  const factory Exchange({
    required String id,
    @JsonKey(name: 'order_id') required String orderId,
    Order? order,
    @JsonKey(name: 'return_items') required List<ReturnItem> returnItems,
    @JsonKey(name: 'additional_items')
    required List<BaseExchangeItem> additionalItems,
    @JsonKey(name: 'no_notification') bool? noNotification,
    @JsonKey(name: 'difference_due') int? differenceDue,
    Return? result,
    @JsonKey(name: 'return_id') String? returnId,
    @JsonKey(name: 'display_id') String? displayId,
    @JsonKey(name: 'shipping_methods')
    List<OrderShippingMethod>? shippingMethods,
    List<Transaction>? transactions,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'order_version') String? orderVersion,
    @JsonKey(name: 'created_by') String? createdBy,
    @JsonKey(name: 'canceled_at') DateTime? canceledAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    @JsonKey(name: 'allow_backorder') bool? allowBackorder,
  }) = _Exchange;

  factory Exchange.fromJson(Map<String, dynamic> json) =>
      _$ExchangeFromJson(json);
}
