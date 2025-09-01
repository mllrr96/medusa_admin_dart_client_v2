import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_return_reason.freezed.dart';
part 'create_return_reason.g.dart';

@freezed
abstract class CreateReturnReason with _$CreateReturnReason {
  const factory CreateReturnReason({
    required String value,
    required String label,
    String? description,
    String? parentReturnReasonId,
    Map<String, dynamic>? metadata,
  }) = _CreateReturnReason;

  factory CreateReturnReason.fromJson(Map<String, dynamic> json) =>
      _$CreateReturnReasonFromJson(json);
}
