import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_order_claims_req.freezed.dart';
part 'post_order_claims_req.g.dart';

@freezed
abstract class PostOrderClaimsReq with _$PostOrderClaimsReq {
  const factory PostOrderClaimsReq({
    required String type,
    @JsonKey(name: 'order_id') required String orderId,
    String? description,
    @JsonKey(name: 'internal_note') String? internalNote,
    @JsonKey(name: 'reason_id') String? reasonId,
    Map<String, dynamic>? metadata,
  }) = _PostOrderClaimsReq;

  factory PostOrderClaimsReq.fromJson(Map<String, dynamic> json) =>
      _$PostOrderClaimsReqFromJson(json);
}
