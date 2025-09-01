import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillment_providers/data/models/fulfillment_provider.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_profiles/data/models/shipping_profile.dart';

import 'shipping_option_price.dart';
import 'shipping_option_rule.dart';
import 'shipping_option_type.dart';

part 'shipping_option.freezed.dart';

part 'shipping_option.g.dart';

@freezed
abstract class ShippingOption with _$ShippingOption {
  const factory ShippingOption({
    required String id,
    required String name,
    @JsonKey(name: 'price_type') required String priceType,
    @JsonKey(name: 'service_zone_id') required String serviceZoneId,
    required Map<String, dynamic> serviceZone,
    @JsonKey(name: 'provider_id') required String providerId,
    required FulfillmentProvider provider,
    @JsonKey(name: 'shipping_option_type_id')
    required String shippingOptionTypeId,
    required ShippingOptionType type,
    @JsonKey(name: 'shipping_profile_id') required String shippingProfileId,
    required ShippingProfile shippingProfile,
    required List<ShippingOptionRule> rules,
    required List<ShippingOptionPrice> prices,
    required Map<String, dynamic> data,
    required Map<String, dynamic> metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _ShippingOption;

  factory ShippingOption.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionFromJson(json);
}
