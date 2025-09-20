import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/service_zone.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillment_providers/data/models/fulfillment_provider.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_option_types/data/models/shipping_option_type.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_profiles/data/models/shipping_profile.dart';

import 'shipping_option_price.dart';
import 'shipping_option_rule.dart';

part 'shipping_option.freezed.dart';

part 'shipping_option.g.dart';

@freezed
abstract class ShippingOption with _$ShippingOption {
  const factory ShippingOption({
    String? id,
    String? name,
    @JsonKey(name: 'price_type') String? priceType,
    @JsonKey(name: 'service_zone_id') String? serviceZoneId,
    @JsonKey(name: 'service_zone')
    ServiceZone? serviceZone,
    @JsonKey(name: 'provider_id') String? providerId,
    FulfillmentProvider? provider,
    @JsonKey(name: 'shipping_option_type_id')
    String? shippingOptionTypeId,
    ShippingOptionType? type,
    @JsonKey(name: 'shipping_profile_id') String? shippingProfileId,
    ShippingProfile? shippingProfile,
    List<ShippingOptionRule>? rules,
    List<ShippingOptionPrice>? prices,
    Map<String, dynamic>? data,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _ShippingOption;

  factory ShippingOption.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionFromJson(json);
}
