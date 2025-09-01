import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'payment_session.freezed.dart';
part 'payment_session.g.dart';

@freezed
abstract class PaymentSession with _$PaymentSession {
  const factory PaymentSession({
    required String id,
    required int amount,
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'provider_id') required String providerId,
    required Map<String, dynamic> data,
    Map<String, dynamic>? context,
    required String status,
    @JsonKey(name: 'authorized_at') DateTime? authorizedAt,
    @JsonKey(name: 'payment_collection') PaymentCollection? paymentCollection,
    Payment? payment,
  }) = _PaymentSession;

  factory PaymentSession.fromJson(Map<String, dynamic> json) =>
      _$PaymentSessionFromJson(json);
}
