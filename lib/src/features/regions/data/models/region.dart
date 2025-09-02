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
    @JsonKey(name: 'currency_code') required String currencyCode,
    required List<Country> countries,
    @JsonKey(name: 'payment_providers')
    required List<PaymentProvider> paymentProviders,
    @JsonKey(name: 'fulfillment_providers')
    required List<FulfillmentProvider> fulfillmentProviders,
    @JsonKey(name: 'tax_rate') required int taxRate,
    @JsonKey(name: 'tax_code') required String taxCode,
    @JsonKey(name: 'automatic_taxes') required bool automaticTaxes,
    @JsonKey(name: 'gift_cards_taxable') required String giftCardsTaxable,
    @JsonKey(name: 'products_taxable') required String productsTaxable,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Region;

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);
}
