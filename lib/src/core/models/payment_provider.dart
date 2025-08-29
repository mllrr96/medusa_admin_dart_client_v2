import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_provider.freezed.dart';
part 'payment_provider.g.dart';

@freezed
abstract class PaymentProvider with _$PaymentProvider {
  const factory PaymentProvider({
    required String id,
    required bool isEnabled,
  }) = _PaymentProvider;

  factory PaymentProvider.fromJson(Map<String, dynamic> json) =>
      _$PaymentProviderFromJson(json);
}
