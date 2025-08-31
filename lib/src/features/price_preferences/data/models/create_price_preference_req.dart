
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_price_preference_req.freezed.dart';
part 'create_price_preference_req.g.dart';

@freezed
abstract class CreatePricePreferenceReq with _$CreatePricePreferenceReq {
  const factory CreatePricePreferenceReq({
    String? attribute,
    String? value,
    @JsonKey(name: 'is_tax_inclusive') bool? isTaxInclusive,
  }) = _CreatePricePreferenceReq;

  factory CreatePricePreferenceReq.fromJson(Map<String, dynamic> json) =>
      _$CreatePricePreferenceReqFromJson(json);
}
