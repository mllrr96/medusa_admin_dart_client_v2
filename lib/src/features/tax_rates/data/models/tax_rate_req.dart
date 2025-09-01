import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/tax_rates/data/models/tax_rate_rule.dart';

part 'tax_rate_req.freezed.dart';
part 'tax_rate_req.g.dart';

@freezed
abstract class TaxRateCreateReq with _$TaxRateCreateReq {
  const factory TaxRateCreateReq({
    required String name,
    @JsonKey(name: 'tax_region_id') required String taxRegionId,
    double? rate,
    required String code,
    List<TaxRateRule>? rules,
    @JsonKey(name: 'is_default') bool? isDefault,
    @JsonKey(name: 'is_combinable') bool? isCombinable,
    Map<String, dynamic>? metadata,
  }) = _TaxRateCreateReq;

  factory TaxRateCreateReq.fromJson(Map<String, dynamic> json) =>
      _$TaxRateCreateReqFromJson(json);
}

@freezed
abstract class TaxRateUpdateReq with _$TaxRateUpdateReq {
  const factory TaxRateUpdateReq({
    double? rate,
    String? code,
    List<TaxRateRule>? rules,
    String? name,
    @JsonKey(name: 'is_default') bool? isDefault,
    @JsonKey(name: 'is_combinable') bool? isCombinable,
    Map<String, dynamic>? metadata,
  }) = _TaxRateUpdateReq;

  factory TaxRateUpdateReq.fromJson(Map<String, dynamic> json) =>
      _$TaxRateUpdateReqFromJson(json);
}
