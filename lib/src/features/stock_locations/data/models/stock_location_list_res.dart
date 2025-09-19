import 'package:freezed_annotation/freezed_annotation.dart';

import 'models.dart';

part 'stock_location_list_res.freezed.dart';
part 'stock_location_list_res.g.dart';

@freezed
abstract class StockLocationListResponse with _$StockLocationListResponse {
  const factory StockLocationListResponse({
    required List<StockLocation> stockLocations,
    required int count,
    required int limit,
    required int offset,
  }) = _StockLocationListResponse;

  factory StockLocationListResponse.fromJson(Map<String, dynamic> json) =>
      _$StockLocationListResponseFromJson(json);
}
