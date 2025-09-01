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
    required String addressId,
    StockLocationAddress? address,
    List<SalesChannel>? salesChannels,
    List<FulfillmentProvider>? fulfillmentProviders,
    Map<String, dynamic>? metadata,
     DateTime? createdAt,
     DateTime? updatedAt,
    DateTime? deletedAt,
  }) = _StockLocation;

  factory StockLocation.fromJson(Map<String, dynamic> json) =>
      _$StockLocationFromJson(json);
}
