import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/price.dart';

part 'price_list.freezed.dart';
part 'price_list.g.dart';

@freezed
abstract class PriceList with _$PriceList {
  const factory PriceList({
    required String id,
    required String title,
    required String description,
    required Map<String, dynamic> rules,
    required String startsAt,
    required String endsAt,
    required String status,
    required String type,
    required List<Price> prices,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) = _PriceList;

  factory PriceList.fromJson(Map<String, dynamic> json) =>
      _$PriceListFromJson(json);
}
