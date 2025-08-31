import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/service_zone.dart';

part 'service_zone_res.freezed.dart';
part 'service_zone_res.g.dart';

@freezed
abstract class ServiceZoneRes with _$ServiceZoneRes {
  const factory ServiceZoneRes({
    required ServiceZone serviceZone,
  }) = _ServiceZoneRes;

  factory ServiceZoneRes.fromJson(Map<String, dynamic> json) =>
      _$ServiceZoneResFromJson(json);
}
