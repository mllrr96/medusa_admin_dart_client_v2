class CreateReservationReq {
  final String? lineItemId;
  final String? locationId;
  final String? inventoryItemId;
  final int? quantity;
  final String? description;
  final Map<String, dynamic>? metadata;

  CreateReservationReq({
    this.lineItemId,
    this.locationId,
    this.inventoryItemId,
    this.quantity,
    this.description,
    this.metadata,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (lineItemId != null) {
      data['line_item_id'] = lineItemId;
    }
    if (locationId != null) {
      data['location_id'] = locationId;
    }
    if (inventoryItemId != null) {
      data['inventory_item_id'] = inventoryItemId;
    }
    if (quantity != null) {
      data['quantity'] = quantity;
    }
    if (description != null) {
      data['description'] = description;
    }
    if (metadata != null) {
      data['metadata'] = metadata;
    }
    return data;
  }
}
