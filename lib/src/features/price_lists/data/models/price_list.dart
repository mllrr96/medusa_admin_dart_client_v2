
import 'package:freezed_annotation/freezed_annotation.dart';

part 'price_list.freezed.dart';
part 'price_list.g.dart';

@freezed
abstract class PriceList with _$PriceList {
  const factory PriceList({
    required String id,
    required String name,
    required String description,
    required String type,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _PriceList;

  factory PriceList.fromJson(Map<String, dynamic> json) => _$PriceListFromJson(json);
}
