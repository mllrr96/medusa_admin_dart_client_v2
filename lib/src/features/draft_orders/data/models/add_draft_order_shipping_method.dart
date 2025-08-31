import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_draft_order_shipping_method.freezed.dart';
part 'add_draft_order_shipping_method.g.dart';

@freezed
class AddDraftOrderShippingMethod with _$AddDraftOrderShippingMethod {
  const factory AddDraftOrderShippingMethod({
    @JsonKey(name: 'shipping_option_id') required String shippingOptionId,
    @JsonKey(name: 'custom_amount') int? customAmount,
    String? description,
    @JsonKey(name: 'internal_note') String? internalNote,
    Map<String, dynamic>? metadata,
  }) = _AddDraftOrderShippingMethod;

  factory AddDraftOrderShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$AddDraftOrderShippingMethodFromJson(json);
}
