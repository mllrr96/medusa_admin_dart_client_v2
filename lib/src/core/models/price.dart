import 'package:freezed_annotation/freezed_annotation.dart';

part 'price.freezed.dart';
part 'price.g.dart';

@freezed
abstract class AdminPrice with _$AdminPrice {
  const factory AdminPrice({
    required String id,
    required String title,
    required String currencyCode,
    required int amount,
    required Map<String, dynamic> rawAmount,
    required int minQuantity,
    required int maxQuantity,
    required String priceSetId,
    required DateTime createdAt,
    required DateTime updatedAt,
    required DateTime deletedAt,
  }) = _AdminPrice;

  factory AdminPrice.fromJson(Map<String, dynamic> json) =>
      _$AdminPriceFromJson(json);
}
