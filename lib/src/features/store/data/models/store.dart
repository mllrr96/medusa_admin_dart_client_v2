import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'store.freezed.dart';
part 'store.g.dart';

@freezed
abstract class Store with _$Store {
  const factory Store({
    required String id,
    required String name,
    @JsonKey(name: 'supported_currencies')
    required List<StoreCurrency> supportedCurrencies,
    @JsonKey(name: 'default_sales_channel_id')
    required String defaultSalesChannelId,
    @JsonKey(name: 'default_region_id') required String defaultRegionId,
    @JsonKey(name: 'default_location_id') required String defaultLocationId,
    required Map<String, dynamic> metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _Store;

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);
}

@freezed
abstract class StoreCurrency with _$StoreCurrency {
  const factory StoreCurrency({
    required String id,
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'store_id') required String storeId,
    @JsonKey(name: 'is_default') required bool isDefault,
    required Currency currency,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _StoreCurrency;

  factory StoreCurrency.fromJson(Map<String, dynamic> json) =>
      _$StoreCurrencyFromJson(json);
}
