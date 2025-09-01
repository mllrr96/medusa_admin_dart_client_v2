class FulfillmentSetDeleteResponse {
  final String? id;
  final String? object;
  final bool? deleted;

  FulfillmentSetDeleteResponse({
    this.id,
    this.object,
    this.deleted,
  });

  factory FulfillmentSetDeleteResponse.fromJson(Map<String, dynamic> json) {
    return FulfillmentSetDeleteResponse(
      id: json['id'],
      object: json['object'],
      deleted: json['deleted'],
    );
  }
}
