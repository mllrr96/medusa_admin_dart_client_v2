import 'package:freezed_annotation/freezed_annotation.dart';

// Generated part files for freezed and json_serializable.
part 'delete_promotion_res.freezed.dart';
part 'delete_promotion_res.g.dart';

@freezed
abstract class DeletePromotionRes with _$DeletePromotionRes {
  /// Defines the structure of the response from a DELETE promotion request.
  const factory DeletePromotionRes({
    /// The ID of the deleted promotion.
    required String id,

    /// The type of the deleted resource (e.g., 'promotion').
    required String object,

    /// A boolean indicating whether the promotion was successfully deleted.
    /// This will always be `true` for a successful response.
    required bool deleted,
  }) = _DeletePromotionRes;

  /// Creates an instance of this class from a JSON map.
  factory DeletePromotionRes.fromJson(Map<String, Object?> json) =>
      _$DeletePromotionResFromJson(json);
}
