import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

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
