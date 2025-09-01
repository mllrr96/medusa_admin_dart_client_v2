import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_shipping_option_req.freezed.dart';
part 'update_shipping_option_req.g.dart';

@freezed
abstract class UpdateShippingOptionReq with _$UpdateShippingOptionReq {
  const factory UpdateShippingOptionReq({
    String? name,
    Map<String, dynamic>? data,
    @JsonKey(name: 'price_type') String? priceType,
    @JsonKey(name: 'provider_id') String? providerId,
    @JsonKey(name: 'shipping_profile_id') String? shippingProfileId,
    Map<String, dynamic>? type,
    List<Map<String, dynamic>>? prices,
    List<Map<String, dynamic>>? rules,
  }) = _UpdateShippingOptionReq;

  factory UpdateShippingOptionReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateShippingOptionReqFromJson(json);
}
