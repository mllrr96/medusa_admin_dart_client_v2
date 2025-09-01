import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_shipping_action_req.freezed.dart';
part 'update_shipping_action_req.g.dart';

@freezed
abstract class UpdateShippingActionReq with _$UpdateShippingActionReq {
  const factory UpdateShippingActionReq({
    int? customAmount,
    String? internalNote,
    Map<String, dynamic>? metadata,
  }) = _UpdateShippingActionReq;

  factory UpdateShippingActionReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateShippingActionReqFromJson(json);
}
