import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_payment_collection_res.freezed.dart';
part 'delete_payment_collection_res.g.dart';

@freezed
abstract class DeletePaymentCollectionRes with _$DeletePaymentCollectionRes {
  const factory DeletePaymentCollectionRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _DeletePaymentCollectionRes;

  factory DeletePaymentCollectionRes.fromJson(Map<String, dynamic> json) =>
      _$DeletePaymentCollectionResFromJson(json);
}
