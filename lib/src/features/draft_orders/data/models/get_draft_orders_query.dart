import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_draft_orders_query.freezed.dart';
part 'get_draft_orders_query.g.dart';

@freezed
abstract class GetDraftOrdersQuery with _$GetDraftOrdersQuery {
  const factory GetDraftOrdersQuery({
    String? fields,
    int? offset,
    int? limit,
    String? order,
    String? id,
    String? status,
    @JsonKey(name: r'$and') List<Map<String, dynamic>>? and,
    @JsonKey(name: r'$or') List<Map<String, dynamic>>? or,
    @JsonKey(name: 'sales_channel_id') List<String>? salesChannelId,
    @JsonKey(name: 'region_id') String? regionId,
    String? q,
    @JsonKey(name: 'created_at') Map<String, dynamic>? createdAt,
    @JsonKey(name: 'updated_at') Map<String, dynamic>? updatedAt,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'with_deleted') bool? withDeleted,
  }) = _GetDraftOrdersQuery;

  factory GetDraftOrdersQuery.fromJson(Map<String, dynamic> json) =>
      _$GetDraftOrdersQueryFromJson(json);
}