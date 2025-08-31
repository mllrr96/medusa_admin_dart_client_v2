import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillment_providers/data/models/fulfillment_provider_option.dart';

part 'fulfillment_provider_option_list_res.freezed.dart';
part 'fulfillment_provider_option_list_res.g.dart';

@freezed
abstract class FulfillmentProviderOptionListRes with _$FulfillmentProviderOptionListRes {
  const factory FulfillmentProviderOptionListRes({
    @JsonKey(name: 'fulfillment_options') required List<FulfillmentProviderOption> fulfillmentOptions,
    required int limit,
    required int offset,
    required int count,
  }) = _FulfillmentProviderOptionListRes;

  factory FulfillmentProviderOptionListRes.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentProviderOptionListResFromJson(json);
}
