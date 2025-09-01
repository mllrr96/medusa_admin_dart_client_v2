class CreateFulfillmentSetServiceZones {
  final String? name;
  final List<GeoZone>? geoZones;

  CreateFulfillmentSetServiceZones({
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

class GeoZone {
  final String? countryCode;
  final String? provinceCode;
  final String? city;
  final String? postalExpression;

  GeoZone({
    this.countryCode,
    this.provinceCode,
    this.city,
    this.postalExpression,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (countryCode != null) {
      data['country_code'] = countryCode;
    }
    if (provinceCode != null) {
      data['province_code'] = provinceCode;
    }
    if (city != null) {
      data['city'] = city;
    }
    if (postalExpression != null) {
      data['postal_expression'] = postalExpression;
    }
    return data;
  }
}
