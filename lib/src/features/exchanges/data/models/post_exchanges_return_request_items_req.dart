class PostExchangesReturnRequestItemsReq {
  final List<ExchangeReturnRequestItem>? items;

  PostExchangesReturnRequestItemsReq({
    this.items,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (items != null) {
      data['items'] = items!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class ExchangeReturnRequestItem {
  final String? id;
  final int? quantity;
  final String? internalNote;
  final String? reasonId;
  final Map<String, dynamic>? metadata;

  ExchangeReturnRequestItem({
    this.id,
    this.quantity,
    this.internalNote,
    this.reasonId,
    this.metadata,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (id != null) {
      data['id'] = id;
    }
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
