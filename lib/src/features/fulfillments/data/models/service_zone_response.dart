import '../../../../core/models/service_zone.dart';

class ServiceZoneResponse {
  final ServiceZone? serviceZone;

  ServiceZoneResponse({
    this.serviceZone,
  });

  factory ServiceZoneResponse.fromJson(Map<String, dynamic> json) {
    return ServiceZoneResponse(
      serviceZone: json['service_zone'] != null
          ? ServiceZone.fromJson(json['service_zone'])
          : null,
    );
  }
}
