import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/inventory_items/data/models/inventory_item.dart';

part 'reservation.freezed.dart';

part 'reservation.g.dart';

@freezed
abstract class Reservation with _$Reservation {
  const factory Reservation({
    required String id,

    /// The ID of the line item this reservation is for.
    @JsonKey(name: 'line_item_id') String? lineItemId,

    /// The ID of the location the quantity is reserved from.
    required String locationId,

    /// The reservation's quantity.
    required int quantity,

    /// The ID of the inventory item this reservation is associated with.
    required String inventoryItemId,

    /// The reservation's description.
    String? description,

    Map<String, dynamic>? metadata,

    @JsonKey(name: 'external_id') String? externalId,

    @JsonKey(name: 'created_by') String? createdBy,

    @JsonKey(name: 'deleted_at') DateTime? deletedAt,

    @JsonKey(name: 'created_at') DateTime? createdAt,

    @JsonKey(name: 'updated_at') DateTime? updatedAt,

    @JsonKey(name: 'inventory_item') InventoryItem? inventoryItem,
  }) = _Reservation;

  /// Creates a Reservation instance from a JSON map.
  factory Reservation.fromJson(Map<String, Object?> json) =>
      _$ReservationFromJson(json);
}
