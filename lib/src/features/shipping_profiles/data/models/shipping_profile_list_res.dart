import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_profiles/data/models/models.dart';

part 'shipping_profile_list_res.freezed.dart';
part 'shipping_profile_list_res.g.dart';

@freezed
abstract class ShippingProfileListRes with _$ShippingProfileListRes {
  const factory ShippingProfileListRes({
    @JsonKey(name: 'shipping_profiles')
    required List<ShippingProfile> shippingProfiles,
    required int limit,
    required int offset,
    required int count,
  }) = _ShippingProfileListRes;

  factory ShippingProfileListRes.fromJson(Map<String, dynamic> json) =>
      _$ShippingProfileListResFromJson(json);
}
