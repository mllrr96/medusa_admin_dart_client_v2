import 'package:freezed_annotation/freezed_annotation.dart';

import 'create_shipping_option_rule.dart';
import 'shipping_option_type.dart';

part 'create_shipping_option_req.freezed.dart';
part 'create_shipping_option_req.g.dart';

@freezed
abstract class CreateShippingOptionReq with _$CreateShippingOptionReq {
  const factory CreateShippingOptionReq({
    required String name,
    @JsonKey(name: 'service_zone_id') required String serviceZoneId,
    @JsonKey(name: 'shipping_profile_id') required String shippingProfileId,
    Map<String, dynamic>? data,
    @JsonKey(name: 'price_type') required String priceType,
    @JsonKey(name: 'provider_id') required String providerId,
    required ShippingOptionType type,
    required List<Map<String, dynamic>> prices,
    List<CreateShippingOptionRule>? rules,
  }) = _CreateShippingOptionReq;

  factory CreateShippingOptionReq.fromJson(Map<String, dynamic> json) =>
      _$CreateShippingOptionReqFromJson(json);
}
