import 'package:freezed_annotation/freezed_annotation.dart';

import 'price_preference.dart';

part 'price_preference_list_res.freezed.dart';
part 'price_preference_list_res.g.dart';

@freezed
abstract class PricePreferenceListRes with _$PricePreferenceListRes {
  const factory PricePreferenceListRes({
    @JsonKey(name: 'price_preferences')
    required List<PricePreference> pricePreferences,
    required int limit,
    required int offset,
    required int count,
  }) = _PricePreferenceListRes;

  factory PricePreferenceListRes.fromJson(Map<String, dynamic> json) =>
      _$PricePreferenceListResFromJson(json);
}
