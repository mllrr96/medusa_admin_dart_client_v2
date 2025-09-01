import 'package:freezed_annotation/freezed_annotation.dart';

// These are the generated files that freezed and json_serializable will create.
part 'create_reservation_req.freezed.dart';
part 'create_reservation_req.g.dart';

@freezed
abstract class CreateReservationReq with _$CreateReservationReq {
  /// The factory constructor for the class.
  /// It defines the properties of the class.
  const factory CreateReservationReq({
    /// The ID of the line item.
    @JsonKey(name: 'line_item_id') String? lineItemId,

    /// The ID of the location to hold the reservation.
    @JsonKey(name: 'location_id') String? locationId,

    /// The ID of the inventory item.
    @JsonKey(name: 'inventory_item_id') String? inventoryItemId,

    /// The quantity of the item to reserve.
    int? quantity,

    /// A description of the reservation.
    String? description,

    /// An optional set of key-value pairs with additional information.
    Map<String, dynamic>? metadata,
  }) = _CreateReservationReq;

  /// A factory constructor for creating a new [CreateReservationReq] instance from a map.
  /// This is used for deserialization.
  factory CreateReservationReq.fromJson(Map<String, Object?> json) =>
      _$CreateReservationReqFromJson(json);
}
