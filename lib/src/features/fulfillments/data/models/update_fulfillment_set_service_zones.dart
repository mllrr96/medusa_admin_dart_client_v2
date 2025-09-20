import 'package:medusa_admin_dart_client/src/core/models/geo_zone.dart';

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
