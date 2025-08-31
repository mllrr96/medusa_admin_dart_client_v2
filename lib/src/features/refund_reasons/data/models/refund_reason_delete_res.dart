import 'package:freezed_annotation/freezed_annotation.dart';

part 'refund_reason_delete_res.freezed.dart';
part 'refund_reason_delete_res.g.dart';

@freezed
abstract class RefundReasonDeleteRes with _$RefundReasonDeleteRes {
  const factory RefundReasonDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _RefundReasonDeleteRes;

  factory RefundReasonDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$RefundReasonDeleteResFromJson(json);
}
