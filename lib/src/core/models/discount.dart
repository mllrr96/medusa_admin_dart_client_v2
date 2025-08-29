import 'package:freezed_annotation/freezed_annotation.dart';

import 'discount_rule.dart';

part 'discount.freezed.dart';
part 'discount.g.dart';

@freezed
abstract class Discount with _$Discount {
  const factory Discount({
    required String id,
    required String code,
    required String ruleId,
    DiscountRule? rule,
    required bool isDisabled,
    required String parentDiscountId,
    Discount? parentDiscount,
    required List<Discount> usageCount,
    required List<Discount> regions,
    DateTime? startsAt,
    DateTime? endsAt,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Discount;

  factory Discount.fromJson(Map<String, dynamic> json) =>
      _$DiscountFromJson(json);
}
