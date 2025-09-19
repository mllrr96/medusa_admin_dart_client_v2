import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_location_delete_res.freezed.dart';
part 'stock_location_delete_res.g.dart';

@freezed
abstract class StockLocationDeleteResponse with _$StockLocationDeleteResponse {
  const factory StockLocationDeleteResponse({
    required String id,
    required String object,
    required bool deleted,
  }) = _StockLocationDeleteResponse;

  factory StockLocationDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$StockLocationDeleteResponseFromJson(json);
}
