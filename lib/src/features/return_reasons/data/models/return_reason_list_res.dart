import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'return_reason_list_res.freezed.dart';
part 'return_reason_list_res.g.dart';

@freezed
abstract class ReturnReasonListRes with _$ReturnReasonListRes {
  const factory ReturnReasonListRes({
    @JsonKey(name: 'return_reasons')
    required List<ReturnReason> returnReasons,
    required int limit,
    required int offset,
    required int count,
  }) = _ReturnReasonListRes;

  factory ReturnReasonListRes.fromJson(Map<String, dynamic> json) =>
      _$ReturnReasonListResFromJson(json);
}
