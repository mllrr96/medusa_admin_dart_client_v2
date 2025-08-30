import 'package:freezed_annotation/freezed_annotation.dart';

part 'price.freezed.dart';
part 'price.g.dart';

@freezed
abstract class Price with _$Price {
  const factory Price({
    required String id,
    @JsonKey(name: 'currency_code') required String currencyCode,
    required int amount,
    @JsonKey(name: 'min_quantity') int? minQuantity,
    @JsonKey(name: 'max_quantity') int? maxQuantity,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}
