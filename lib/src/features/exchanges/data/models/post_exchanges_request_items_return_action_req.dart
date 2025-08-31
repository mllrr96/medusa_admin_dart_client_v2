class PostExchangesRequestItemsReturnActionReq {
  final int? quantity;
  final String? internalNote;
  final String? reasonId;
  final Map<String, dynamic>? metadata;

  PostExchangesRequestItemsReturnActionReq({
    this.quantity,
    this.internalNote,
    this.reasonId,
    this.metadata,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (quantity != null) {
      data['quantity'] = quantity;
    }
    if (internalNote != null) {
      data['internal_note'] = internalNote;
    }
    if (reasonId != null) {
      data['reason_id'] = reasonId;
    }
    if (metadata != null) {
      data['metadata'] = metadata;
    }
    return data;
  }
}
