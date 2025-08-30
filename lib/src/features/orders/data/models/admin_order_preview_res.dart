import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/admin_order_preview.dart';

part 'admin_order_preview_res.freezed.dart';
part 'admin_order_preview_res.g.dart';

@freezed
abstract class AdminOrderPreviewResponse with _$AdminOrderPreviewResponse {
  const factory AdminOrderPreviewResponse({
    required AdminOrderPreview order,
  }) = _AdminOrderPreviewResponse;

  factory AdminOrderPreviewResponse.fromJson(Map<String, dynamic> json) =>
      _$AdminOrderPreviewResponseFromJson(json);
}
