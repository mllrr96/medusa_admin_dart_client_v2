import 'package:freezed_annotation/freezed_annotation.dart';
import 'fulfillment_set.dart';
import 'geo_zone.dart';
import 'shipping_option.dart';
part 'service_zone.freezed.dart';
part 'service_zone.g.dart';

@freezed
abstract class ServiceZone with _$ServiceZone {
  const factory ServiceZone({
    required String id,
    required String name,
    required String fulfillmentSetId,
    required FulfillmentSet fulfillmentSet,
    required List<GeoZone> geoZones,
    required List<ShippingOption> shippingOptions,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _ServiceZone;

  factory ServiceZone.fromJson(Map<String, dynamic> json) =>
      _$ServiceZoneFromJson(json);
}
