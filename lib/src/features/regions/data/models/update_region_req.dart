import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_region_req.freezed.dart';
part 'update_region_req.g.dart';

@freezed
abstract class UpdateRegionReq with _$UpdateRegionReq {
  const factory UpdateRegionReq({
    String? name,
    @JsonKey(name: 'currency_code') String? currencyCode,
    List<String>? countries,
    @JsonKey(name: 'automatic_taxes') bool? automaticTaxes,
    @JsonKey(name: 'payment_providers') List<String>? paymentProviders,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'is_tax_inclusive') bool? isTaxInclusive,
  }) = _UpdateRegionReq;

  factory UpdateRegionReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateRegionReqFromJson(json);
}
