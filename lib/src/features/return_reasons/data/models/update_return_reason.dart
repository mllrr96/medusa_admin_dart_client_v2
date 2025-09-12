import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_return_reason.freezed.dart';
part 'update_return_reason.g.dart';

@freezed
abstract class UpdateReturnReason with _$UpdateReturnReason {
  @JsonSerializable(includeIfNull: false)
  const factory UpdateReturnReason({
    String? label,
    String? value,
    String? description,
    Map<String, dynamic>? metadata,
  }) = _UpdateReturnReason;

  factory UpdateReturnReason.fromJson(Map<String, dynamic> json) =>
      _$UpdateReturnReasonFromJson(json);
}
