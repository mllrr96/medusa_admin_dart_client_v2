import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/fulfillment_provider.dart';
import 'package:medusa_admin_dart_client/src/core/models/region.dart';
import 'package:medusa_admin_dart_client/src/core/models/shipping_profile.dart';
import 'package:medusa_admin_dart_client/src/core/models/tax_rate.dart';

import 'requirement.dart';

part 'shipping_option.freezed.dart';
part 'shipping_option.g.dart';

@freezed
abstract class ShippingOption with _$ShippingOption {
  const factory ShippingOption({
    required String id,
    required String name,
    required String regionId,
    Region? region,
    required String profileId,
    ShippingProfile? profile,
    required String providerId,
    FulfillmentProvider? provider,
    required String priceType,
    required int amount,
    required bool isReturn,
    required bool adminOnly,
    required List<Requirement> requirements,
    required List<TaxRate> taxRates,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _ShippingOption;

  factory ShippingOption.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionFromJson(json);
}
