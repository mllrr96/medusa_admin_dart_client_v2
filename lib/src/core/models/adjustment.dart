import 'package:freezed_annotation/freezed_annotation.dart';

import 'discount.dart';

part 'adjustment.freezed.dart';
part 'adjustment.g.dart';

@freezed
abstract class Adjustment with _$Adjustment {
  const factory Adjustment({
    required String id,
    required String description,
    required int amount,
    @JsonKey(name: 'discount_id') String? discountId,
    Discount? discount,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    Map<String, dynamic>? metadata,
  }) = _Adjustment;

  factory Adjustment.fromJson(Map<String, dynamic> json) =>
      _$AdjustmentFromJson(json);
}
