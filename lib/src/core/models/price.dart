import 'package:freezed_annotation/freezed_annotation.dart';

part 'price.freezed.dart';

part 'price.g.dart';

@freezed
abstract class Price with _$Price {
  const factory Price({
    String? id,
    String? title,
    @JsonKey(name: 'currency_code')
    String? currencyCode,
    int? amount,
    @JsonKey(name: 'raw_amount')
    Map<String, dynamic>? rawAmount,
    @JsonKey(name: 'min_quantity') int? minQuantity,
    @JsonKey(name: 'max_quantity') int? maxQuantity,
    @JsonKey(name: 'price_set_id') String? priceSetId,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}
