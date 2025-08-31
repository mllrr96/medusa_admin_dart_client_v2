class ExchangeDeleteResponse {
  final String? id;
  final String? object;
  final bool? deleted;

  ExchangeDeleteResponse({
    this.id,
    this.object,
    this.deleted,
  });

  factory ExchangeDeleteResponse.fromJson(Map<String, dynamic> json) {
    return ExchangeDeleteResponse(
      id: json['id'],
      object: json['object'],
      deleted: json['deleted'],
    );
  }
}
