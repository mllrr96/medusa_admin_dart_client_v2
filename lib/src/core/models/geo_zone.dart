import 'package:freezed_annotation/freezed_annotation.dart';

part 'geo_zone.freezed.dart';
part 'geo_zone.g.dart';

@freezed
abstract class GeoZone with _$GeoZone {
  const factory GeoZone({
    required String id,
    required String type,
    @JsonKey(name: 'country_code') required String countryCode,
    @JsonKey(name: 'province_code') String? provinceCode,
    String? city,
    @JsonKey(name: 'postal_expression') Map<String, dynamic>? postalExpression,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _GeoZone;

  factory GeoZone.fromJson(Map<String, dynamic> json) =>
      _$GeoZoneFromJson(json);
}
