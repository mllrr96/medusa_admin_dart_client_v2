import 'create_fulfillment_set_service_zones.dart';

class UpdateFulfillmentSetServiceZones {
  final String? name;
  final List<GeoZone>? geoZones;

  UpdateFulfillmentSetServiceZones({
    this.name,
    this.geoZones,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (name != null) {
      data['name'] = name;
    }
    if (geoZones != null) {
      data['geo_zones'] = geoZones!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}
