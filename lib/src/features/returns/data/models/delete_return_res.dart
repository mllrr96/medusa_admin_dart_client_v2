class DeleteReturnRes {
  final String? id;
  final String? object;
  final bool? deleted;

  DeleteReturnRes({
    this.id,
    this.object,
    this.deleted,
  });

  factory DeleteReturnRes.fromJson(Map<String, dynamic> json) {
    return DeleteReturnRes(
      id: json['id'],
      object: json['object'],
      deleted: json['deleted'],
    );
  }
}
