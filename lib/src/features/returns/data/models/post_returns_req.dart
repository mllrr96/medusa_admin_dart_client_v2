import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_returns_req.freezed.dart';
part 'post_returns_req.g.dart';

@freezed
abstract class PostReturnsReq with _$PostReturnsReq {
  const factory PostReturnsReq({
    @JsonKey(name: 'order_id') required String orderId,
    @JsonKey(name: 'location_id') String? locationId,
    String? description,
    @JsonKey(name: 'internal_note') String? internalNote,
    @JsonKey(name: 'no_notification') bool? noNotification,
    Map<String, dynamic>? metadata,
  }) = _PostReturnsReq;

  factory PostReturnsReq.fromJson(Map<String, dynamic> json) =>
      _$PostReturnsReqFromJson(json);
}
