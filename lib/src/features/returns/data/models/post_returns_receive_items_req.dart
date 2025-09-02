import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_returns_receive_items_req.freezed.dart';
part 'post_returns_receive_items_req.g.dart';

@freezed
abstract class PostReturnsReceiveItemsReq with _$PostReturnsReceiveItemsReq {
  const factory PostReturnsReceiveItemsReq({
    required List<ReturnReceiveItem> items,
  }) = _PostReturnsReceiveItemsReq;

  factory PostReturnsReceiveItemsReq.fromJson(Map<String, dynamic> json) =>
      _$PostReturnsReceiveItemsReqFromJson(json);
}

@freezed
abstract class ReturnReceiveItem with _$ReturnReceiveItem {
  const factory ReturnReceiveItem({
    required String id,
    required num quantity,
    String? description,
    @JsonKey(name: 'internal_note') String? internalNote,
  }) = _ReturnReceiveItem;

  factory ReturnReceiveItem.fromJson(Map<String, dynamic> json) =>
      _$ReturnReceiveItemFromJson(json);
}
