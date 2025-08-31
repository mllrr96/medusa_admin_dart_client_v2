class DeletePromotionRes {
  final String? id;
  final String? object;
  final bool? deleted;

  DeletePromotionRes({
    this.id,
    this.object,
    this.deleted,
  });

  factory DeletePromotionRes.fromJson(Map<String, dynamic> json) {
    return DeletePromotionRes(
      id: json['id'],
      object: json['object'],
      deleted: json['deleted'],
    );
  }
}
