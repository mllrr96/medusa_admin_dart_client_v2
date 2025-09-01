import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_fulfillment_set_service_zones.freezed.dart';
part 'update_fulfillment_set_service_zones.g.dart';

@freezed
abstract class UpdateFulfillmentSetServiceZones
    with _$UpdateFulfillmentSetServiceZones {
  const factory UpdateFulfillmentSetServiceZones({
    String? name,
    List<Map<String, dynamic>>? geoZones,
  }) = _UpdateFulfillmentSetServiceZones;

  factory UpdateFulfillmentSetServiceZones.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdateFulfillmentSetServiceZonesFromJson(json);
}
