import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_draft_order_shipping_method.freezed.dart';
part 'update_draft_order_shipping_method.g.dart';

@freezed
abstract class UpdateDraftOrderShippingMethod with _$UpdateDraftOrderShippingMethod {
  const factory UpdateDraftOrderShippingMethod({
    @JsonKey(name: 'shipping_option_id') String? shippingOptionId,
    @JsonKey(name: 'custom_amount') int? customAmount,
    @JsonKey(name: 'internal_note') String? internalNote,
  }) = _UpdateDraftOrderShippingMethod;

  factory UpdateDraftOrderShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$UpdateDraftOrderShippingMethodFromJson(json);
}
