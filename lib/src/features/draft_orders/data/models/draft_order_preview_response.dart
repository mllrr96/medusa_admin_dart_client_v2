import 'package:freezed_annotation/freezed_annotation.dart';
import 'draft_order_preview.dart';

part 'draft_order_preview_response.freezed.dart';
part 'draft_order_preview_response.g.dart';

@freezed
abstract class DraftOrderPreviewResponse with _$DraftOrderPreviewResponse {
  const factory DraftOrderPreviewResponse({
    @JsonKey(name: 'draft_order_preview')
    required DraftOrderPreview draftOrderPreview,
  }) = _DraftOrderPreviewResponse;

  factory DraftOrderPreviewResponse.fromJson(Map<String, dynamic> json) =>
      _$DraftOrderPreviewResponseFromJson(json);
}
