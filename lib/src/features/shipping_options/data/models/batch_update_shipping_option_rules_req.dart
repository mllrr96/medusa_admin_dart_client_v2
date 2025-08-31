
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/create_shipping_option_rule.dart';

import 'update_shipping_option_rule.dart';

part 'batch_update_shipping_option_rules_req.freezed.dart';
part 'batch_update_shipping_option_rules_req.g.dart';

@freezed
abstract class BatchUpdateShippingOptionRulesReq
    with _$BatchUpdateShippingOptionRulesReq {
  const factory BatchUpdateShippingOptionRulesReq({
    List<CreateShippingOptionRule>? create,
    List<UpdateShippingOptionRule>? update,
    List<String>? delete,
  }) = _BatchUpdateShippingOptionRulesReq;

  factory BatchUpdateShippingOptionRulesReq.fromJson(
          Map<String, dynamic> json) =>
      _$BatchUpdateShippingOptionRulesReqFromJson(json);
}
