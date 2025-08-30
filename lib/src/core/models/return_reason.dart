import 'package:freezed_annotation/freezed_annotation.dart';

part 'return_reason.freezed.dart';
part 'return_reason.g.dart';

@freezed
abstract class ReturnReason with _$ReturnReason {
  const factory ReturnReason({
    required String id,
    required String value,
    required String label,
    String? description,
    @JsonKey(name: 'parent_return_reason_id') String? parentReturnReasonId,
    @JsonKey(name: 'parent_return_reason') ReturnReason? parentReturnReason,
    @JsonKey(name: 'return_reason_children')
    List<ReturnReason>? returnReasonChildren,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _ReturnReason;

  factory ReturnReason.fromJson(Map<String, dynamic> json) =>
      _$ReturnReasonFromJson(json);
}
