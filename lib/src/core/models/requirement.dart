import 'package:freezed_annotation/freezed_annotation.dart';

part 'requirement.freezed.dart';
part 'requirement.g.dart';

@freezed
abstract class Requirement with _$Requirement {
  const factory Requirement({
    required String id,
    required String type,
    required String value,
    required String shippingOptionId,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Requirement;

  factory Requirement.fromJson(Map<String, dynamic> json) =>
      _$RequirementFromJson(json);
}
