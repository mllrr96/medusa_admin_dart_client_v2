import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/shipping_option.dart';

part 'order_shipping_options_list_res.freezed.dart';
part 'order_shipping_options_list_res.g.dart';

@freezed
abstract class OrderShippingOptionsListRes with _$OrderShippingOptionsListRes {
  const factory OrderShippingOptionsListRes({
    @JsonKey(name: 'shipping_options') required List<ShippingOption> shippingOptions,
  }) = _OrderShippingOptionsListRes;

  factory OrderShippingOptionsListRes.fromJson(Map<String, dynamic> json) =>
      _$OrderShippingOptionsListResFromJson(json);
}