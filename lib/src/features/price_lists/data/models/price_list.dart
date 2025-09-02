import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/price.dart';
import 'price_list_status.dart';
import 'price_list_type.dart';

part 'price_list.freezed.dart';
part 'price_list.g.dart';

@freezed
abstract class PriceList with _$PriceList {
  const factory PriceList({
    required String id,
    required String title,
    required String description,
    required Map<String, dynamic> rules,
    @JsonKey(name: 'starts_at') DateTime? startsAt,
    @JsonKey(name: 'ends_at') DateTime? endsAt,
    required PriceListStatus status,
    required PriceListType type,
    required List<Price> prices,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _PriceList;

  factory PriceList.fromJson(Map<String, dynamic> json) =>
      _$PriceListFromJson(json);
}
