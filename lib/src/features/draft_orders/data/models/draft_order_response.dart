import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/draft_orders/data/models/draft_order.dart';

part 'draft_order_response.freezed.dart';
part 'draft_order_response.g.dart';

@freezed
class DraftOrderResponse with _$DraftOrderResponse {
  const factory DraftOrderResponse({
    @JsonKey(name: 'draft_order') required DraftOrder draftOrder,
  }) = _DraftOrderResponse;

  factory DraftOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$DraftOrderResponseFromJson(json);
}
