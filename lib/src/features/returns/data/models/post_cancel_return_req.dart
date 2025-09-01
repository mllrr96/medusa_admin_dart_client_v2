import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_cancel_return_req.freezed.dart';
part 'post_cancel_return_req.g.dart';

@freezed
abstract class PostCancelReturnReq with _$PostCancelReturnReq {
  const factory PostCancelReturnReq({
    @JsonKey(name: 'no_notification') bool? noNotification,
  }) = _PostCancelReturnReq;

  factory PostCancelReturnReq.fromJson(Map<String, dynamic> json) =>
      _$PostCancelReturnReqFromJson(json);
}
