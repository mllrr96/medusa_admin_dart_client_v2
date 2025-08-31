import 'package:freezed_annotation/freezed_annotation.dart';

import 'shipping_option_rule.dart';

part 'batch_update_shipping_option_rules_res.freezed.dart';
part 'batch_update_shipping_option_rules_res.g.dart';

@freezed
abstract class BatchUpdateShippingOptionRulesRes
    with _$BatchUpdateShippingOptionRulesRes {
  const factory BatchUpdateShippingOptionRulesRes({
    required List<ShippingOptionRule> created,
    required List<ShippingOptionRule> updated,
    required Map<String, dynamic> deleted,
  }) = _BatchUpdateShippingOptionRulesRes;

  factory BatchUpdateShippingOptionRulesRes.fromJson(
          Map<String, dynamic> json) =>
      _$BatchUpdateShippingOptionRulesResFromJson(json);
}
