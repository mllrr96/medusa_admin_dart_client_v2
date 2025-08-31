import 'package:freezed_annotation/freezed_annotation.dart';

part 'return_reason_delete_res.freezed.dart';
part 'return_reason_delete_res.g.dart';

@freezed
abstract class ReturnReasonDeleteRes with _$ReturnReasonDeleteRes {
  const factory ReturnReasonDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _ReturnReasonDeleteRes;

  factory ReturnReasonDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$ReturnReasonDeleteResFromJson(json);
}
