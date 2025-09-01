
import 'package:freezed_annotation/freezed_annotation.dart';

part 'price_preference.freezed.dart';
part 'price_preference.g.dart';

@freezed
abstract class PricePreference with _$PricePreference {
  const factory PricePreference({
    required String id,
    required String attribute,
    required String value,
    @JsonKey(name: 'is_tax_inclusive') required bool isTaxInclusive,
    @JsonKey(name: 'created_at')  DateTime? createdAt,
    @JsonKey(name: 'updated_at')  DateTime? updatedAt,
    @JsonKey(name: 'deleted_at')  DateTime? deletedAt,
  }) = _PricePreference;

  factory PricePreference.fromJson(Map<String, dynamic> json) =>
      _$PricePreferenceFromJson(json);
}
