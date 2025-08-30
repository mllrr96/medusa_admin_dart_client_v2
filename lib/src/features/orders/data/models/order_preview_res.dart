import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order_preview.dart';

part 'order_preview_res.freezed.dart';
part 'order_preview_res.g.dart';

@freezed
abstract class OrderPreviewResponse with _$OrderPreviewResponse {
  const factory OrderPreviewResponse({
    required OrderPreview order,
  }) = _OrderPreviewResponse;

  factory OrderPreviewResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderPreviewResponseFromJson(json);
}
