import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_fulfillment_set_service_zones.freezed.dart';
part 'create_fulfillment_set_service_zones.g.dart';

@freezed
abstract class CreateFulfillmentSetServiceZones
    with _$CreateFulfillmentSetServiceZones {
  const factory CreateFulfillmentSetServiceZones({
    required String name,
    List<Map<String, dynamic>>? geoZones,
  }) = _CreateFulfillmentSetServiceZones;

  factory CreateFulfillmentSetServiceZones.fromJson(
    Map<String, dynamic> json,
  ) => _$CreateFulfillmentSetServiceZonesFromJson(json);
}
