import 'package:freezed_annotation/freezed_annotation.dart';

import 'models.dart';

part 'stock_location_create.freezed.dart';
part 'stock_location_create.g.dart';

@freezed
abstract class CreateStockLocation with _$CreateStockLocation {
  @JsonSerializable(includeIfNull: false)
  const factory CreateStockLocation({
    required String name,
    @JsonKey(name: 'address_id') String? addressId,
    Map<String, dynamic>? metadata,
    StockLocationAddress? address,
  }) = _CreateStockLocation;

  factory CreateStockLocation.fromJson(Map<String, dynamic> json) =>
      _$CreateStockLocationFromJson(json);
}
