import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/admin_order_change.dart';

part 'admin_order_preview.freezed.dart';
part 'admin_order_preview.g.dart';

@freezed
abstract class AdminOrderPreview with _$AdminOrderPreview {
  const factory AdminOrderPreview({
    required int returnRequestedTotal,
    required AdminOrderChange orderChange,
    // TODO: Add items and shipping_methods
    // required List<AdminOrderLineItem> items,
    // required List<AdminOrderShippingMethod> shippingMethods,
    required String currencyCode,
    required int version,
    required String id,
    required String regionId,
    required String customerId,
    required String salesChannelId,
    required String email,
    int? displayId,
    // TODO: Add shipping_address and billing_address
    // required AdminOrderAddress shippingAddress,
    // required AdminOrderAddress billingAddress,
    // required List<AdminPaymentCollection> paymentCollections,
    required String paymentStatus,
    // required List<AdminOrderFulfillment> fulfillments,
    required String fulfillmentStatus,
    // required List<BaseOrderTransaction> transactions,
    // required BaseOrderSummary summary,
    Map<String, dynamic>? metadata,
    required DateTime createdAt,
    required DateTime updatedAt,
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
  }) = _AdminOrderPreview;

  factory AdminOrderPreview.fromJson(Map<String, dynamic> json) =>
      _$AdminOrderPreviewFromJson(json);
}
