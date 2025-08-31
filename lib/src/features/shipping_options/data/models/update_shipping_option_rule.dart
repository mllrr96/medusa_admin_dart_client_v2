
import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_shipping_option_rule.freezed.dart';
part 'update_shipping_option_rule.g.dart';

@freezed
abstract class UpdateShippingOptionRule with _$UpdateShippingOptionRule {
  const factory UpdateShippingOptionRule({
    required String id,
    required String operator,
    required String attribute,
    required dynamic value,
  }) = _UpdateShippingOptionRule;

  factory UpdateShippingOptionRule.fromJson(Map<String, dynamic> json) =>
      _$UpdateShippingOptionRuleFromJson(json);
}
