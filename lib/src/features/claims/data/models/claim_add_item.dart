import 'package:freezed_annotation/freezed_annotation.dart';
part 'claim_add_item.freezed.dart';
part 'claim_add_item.g.dart';

@freezed
abstract class ClaimAddItem with _$ClaimAddItem {
  /// Defines the details of a single item to be added to a claim.
  const factory ClaimAddItem({
    /// The ID of the associated product variant.
    @JsonKey(name: 'variant_id') required String variantId,

    /// The quantity to send to the customer.
    required int quantity,

    /// The custom unit price for the item.
    @JsonKey(name: 'unit_price') int? unitPrice,

    /// A note viewed only by admin users.
    @JsonKey(name: 'internal_note') String? internalNote,

    /// An optional set of key-value pairs with additional information.
    Map<String, dynamic>? metadata,
  }) = _ClaimAddItem;

  /// Creates an instance of this class from a JSON map.
  factory ClaimAddItem.fromJson(Map<String, Object?> json) =>
      _$ClaimAddItemFromJson(json);
}