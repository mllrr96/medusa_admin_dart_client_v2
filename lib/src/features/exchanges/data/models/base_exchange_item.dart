class BaseExchangeItem {
  final String? id;
  final String? exchangeId;
  final String? orderId;
  final String? itemId;
  final int? quantity;
  final Map<String, dynamic>? metadata;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  BaseExchangeItem({
    this.id,
    this.exchangeId,
    this.orderId,
    this.itemId,
    this.quantity,
    this.metadata,
    this.createdAt,
    this.updatedAt,
  });

  factory BaseExchangeItem.fromJson(Map<String, dynamic> json) {
    return BaseExchangeItem(
      id: json['id'],
      exchangeId: json['exchange_id'],
      orderId: json['order_id'],
      itemId: json['item_id'],
      quantity: json['quantity'],
      metadata: json['metadata'],
      createdAt: DateTime.parse(json['created_at']),
      updatedAt: DateTime.parse(json['updated_at']),
    );
  }
}
