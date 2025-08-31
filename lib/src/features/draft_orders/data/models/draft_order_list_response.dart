import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/draft_orders/data/models/draft_order.dart';

part 'draft_order_list_response.freezed.dart';
part 'draft_order_list_response.g.dart';

@freezed
abstract class DraftOrderListResponse with _$DraftOrderListResponse {
  const factory DraftOrderListResponse({
    required int limit,
    required int offset,
    required int count,
    @JsonKey(name: 'draft_orders') required List<DraftOrder> draftOrders,
    int? estimateCount,
  }) = _DraftOrderListResponse;

  factory DraftOrderListResponse.fromJson(Map<String, dynamic> json) =>
      _$DraftOrderListResponseFromJson(json);
}
