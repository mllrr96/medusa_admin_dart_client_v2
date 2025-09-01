
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_exchange_payment_req.freezed.dart';
part 'create_exchange_payment_req.g.dart';

@freezed
abstract class CreateExchangePaymentReq with _$CreateExchangePaymentReq {
  const factory CreateExchangePaymentReq({
    required int amount,
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'provider_id') required String providerId,
    Map<String, dynamic>? data,
    Map<String, dynamic>? metadata,
  }) = _CreateExchangePaymentReq;

  factory CreateExchangePaymentReq.fromJson(Map<String, dynamic> json) =>
      _$CreateExchangePaymentReqFromJson(json);
}
