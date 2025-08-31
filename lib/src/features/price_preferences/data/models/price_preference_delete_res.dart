
import 'package:freezed_annotation/freezed_annotation.dart';

part 'price_preference_delete_res.freezed.dart';
part 'price_preference_delete_res.g.dart';

@freezed
abstract class PricePreferenceDeleteRes with _$PricePreferenceDeleteRes {
  const factory PricePreferenceDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _PricePreferenceDeleteRes;

  factory PricePreferenceDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$PricePreferenceDeleteResFromJson(json);
}
