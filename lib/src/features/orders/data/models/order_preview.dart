import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_address.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_change.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_fulfillment.dart';
import 'package:medusa_admin_dart_client/src/core/models/payment_collection.dart';
import 'package:medusa_admin_dart_client/src/core/models/base_order_summary.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_shipping_method.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_line_item.dart';
import 'package:medusa_admin_dart_client/src/features/draft_orders/data/models/order_transaction.dart';

part 'order_preview.freezed.dart';

part 'order_preview.g.dart';

@freezed
abstract class OrderPreview with _$OrderPreview {
  const factory OrderPreview({
    required int returnRequestedTotal,
    required OrderChange orderChange,
    required List<OrderShippingMethod> shippingMethods,
    required List<OrderLineItem> items,
    required String currencyCode,
    required int version,
    required String id,
    required String regionId,
    required String customerId,
    required String salesChannelId,
    required String email,
    int? displayId,
    required OrderAddress shippingAddress,
    required OrderAddress billingAddress,
    required List<PaymentCollection> paymentCollections,
    required String paymentStatus,
    required List<OrderFulfillment> fulfillments,
    required String fulfillmentStatus,
    required List<OrderTransaction> transactions,
    required BaseOrderSummary summary,
    Map<String, dynamic>? metadata,
    DateTime? createdAt,
    DateTime? updatedAt,
    required int originalItemTotal,
    required int originalItemSubtotal,
    required int originalItemTaxTotal,
    required int itemTotal,
    required int itemSubtotal,
    required int itemTaxTotal,
    required int originalTotal,
    required int originalSubtotal,
    required int originalTaxTotal,
    required int total,
    required int subtotal,
    required int taxTotal,
    required int discountTotal,
    required int discountTaxTotal,
    required int giftCardTotal,
    required int giftCardTaxTotal,
    required int shippingTotal,
    required int shippingSubtotal,
    required int shippingTaxTotal,
    required int originalShippingTotal,
    required int originalShippingSubtotal,
    required int originalShippingTaxTotal,
    // required Customer customer,
    // required AdminSalesChannel salesChannel,
    required String status,
    // required Region region,
    // required List<OrderCreditLine> creditLines,
    required int creditLineTotal,
  }) = _OrderPreview;

  factory OrderPreview.fromJson(Map<String, dynamic> json) => _$OrderPreviewFromJson(json);
}
