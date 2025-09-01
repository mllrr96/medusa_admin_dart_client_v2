import 'package:freezed_annotation/freezed_annotation.dart';

import 'promotion.dart';

// Generated part files for this class.
part 'promotions_list_response.freezed.dart';
part 'promotions_list_response.g.dart';

@freezed
abstract class PromotionsListResponse with _$PromotionsListResponse {
  /// A response wrapper for a list of Promotion objects, including pagination details.
  const factory PromotionsListResponse({
    /// The list of promotions. This will be an empty list if no promotions are found.
    required List<Promotion> promotions,

    /// The maximum number of items returned in the list.
    required int limit,

    /// The number of items skipped before the start of the list.
    required int offset,

    /// The total number of promotions available.
    required int count,
  }) = _PromotionsListResponse;

  /// Creates an instance of this class from a JSON map.
  factory PromotionsListResponse.fromJson(Map<String, Object?> json) =>
      _$PromotionsListResponseFromJson(json);
}
