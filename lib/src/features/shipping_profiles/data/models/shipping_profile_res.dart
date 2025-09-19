import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_profiles/data/models/models.dart';

part 'shipping_profile_res.freezed.dart';
part 'shipping_profile_res.g.dart';

@freezed
abstract class ShippingProfileRes with _$ShippingProfileRes {
  const factory ShippingProfileRes({
    @JsonKey(name: 'shipping_profile')
    required ShippingProfile shippingProfile,
  }) = _ShippingProfileRes;

  factory ShippingProfileRes.fromJson(Map<String, dynamic> json) =>
      _$ShippingProfileResFromJson(json);
}
