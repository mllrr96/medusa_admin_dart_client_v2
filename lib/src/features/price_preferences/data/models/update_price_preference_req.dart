import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_price_preference_req.freezed.dart';
part 'update_price_preference_req.g.dart';

@freezed
abstract class UpdatePricePreferenceReq with _$UpdatePricePreferenceReq {
  const factory UpdatePricePreferenceReq({
    String? attribute,
    String? value,
    @JsonKey(name: 'is_tax_inclusive') bool? isTaxInclusive,
  }) = _UpdatePricePreferenceReq;

  factory UpdatePricePreferenceReq.fromJson(Map<String, dynamic> json) =>
      _$UpdatePricePreferenceReqFromJson(json);
}
