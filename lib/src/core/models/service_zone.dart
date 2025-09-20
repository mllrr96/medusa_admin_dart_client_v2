import 'package:freezed_annotation/freezed_annotation.dart';
import 'fulfillment_set.dart';
import 'geo_zone.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/shipping_option.dart';

part 'service_zone.freezed.dart';

part 'service_zone.g.dart';

@freezed
abstract class ServiceZone with _$ServiceZone {
  const factory ServiceZone({
    String? id,
    String? name,
    @JsonKey(name: 'fulfillment_set_id') String? fulfillmentSetId,
    @JsonKey(name: 'fulfillment_set') FulfillmentSet? fulfillmentSet,
    @JsonKey(name: 'geo_zones') List<GeoZone>? geoZones,
    @JsonKey(name: 'shipping_options') List<ShippingOption>? shippingOptions,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _ServiceZone;

  factory ServiceZone.fromJson(Map<String, dynamic> json) => _$ServiceZoneFromJson(json);
}
