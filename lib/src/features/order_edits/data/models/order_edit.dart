import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'order_edit.freezed.dart';

part 'order_edit.g.dart';

@freezed
abstract class OrderEdit with _$OrderEdit {
  const factory OrderEdit({
    required String id,
    required int version,
    @JsonKey(name: 'change_type') String? changeType,
    @JsonKey(name: 'order_id') required String orderId,
    Order? order,
    List<OrderChange>? changes,
    String? status,
    @JsonKey(name: 'requested_by') String? requestedBy,
    @JsonKey(name: 'requested_at') DateTime? requestedAt,
    @JsonKey(name: 'confirmed_by') String? confirmedBy,
    @JsonKey(name: 'confirmed_at') DateTime? confirmedAt,
    @JsonKey(name: 'declined_by') String? declinedBy,
    @JsonKey(name: 'declined_reason') String? declinedReason,
    @JsonKey(name: 'declined_at') DateTime? declinedAt,
    @JsonKey(name: 'canceled_by') String? canceledBy,
    @JsonKey(name: 'canceled_at') DateTime? canceledAt,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _OrderEdit;

  factory OrderEdit.fromJson(Map<String, dynamic> json) => _$OrderEditFromJson(json);
}
