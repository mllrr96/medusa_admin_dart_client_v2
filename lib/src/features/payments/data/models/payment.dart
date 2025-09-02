import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/capture.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/payment_session.dart';
import 'package:medusa_admin_dart_client/src/core/models/payment_collection.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/refund.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
abstract class Payment with _$Payment {
  const factory Payment({
    required String id,
    required num amount,
    @JsonKey(name: 'authorized_amount') num? authorizedAmount,
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'provider_id') required String providerId,
    Map<String, dynamic>? data,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'captured_at') DateTime? capturedAt,
    @JsonKey(name: 'canceled_at') DateTime? canceledAt,
    @JsonKey(name: 'captured_amount') num? capturedAmount,
    @JsonKey(name: 'refunded_amount') num? refundedAmount,
    List<Capture>? captures,
    List<Refund>? refunds,
    @JsonKey(name: 'payment_collection') PaymentCollection? paymentCollection,
    @JsonKey(name: 'payment_session') PaymentSession? paymentSession,
  }) = _Payment;

  factory Payment.fromJson(Map<String, dynamic> json) =>
      _$PaymentFromJson(json);
}
