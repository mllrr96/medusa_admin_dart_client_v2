import 'package:freezed_annotation/freezed_annotation.dart';

import 'fulfillment_provider.dart';

part 'fulfillment_provider_list_res.freezed.dart';
part 'fulfillment_provider_list_res.g.dart';

@freezed
abstract class FulfillmentProviderListRes with _$FulfillmentProviderListRes {
  const factory FulfillmentProviderListRes({
    @JsonKey(name: 'fulfillment_providers')
    required List<FulfillmentProvider> fulfillmentProviders,
    required int limit,
    required int offset,
    required int count,
  }) = _FulfillmentProviderListRes;

  factory FulfillmentProviderListRes.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentProviderListResFromJson(json);
}
