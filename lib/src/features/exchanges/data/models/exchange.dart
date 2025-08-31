import '../../../../core/models/base_order.dart';
import '../../../../core/models/base_order_shipping_method.dart';
import '../../../../core/models/base_order_transaction.dart';
import '../../../../core/models/return.dart';
import '../../../../core/models/return_item.dart';
import 'base_exchange_item.dart';

class Exchange {
  final String? orderId;
  final List<ReturnItem>? returnItems;
  final List<BaseExchangeItem>? additionalItems;
  final bool? noNotification;
  final num? differenceDue;
  final Return? returnOrder;
  final String? returnId;
  final String? id;
  final String? displayId;
  final List<BaseOrderShippingMethod>? shippingMethods;
  final List<BaseOrderTransaction>? transactions;
  final Map<String, dynamic>? metadata;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final String? orderVersion;
  final String? createdBy;
  final DateTime? canceledAt;
  final DateTime? deletedAt;
  final BaseOrder? order;
  final bool? allowBackorder;

  Exchange({
    this.orderId,
    this.returnItems,
    this.additionalItems,
    this.noNotification,
    this.differenceDue,
    this.returnOrder,
    this.returnId,
    this.id,
    this.displayId,
    this.shippingMethods,
    this.transactions,
    this.metadata,
    this.createdAt,
    this.updatedAt,
    this.orderVersion,
    this.createdBy,
    this.canceledAt,
    this.deletedAt,
    this.order,
    this.allowBackorder,
  });

  factory Exchange.fromJson(Map<String, dynamic> json) {
    return Exchange(
      orderId: json['order_id'],
      returnItems: json['return_items'] != null
          ? List<ReturnItem>.from(
              json['return_items'].map((x) => ReturnItem.fromJson(x)))
          : null,
      additionalItems: json['additional_items'] != null
          ? List<BaseExchangeItem>.from(json['additional_items']
              .map((x) => BaseExchangeItem.fromJson(x)))
          : null,
      noNotification: json['no_notification'],
      differenceDue: json['difference_due'],
      returnOrder:
          json['return'] != null ? Return.fromJson(json['return']) : null,
      returnId: json['return_id'],
      id: json['id'],
      displayId: json['display_id'],
      shippingMethods: json['shipping_methods'] != null
          ? List<BaseOrderShippingMethod>.from(json['shipping_methods']
              .map((x) => BaseOrderShippingMethod.fromJson(x)))
          : null,
      transactions: json['transactions'] != null
          ? List<BaseOrderTransaction>.from(json['transactions']
              .map((x) => BaseOrderTransaction.fromJson(x)))
          : null,
      metadata: json['metadata'],
      createdAt:
          json['created_at'] != null ? DateTime.parse(json['created_at']) : null,
      updatedAt:
          json['updated_at'] != null ? DateTime.parse(json['updated_at']) : null,
      orderVersion: json['order_version'],
      createdBy: json['created_by'],
      canceledAt: json['canceled_at'] != null
          ? DateTime.parse(json['canceled_at'])
          : null,
      deletedAt:
          json['deleted_at'] != null ? DateTime.parse(json['deleted_at']) : null,
      order: json['order'] != null ? BaseOrder.fromJson(json['order']) : null,
      allowBackorder: json['allow_backorder'],
    );
  }
}
