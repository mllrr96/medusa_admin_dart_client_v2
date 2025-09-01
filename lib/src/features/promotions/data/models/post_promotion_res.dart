import 'package:freezed_annotation/freezed_annotation.dart';

import 'promotion.dart';

// Generated part files. The filenames are based on your source file name.
part 'post_promotion_res.freezed.dart';
part 'post_promotion_res.g.dart';

@freezed
abstract class PostPromotionRes with _$PostPromotionRes {
  /// A response wrapper for a single Promotion object.
  const factory PostPromotionRes({
    /// The promotion object.
    /// This is required, as a successful API call for a single promotion
    /// will always include the promotion data.
    required Promotion promotion,
  }) = _PostPromotionRes;

  /// Creates an instance of this class from a JSON map.
  factory PostPromotionRes.fromJson(Map<String, Object?> json) =>
      _$PostPromotionResFromJson(json);
}
