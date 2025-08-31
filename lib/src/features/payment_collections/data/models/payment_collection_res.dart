import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'payment_collection_res.freezed.dart';
part 'payment_collection_res.g.dart';

@freezed
abstract class PaymentCollectionRes with _$PaymentCollectionRes {
  const factory PaymentCollectionRes({
    required PaymentCollection paymentCollection,
  }) = _PaymentCollectionRes;

  factory PaymentCollectionRes.fromJson(Map<String, dynamic> json) =>
      _$PaymentCollectionResFromJson(json);
}
