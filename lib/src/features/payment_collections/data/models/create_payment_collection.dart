import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_payment_collection.freezed.dart';
part 'create_payment_collection.g.dart';

@freezed
abstract class CreatePaymentCollection with _$CreatePaymentCollection {
  const factory CreatePaymentCollection({
    required String orderId,
    required double amount,
  }) = _CreatePaymentCollection;

  factory CreatePaymentCollection.fromJson(Map<String, dynamic> json) =>
      _$CreatePaymentCollectionFromJson(json);
}
