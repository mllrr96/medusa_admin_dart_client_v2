import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillment_providers/data/models/fulfillment_provider.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/payment_provider.dart';
import 'package:medusa_admin_dart_client/src/core/models/country.dart';

part 'region.freezed.dart';

part 'region.g.dart';

@freezed
abstract class Region with _$Region {
  const factory Region({
    required String id,
    required String name,
    @JsonKey(name: 'currency_code') String? currencyCode,
    List<Country>? countries,
    @JsonKey(name: 'automatic_taxes') bool? automaticTaxes,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Region;

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);
}
