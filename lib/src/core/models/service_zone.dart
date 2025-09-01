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
    @JsonKey(name: 'fulfillment_set_id') required String fulfillmentSetId,
    @JsonKey(name: 'fulfillment_set') required FulfillmentSet fulfillmentSet,
    @JsonKey(name: 'geo_zones') required List<GeoZone> geoZones,
    @JsonKey(name: 'shipping_options')
    required List<ShippingOption> shippingOptions,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _ServiceZone;

  factory ServiceZone.fromJson(Map<String, dynamic> json) =>
      _$ServiceZoneFromJson(json);
}
