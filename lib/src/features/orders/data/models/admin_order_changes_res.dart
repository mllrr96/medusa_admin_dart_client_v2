import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/admin_order_change.dart';

part 'admin_order_changes_res.freezed.dart';
part 'admin_order_changes_res.g.dart';

@freezed
abstract class AdminOrderChangesResponse with _$AdminOrderChangesResponse {
  const factory AdminOrderChangesResponse({
    required List<AdminOrderChange> orderChanges,
  }) = _AdminOrderChangesResponse;

  factory AdminOrderChangesResponse.fromJson(Map<String, dynamic> json) =>
      _$AdminOrderChangesResponseFromJson(json);
}
