import 'package:freezed_annotation/freezed_annotation.dart';

part 'mark_payment_collection_paid.freezed.dart';
part 'mark_payment_collection_paid.g.dart';

@freezed
abstract class MarkPaymentCollectionPaid with _$MarkPaymentCollectionPaid {
  const factory MarkPaymentCollectionPaid({
    required String orderId,
  }) = _MarkPaymentCollectionPaid;

  factory MarkPaymentCollectionPaid.fromJson(Map<String, dynamic> json) =>
      _$MarkPaymentCollectionPaidFromJson(json);
}
