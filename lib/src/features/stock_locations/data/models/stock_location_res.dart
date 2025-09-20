import 'package:freezed_annotation/freezed_annotation.dart';

import 'models.dart';

part 'stock_location_res.freezed.dart';
part 'stock_location_res.g.dart';

@freezed
abstract class StockLocationResponse with _$StockLocationResponse {
  const factory StockLocationResponse({
    @JsonKey(name: 'stock_location')
    required StockLocation stockLocation,
  }) = _StockLocationResponse;

  factory StockLocationResponse.fromJson(Map<String, dynamic> json) =>
      _$StockLocationResponseFromJson(json);
}
