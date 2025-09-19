import 'package:freezed_annotation/freezed_annotation.dart';

import 'models.dart';

part 'stock_location_update.freezed.dart';
part 'stock_location_update.g.dart';

@freezed
abstract class UpdateStockLocation with _$UpdateStockLocation {
  const factory UpdateStockLocation({
    String? name,
    @JsonKey(name: 'address_id') String? addressId,
    Map<String, dynamic>? metadata,
    StockLocationAddress? address,
  }) = _UpdateStockLocation;

  factory UpdateStockLocation.fromJson(Map<String, dynamic> json) =>
      _$UpdateStockLocationFromJson(json);
}
