import 'package:freezed_annotation/freezed_annotation.dart';

part 'tax_region_req.freezed.dart';
part 'tax_region_req.g.dart';

@freezed
abstract class TaxRegionReq with _$TaxRegionReq {
  const factory TaxRegionReq({
    @JsonKey(name: 'country_code') required String countryCode,
    @JsonKey(name: 'province_code') String? provinceCode,
    @JsonKey(name: 'parent_id') String? parentId,
    @JsonKey(name: 'default_tax_rate') Map<String, dynamic>? defaultTaxRate,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'provider_id') String? providerId,
  }) = _TaxRegionReq;

  factory TaxRegionReq.fromJson(Map<String, dynamic> json) =>
      _$TaxRegionReqFromJson(json);
}
