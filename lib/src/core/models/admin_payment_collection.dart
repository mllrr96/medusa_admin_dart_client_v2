import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/payment.dart';
import 'package:medusa_admin_dart_client/src/core/models/payment_provider.dart';

part 'admin_payment_collection.freezed.dart';
part 'admin_payment_collection.g.dart';

@freezed
abstract class AdminPaymentCollection with _$AdminPaymentCollection {
  const factory AdminPaymentCollection({
    required String id,
    required String currency_code,
    required num amount,
    num? authorized_amount,
    num? captured_amount,
    num? refunded_amount,
    String? completed_at,
    String? created_at,
    String? updated_at,
    Map<String, dynamic>? metadata,
    required String status,
    required List<PaymentProvider> payment_providers,
    List<dynamic>? payment_sessions,
    List<Payment>? payments,
  }) = _AdminPaymentCollection;

  factory AdminPaymentCollection.fromJson(Map<String, dynamic> json) =>
      _$AdminPaymentCollectionFromJson(json);
}