import 'package:freezed_annotation/freezed_annotation.dart';

part 'fulfillment_provider_option.freezed.dart';
part 'fulfillment_provider_option.g.dart';

@freezed
abstract class FulfillmentProviderOption with _$FulfillmentProviderOption {
  const factory FulfillmentProviderOption({
    required String id,
    @JsonKey(name: 'is_return') required bool isReturn,
  }) = _FulfillmentProviderOption;

  factory FulfillmentProviderOption.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentProviderOptionFromJson(json);
}
