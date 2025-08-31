class PostExchangesAddItemsReq {
  final List<ExchangeAddItem>? items;

  PostExchangesAddItemsReq({
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

class ExchangeAddItem {
  final String? variantId;
  final int? quantity;
  final String? internalNote;

  ExchangeAddItem({
    this.variantId,
    this.quantity,
    this.internalNote,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (variantId != null) {
      data['variant_id'] = variantId;
    }
    if (quantity != null) {
      data['quantity'] = quantity;
    }
    if (internalNote != null) {
      data['internal_note'] = internalNote;
    }
    return data;
  }
}
