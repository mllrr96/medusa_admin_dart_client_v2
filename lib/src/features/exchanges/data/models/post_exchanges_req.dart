class PostExchangesReq {
  final String? orderId;
  final String? description;
  final String? internalNote;
  final Map<String, dynamic>? metadata;

  PostExchangesReq({
    this.orderId,
    this.description,
    this.internalNote,
    this.metadata,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (orderId != null) {
      data['order_id'] = orderId;
    }
    if (description != null) {
      data['description'] = description;
    }
    if (internalNote != null) {
      data['internal_note'] = internalNote;
    }
    if (metadata != null) {
      data['metadata'] = metadata;
    }
    return data;
  }
}
