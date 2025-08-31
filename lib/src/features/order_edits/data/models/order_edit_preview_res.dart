
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'order_edit_preview_res.freezed.dart';
part 'order_edit_preview_res.g.dart';

@freezed
abstract class OrderEditPreviewRes with _$OrderEditPreviewRes {
  const factory OrderEditPreviewRes({
    required Order orderPreview,
  }) = _OrderEditPreviewRes;

  factory OrderEditPreviewRes.fromJson(Map<String, dynamic> json) =>
      _$OrderEditPreviewResFromJson(json);
}
