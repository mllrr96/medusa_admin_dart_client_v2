
import 'package:freezed_annotation/freezed_annotation.dart';

part 'return_reason.freezed.dart';
part 'return_reason.g.dart';

@freezed
abstract class ReturnReason with _$ReturnReason {
  const factory ReturnReason({
    required String id,
    required String label,
    String? description,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _ReturnReason;

  factory ReturnReason.fromJson(Map<String, dynamic> json) => _$ReturnReasonFromJson(json);
}
