import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
part 'return_reason_res.freezed.dart';
part 'return_reason_res.g.dart';

@freezed
abstract class ReturnReasonRes with _$ReturnReasonRes {
  const factory ReturnReasonRes({
    required ReturnReason returnReason,
  }) = _ReturnReasonRes;

  factory ReturnReasonRes.fromJson(Map<String, dynamic> json) =>
      _$ReturnReasonResFromJson(json);
}
