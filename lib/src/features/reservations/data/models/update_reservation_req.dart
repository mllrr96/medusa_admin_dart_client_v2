class UpdateReservationReq {
  final String? locationId;
  final int? quantity;
  final String? description;
  final Map<String, dynamic>? metadata;

  UpdateReservationReq({
    this.locationId,
    this.quantity,
    this.description,
    this.metadata,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (locationId != null) {
      data['location_id'] = locationId;
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
