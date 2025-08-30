import 'package:freezed_annotation/freezed_annotation.dart';

import 'discount_rule.dart';

part 'discount.freezed.dart';
part 'discount.g.dart';

@freezed
abstract class Discount with _$Discount {
  const factory Discount({
    required String id,
    required String code,
    @JsonKey(name: 'rule_id') required String ruleId,
    DiscountRule? rule,
    @JsonKey(name: 'is_disabled') required bool isDisabled,
    @JsonKey(name: 'parent_discount_id') required String parentDiscountId,
    @JsonKey(name: 'parent_discount') Discount? parentDiscount,
    @JsonKey(name: 'usage_count') required List<Discount> usageCount,
    required List<Discount> regions,
    @JsonKey(name: 'starts_at') DateTime? startsAt,
    @JsonKey(name: 'ends_at') DateTime? endsAt,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Discount;

  factory Discount.fromJson(Map<String, dynamic> json) =>
      _$DiscountFromJson(json);
}
