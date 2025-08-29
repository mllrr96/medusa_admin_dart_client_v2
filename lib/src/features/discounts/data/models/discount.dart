
import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount.freezed.dart';
part 'discount.g.dart';

@freezed
abstract class Discount with _$Discount {
  const factory Discount({
    required String id,
    required String code,
    required String ruleId,
    required bool isDisabled,
    required String parentDiscountId,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _Discount;

  factory Discount.fromJson(Map<String, dynamic> json) => _$DiscountFromJson(json);
}
