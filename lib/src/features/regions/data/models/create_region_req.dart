import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_region_req.freezed.dart';
part 'create_region_req.g.dart';

@freezed
abstract class CreateRegionReq with _$CreateRegionReq {
  const factory CreateRegionReq({
    required String name,
    required String currencyCode,
    List<String>? countries,
    @JsonKey(name: 'automatic_taxes') bool? automaticTaxes,
    @JsonKey(name: 'is_tax_inclusive') bool? isTaxInclusive,
    @JsonKey(name: 'payment_providers') List<String>? paymentProviders,
    Map<String, dynamic>? metadata,
  }) = _CreateRegionReq;

  factory CreateRegionReq.fromJson(Map<String, dynamic> json) =>
      _$CreateRegionReqFromJson(json);
}