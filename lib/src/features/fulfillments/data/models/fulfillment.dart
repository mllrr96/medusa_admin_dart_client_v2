import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillment_providers/data/models/fulfillment_provider.dart';

part 'fulfillment.freezed.dart';

part 'fulfillment.g.dart';

@freezed
abstract class Fulfillment with _$Fulfillment {
  const factory Fulfillment({
    required String id,
    @JsonKey(name: 'location_id') required String locationId,
    @JsonKey(name: 'provider_id') required String providerId,
    @JsonKey(name: 'shipping_option_id') String? shippingOptionId,
    required FulfillmentProvider provider,
    @JsonKey(name: 'delivery_address') required Address deliveryAddress,
    required List<FulfillmentItem> items,
    required List<FulfillmentLabel> labels,
    @JsonKey(name: 'packed_at') DateTime? packedAt,
    @JsonKey(name: 'shipped_at') DateTime? shippedAt,
    @JsonKey(name: 'delivered_at') DateTime? deliveredAt,
    @JsonKey(name: 'canceled_at') DateTime? canceledAt,
    required Map<String, dynamic> data,
    required Map<String, dynamic> metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _Fulfillment;

  factory Fulfillment.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentFromJson(json);
}

@freezed
abstract class FulfillmentItem with _$FulfillmentItem {
  const factory FulfillmentItem({
    String? id,
    String? title,
    int? quantity,
    String? sku,
    String? barcode,
    @JsonKey(name: 'line_item_id') String? lineItemId,
    @JsonKey(name: 'inventory_item_id') String? inventoryItemId,
    @JsonKey(name: 'fulfillment_id') String? fulfillmentId,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _FulfillmentItem;

  factory FulfillmentItem.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentItemFromJson(json);
}

@freezed
abstract class FulfillmentLabel with _$FulfillmentLabel {
  const factory FulfillmentLabel({
    required String id,
    @JsonKey(name: 'tracking_number') required String trackingNumber,
    @JsonKey(name: 'tracking_url') required String trackingUrl,
    @JsonKey(name: 'label_url') required String labelUrl,
    @JsonKey(name: 'fulfillment_id') required String fulfillmentId,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _FulfillmentLabel;

  factory FulfillmentLabel.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentLabelFromJson(json);
}
