import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_returns_request_items_action_req.freezed.dart';
part 'post_returns_request_items_action_req.g.dart';

@freezed
abstract class PostReturnsRequestItemsActionReq with _$PostReturnsRequestItemsActionReq {
  /// Defines the details of an action to be performed on a return's line item.
  const factory PostReturnsRequestItemsActionReq({
    /// The quantity of the item to be returned.
    int? quantity,

    /// A note viewed only by admin users.
    @JsonKey(name: 'internal_note') String? internalNote,

    /// The ID of the associated return reason.
    @JsonKey(name: 'reason_id') String? reasonId,

    /// An optional set of key-value pairs with additional information.
    Map<String, dynamic>? metadata,
  }) = _PostReturnsRequestItemsActionReq;

  /// Creates an instance of this class from a JSON map.
  factory PostReturnsRequestItemsActionReq.fromJson(Map<String, Object?> json) =>
      _$PostReturnsRequestItemsActionReqFromJson(json);
}