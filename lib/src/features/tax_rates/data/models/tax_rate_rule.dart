
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tax_rate_rule.freezed.dart';
part 'tax_rate_rule.g.dart';

@freezed
abstract class TaxRateRule with _$TaxRateRule {
  const factory TaxRateRule({
    required String reference,
    @JsonKey(name: 'reference_id') required String referenceId,
  }) = _TaxRateRule;

  factory TaxRateRule.fromJson(Map<String, dynamic> json) =>
      _$TaxRateRuleFromJson(json);
}
