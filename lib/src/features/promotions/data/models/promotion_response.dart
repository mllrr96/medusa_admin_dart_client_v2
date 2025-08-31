import 'package:freezed_annotation/freezed_annotation.dart';

// You must import the core Promotion model.
import 'promotion.dart';

// Generated part files for this class.
part 'promotion_response.freezed.dart';
part 'promotion_response.g.dart';

@freezed
abstract class PromotionResponse with _$PromotionResponse {
  /// A response wrapper for a single Promotion object.
  const factory PromotionResponse({
    /// The promotion object.
    /// This is a required field, as a successful API response for a single
    /// promotion will always include the promotion's data.
    required Promotion promotion,
  }) = _PromotionResponse;

  /// Creates an instance of this class from a JSON map.
  factory PromotionResponse.fromJson(Map<String, Object?> json) =>
      _$PromotionResponseFromJson(json);
}