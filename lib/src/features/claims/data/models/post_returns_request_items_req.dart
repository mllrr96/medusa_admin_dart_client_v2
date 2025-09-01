import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_returns_request_items_req.freezed.dart';
part 'post_returns_request_items_req.g.dart';

@freezed
abstract class PostReturnsRequestItemsReq with _$PostReturnsRequestItemsReq {
  const factory PostReturnsRequestItemsReq({
    List<Map<String, dynamic>>? items,
  }) = _PostReturnsRequestItemsReq;

  factory PostReturnsRequestItemsReq.fromJson(Map<String, dynamic> json) =>
      _$PostReturnsRequestItemsReqFromJson(json);
}
