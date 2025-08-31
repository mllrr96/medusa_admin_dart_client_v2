import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_draft_order_action_shipping_method.freezed.dart';
part 'update_draft_order_action_shipping_method.g.dart';

@freezed
abstract class UpdateDraftOrderActionShippingMethod
    with _$UpdateDraftOrderActionShippingMethod {
  const factory UpdateDraftOrderActionShippingMethod({
    @JsonKey(name: 'shipping_option_id') required String shippingOptionId,
    @JsonKey(name: 'custom_amount') int? customAmount,
    String? description,
    @JsonKey(name: 'internal_note') String? internalNote,
    Map<String, dynamic>? metadata,
  }) = _UpdateDraftOrderActionShippingMethod;

  factory UpdateDraftOrderActionShippingMethod.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateDraftOrderActionShippingMethodFromJson(json);
}
