import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_order_credit_line_req.freezed.dart';
part 'create_order_credit_line_req.g.dart';

@freezed
abstract class CreateOrderCreditLineReq with _$CreateOrderCreditLineReq {
  const factory CreateOrderCreditLineReq({
    required int amount,
    String? reference,
    @JsonKey(name: 'reference_id') String? referenceId,
  }) = _CreateOrderCreditLineReq;

  factory CreateOrderCreditLineReq.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderCreditLineReqFromJson(json);
}