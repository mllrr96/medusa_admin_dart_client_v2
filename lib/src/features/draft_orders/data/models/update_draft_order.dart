import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'update_draft_order.freezed.dart';
part 'update_draft_order.g.dart';

@freezed
abstract class UpdateDraftOrder with _$UpdateDraftOrder {
  const factory UpdateDraftOrder({
    String? email,
    @JsonKey(name: 'shipping_address') Address? shippingAddress,
    @JsonKey(name: 'billing_address') Address? billingAddress,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'sales_channel_id') String? salesChannelId,
  }) = _UpdateDraftOrder;

  factory UpdateDraftOrder.fromJson(Map<String, dynamic> json) =>
      _$UpdateDraftOrderFromJson(json);
}
