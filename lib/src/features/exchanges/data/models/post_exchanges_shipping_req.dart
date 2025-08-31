class PostExchangesShippingReq {
  final String? shippingOptionId;
  final int? customAmount;
  final String? description;
  final String? internalNote;
  final Map<String, dynamic>? metadata;

  PostExchangesShippingReq({
    this.shippingOptionId,
    this.customAmount,
    this.description,
    this.internalNote,
    this.metadata,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (shippingOptionId != null) {
      data['shipping_option_id'] = shippingOptionId;
    }
    if (customAmount != null) {
      data['custom_amount'] = customAmount;
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
