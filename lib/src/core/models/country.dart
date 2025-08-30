import 'package:freezed_annotation/freezed_annotation.dart';

part 'country.freezed.dart';
part 'country.g.dart';

@freezed
abstract class Country with _$Country {
  const factory Country({
    required int id,
    @JsonKey(name: 'iso_2') required String iso2,
    @JsonKey(name: 'iso_3') required String iso3,
    @JsonKey(name: 'num_code') required String numCode,
    required String name,
    @JsonKey(name: 'display_on_store') required String displayOnStore,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}
