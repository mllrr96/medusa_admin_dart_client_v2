import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillment_providers/data/models/fulfillment_provider.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_profiles/data/models/shipping_profile.dart';
import 'package:medusa_admin_dart_client/src/features/regions/data/models/region.dart';
import 'package:medusa_admin_dart_client/src/features/tax_rates/data/models/tax_rate.dart';

import 'requirement.dart';

part 'store_cart_shipping_option.freezed.dart';
part 'store_cart_shipping_option.g.dart';

@freezed
abstract class StoreCartShippingOption with _$StoreCartShippingOption {
  const factory StoreCartShippingOption({
    required String id,
    required String name,
    @JsonKey(name: 'region_id') required String regionId,
    Region? region,
    @JsonKey(name: 'profile_id') required String profileId,
    ShippingProfile? profile,

    @JsonKey(name: 'provider_id') required String providerId,
    FulfillmentProvider? provider,
    @JsonKey(name: 'price_type') required String priceType,
    required int amount,
    @JsonKey(name: 'is_return') required bool isReturn,
    @JsonKey(name: 'admin_only') required bool adminOnly,
    required List<Requirement> requirements,
    @JsonKey(name: 'tax_rates') required List<TaxRate> taxRates,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _StoreCartShippingOption;

  factory StoreCartShippingOption.fromJson(Map<String, dynamic> json) =>
      _$StoreCartShippingOptionFromJson(json);
}
