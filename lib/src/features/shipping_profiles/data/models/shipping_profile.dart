import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_profile.freezed.dart';
part 'shipping_profile.g.dart';

@freezed
abstract class ShippingProfile with _$ShippingProfile {
  const factory ShippingProfile({
    required String id,
    required String name,
    required String type,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _ShippingProfile;

  factory ShippingProfile.fromJson(Map<String, dynamic> json) =>
      _$ShippingProfileFromJson(json);
}
