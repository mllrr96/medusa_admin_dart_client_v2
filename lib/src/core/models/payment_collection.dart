import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/payment.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/payment_provider.dart';
part 'payment_collection.freezed.dart';
part 'payment_collection.g.dart';

@freezed
abstract class PaymentCollection with _$PaymentCollection {
  const factory PaymentCollection({
    required String id,
    @JsonKey(name: 'currency_code') required String currencyCode,
    required num amount,
    @JsonKey(name: 'authorized_amount') num? authorizedAmount,
    @JsonKey(name: 'captured_amount') num? capturedAmount,
    @JsonKey(name: 'refunded_amount') num? refundedAmount,
    @JsonKey(name: 'completed_at') String? completedAt,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    Map<String, dynamic>? metadata,
    required String status,
    @JsonKey(name: 'payment_providers')
    required List<PaymentProvider> paymentProviders,
    @JsonKey(name: 'payment_sessions') List<dynamic>? paymentSessions,
    List<Payment>? payments,
  }) = _PaymentCollection;

  factory PaymentCollection.fromJson(Map<String, dynamic> json) =>
      _$PaymentCollectionFromJson(json);
}
