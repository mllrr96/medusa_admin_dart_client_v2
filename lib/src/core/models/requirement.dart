import 'package:freezed_annotation/freezed_annotation.dart';

part 'requirement.freezed.dart';
part 'requirement.g.dart';

@freezed
abstract class Requirement with _$Requirement {
  const factory Requirement({
    required String id,
    required String type,
    required String value,
    @JsonKey(name: 'shipping_option_id') required String shippingOptionId,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Requirement;

  factory Requirement.fromJson(Map<String, dynamic> json) =>
      _$RequirementFromJson(json);
}
