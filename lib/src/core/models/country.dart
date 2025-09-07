import 'package:freezed_annotation/freezed_annotation.dart';

part 'country.freezed.dart';
part 'country.g.dart';

@freezed
abstract class Country with _$Country {
  const factory Country({
    int? id,
    @JsonKey(name: 'iso_2') required String iso2,
    @JsonKey(name: 'iso_3') required String iso3,
    @JsonKey(name: 'num_code') required String numCode,
    @JsonKey(name: 'region_id') String? regionId,
    required String name,
    @JsonKey(name: 'display_name') required String displayOnStore,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at')
    DateTime? createdAt,
    @JsonKey(name: 'updated_at')
    DateTime? updatedAt,
    @JsonKey(name: 'deleted_at')
    DateTime? deletedAt,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}
