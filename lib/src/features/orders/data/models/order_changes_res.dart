import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_change.dart';

part 'order_changes_res.freezed.dart';
part 'order_changes_res.g.dart';

@freezed
abstract class OrderChangesResponse with _$OrderChangesResponse {
  const factory OrderChangesResponse({
    required List<OrderChange> orderChanges,
  }) = _OrderChangesResponse;

  factory OrderChangesResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderChangesResponseFromJson(json);
}
