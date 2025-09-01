import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_preview.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/models/return.dart';

part 'post_returns_receive_items_res.freezed.dart';
part 'post_returns_receive_items_res.g.dart';

@freezed
abstract class PostReturnsReceiveItemsRes with _$PostReturnsReceiveItemsRes {
  const factory PostReturnsReceiveItemsRes({
    @JsonKey(name: 'order_preview') required OrderPreview orderPreview,
    required Return returnDetails,
  }) = _PostReturnsReceiveItemsRes;

  factory PostReturnsReceiveItemsRes.fromJson(Map<String, dynamic> json) =>
      _$PostReturnsReceiveItemsResFromJson(json);
}
