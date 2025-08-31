
import 'package:freezed_annotation/freezed_annotation.dart';
import 'shipping_option.dart';
part 'shipping_option_res.freezed.dart';
part 'shipping_option_res.g.dart';

@freezed
abstract class ShippingOptionRes with _$ShippingOptionRes {
  const factory ShippingOptionRes({
    required ShippingOption shippingOption,
  }) = _ShippingOptionRes;

  factory ShippingOptionRes.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionResFromJson(json);
}
