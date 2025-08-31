
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'payment_res.freezed.dart';
part 'payment_res.g.dart';

@freezed
abstract class PaymentRes with _$PaymentRes {
  const factory PaymentRes({
    required Payment payment,
  }) = _PaymentRes;

  factory PaymentRes.fromJson(Map<String, dynamic> json) =>
      _$PaymentResFromJson(json);
}
