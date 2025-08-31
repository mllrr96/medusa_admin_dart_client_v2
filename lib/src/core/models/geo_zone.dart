import 'package:freezed_annotation/freezed_annotation.dart';

part 'geo_zone.freezed.dart';
part 'geo_zone.g.dart';

@freezed
abstract class GeoZone with _$GeoZone {
  const factory GeoZone({
    required String id,
    required String type,
    required String countryCode,
    String? provinceCode,
    String? city,
    Map<String, dynamic>? postalExpression,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _GeoZone;

  factory GeoZone.fromJson(Map<String, dynamic> json) => _$GeoZoneFromJson(json);
}
