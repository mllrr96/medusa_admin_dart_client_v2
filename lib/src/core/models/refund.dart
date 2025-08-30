import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order.dart';

part 'refund.freezed.dart';
part 'refund.g.dart';

@freezed
abstract class Refund with _$Refund {
  const factory Refund({
    required String id,
    @JsonKey(name: 'order_id') required String orderId,
    Order? order,
    required int amount,
    required String note,
    required String reason,
    @JsonKey(name: 'created_by') required String createdBy,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Refund;

  factory Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);
}
