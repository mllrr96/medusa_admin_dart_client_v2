
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_shipping_option_rule.freezed.dart';
part 'create_shipping_option_rule.g.dart';

@freezed
abstract class CreateShippingOptionRule with _$CreateShippingOptionRule {
  const factory CreateShippingOptionRule({
    required String operator,
    required String attribute,
    required dynamic value,
  }) = _CreateShippingOptionRule;

  factory CreateShippingOptionRule.fromJson(Map<String, dynamic> json) =>
      _$CreateShippingOptionRuleFromJson(json);
}
