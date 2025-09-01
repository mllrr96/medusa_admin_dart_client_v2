import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_returns_return_req.freezed.dart';
part 'post_returns_return_req.g.dart';

@freezed
abstract class PostReturnsReturnReq with _$PostReturnsReturnReq {
  const factory PostReturnsReturnReq({
    @JsonKey(name: 'location_id') String? locationId,
    @JsonKey(name: 'no_notification') bool? noNotification,
    Map<String, dynamic>? metadata,
  }) = _PostReturnsReturnReq;

  factory PostReturnsReturnReq.fromJson(Map<String, dynamic> json) =>
      _$PostReturnsReturnReqFromJson(json);
}
