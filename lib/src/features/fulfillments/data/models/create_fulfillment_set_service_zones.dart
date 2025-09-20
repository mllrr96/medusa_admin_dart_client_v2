import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/geo_zone.dart';

part 'create_fulfillment_set_service_zones.freezed.dart';
part 'create_fulfillment_set_service_zones.g.dart';

@freezed
abstract class CreateFulfillmentSetServiceZones with _$CreateFulfillmentSetServiceZones {
  const factory CreateFulfillmentSetServiceZones({
    String? name,
    @JsonKey(name: 'geo_zones') List<GeoZone>? geoZones,
  }) = _CreateFulfillmentSetServiceZones;

  factory CreateFulfillmentSetServiceZones.fromJson(Map<String, dynamic> json) =>
      _$CreateFulfillmentSetServiceZonesFromJson(json);
}