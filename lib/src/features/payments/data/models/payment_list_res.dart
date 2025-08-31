
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'payment_list_res.freezed.dart';
part 'payment_list_res.g.dart';

@freezed
abstract class PaymentListRes with _$PaymentListRes {
  const factory PaymentListRes({
    required List<Payment> payments,
    required int limit,
    required int offset,
    required int count,
  }) = _PaymentListRes;

  factory PaymentListRes.fromJson(Map<String, dynamic> json) =>
      _$PaymentListResFromJson(json);
}
