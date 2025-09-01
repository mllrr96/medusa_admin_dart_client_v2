import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_returns_receive_items_req.freezed.dart';
part 'post_returns_receive_items_req.g.dart';

@freezed
abstract class PostReturnsReceiveItemsReq with _$PostReturnsReceiveItemsReq {
  const factory PostReturnsReceiveItemsReq({
    List<Map<String, dynamic>>? items,
  }) = _PostReturnsReceiveItemsReq;

  factory PostReturnsReceiveItemsReq.fromJson(Map<String, dynamic> json) =>
      _$PostReturnsReceiveItemsReqFromJson(json);
}
