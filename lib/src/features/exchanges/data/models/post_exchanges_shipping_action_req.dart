class PostExchangesShippingActionReq {
  final int? customAmount;
  final String? internalNote;
  final Map<String, dynamic>? metadata;

  PostExchangesShippingActionReq({
    this.customAmount,
    this.internalNote,
    this.metadata,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (customAmount != null) {
      data['custom_amount'] = customAmount;
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
