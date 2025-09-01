import 'package:freezed_annotation/freezed_annotation.dart';

import '../../features/sales_channels/data/models/sales_channel.dart';
import 'stock_location_address.dart';
import 'fulfillment_provider.dart';
part 'stock_location.freezed.dart';
part 'stock_location.g.dart';

@freezed
abstract class StockLocation with _$StockLocation {
  const factory StockLocation({
    required String id,
    required String name,
    @JsonKey(name: 'address_id') required String addressId,
    StockLocationAddress? address,
    @JsonKey(name: 'sales_channels') List<SalesChannel>? salesChannels,
    @JsonKey(name: 'fulfillment_providers')
    List<FulfillmentProvider>? fulfillmentProviders,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _StockLocation;

  factory StockLocation.fromJson(Map<String, dynamic> json) =>
      _$StockLocationFromJson(json);
}
