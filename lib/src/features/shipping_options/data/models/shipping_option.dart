import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_option.freezed.dart';
part 'shipping_option.g.dart';

@freezed
abstract class ShippingOption with _$ShippingOption {
  const factory ShippingOption({
    required String id,
    required String name,
    required String regionId,
    required String profileId,
    required String providerId,
    required int price,
    required bool includesTax,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _ShippingOption;

  factory ShippingOption.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionFromJson(json);
}
