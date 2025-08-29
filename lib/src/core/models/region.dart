import 'package:freezed_annotation/freezed_annotation.dart';

import 'country.dart';
import 'fulfillment_provider.dart';
import 'payment_provider.dart';


part 'region.freezed.dart';
part 'region.g.dart';

@freezed
abstract class Region with _$Region {
  const factory Region({
    required String id,
    required String name,
    required String currencyCode,
    required List<Country> countries,
    required List<PaymentProvider> paymentProviders,
    required List<FulfillmentProvider> fulfillmentProviders,
    required int taxRate,
    required String taxCode,
    required bool automaticTaxes,
    required String giftCardsTaxable,
    required String productsTaxable,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Region;

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);
}
