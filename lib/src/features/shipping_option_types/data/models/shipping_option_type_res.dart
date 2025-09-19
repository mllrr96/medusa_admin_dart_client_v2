import 'package:freezed_annotation/freezed_annotation.dart';

import 'models.dart';

part 'shipping_option_type_res.freezed.dart';
part 'shipping_option_type_res.g.dart';

@freezed
abstract class ShippingOptionTypeResponse with _$ShippingOptionTypeResponse {
  const factory ShippingOptionTypeResponse({
    @JsonKey(name: 'shipping_option_type')
    required ShippingOptionType shippingOptionType,
  }) = _ShippingOptionTypeResponse;

  factory ShippingOptionTypeResponse.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionTypeResponseFromJson(json);
}