import 'package:freezed_annotation/freezed_annotation.dart';
import 'price_preference.dart';

part 'price_preference_res.freezed.dart';
part 'price_preference_res.g.dart';

@freezed
abstract class PricePreferenceRes with _$PricePreferenceRes {
  const factory PricePreferenceRes({
    required PricePreference pricePreference,
  }) = _PricePreferenceRes;

  factory PricePreferenceRes.fromJson(Map<String, dynamic> json) =>
      _$PricePreferenceResFromJson(json);
}
