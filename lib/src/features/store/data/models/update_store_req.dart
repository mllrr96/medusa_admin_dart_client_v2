import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'update_store_req.freezed.dart';
part 'update_store_req.g.dart';

@freezed
abstract class UpdateStoreReq with _$UpdateStoreReq {
  const factory UpdateStoreReq({
    String? name,
    @JsonKey(name: 'supported_currencies')
    List<StoreCurrency>? supportedCurrencies,
    @JsonKey(name: 'default_sales_channel_id') String? defaultSalesChannelId,
    @JsonKey(name: 'default_region_id') String? defaultRegionId,
    @JsonKey(name: 'default_location_id') String? defaultLocationId,
    Map<String, dynamic>? metadata,
  }) = _UpdateStoreReq;

  factory UpdateStoreReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateStoreReqFromJson(json);
}
