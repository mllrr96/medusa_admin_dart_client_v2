import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'payment_provider_list_res.freezed.dart';
part 'payment_provider_list_res.g.dart';

@freezed
abstract class PaymentProviderListRes with _$PaymentProviderListRes {
  const factory PaymentProviderListRes({
    @JsonKey(name: 'payment_providers')
    required List<PaymentProvider> paymentProviders,
    required int limit,
    required int offset,
    required int count,
  }) = _PaymentProviderListRes;

  factory PaymentProviderListRes.fromJson(Map<String, dynamic> json) =>
      _$PaymentProviderListResFromJson(json);
}
