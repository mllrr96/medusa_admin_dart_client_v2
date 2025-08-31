class CancelReturnReceiveRes {
  final String? id;
  final String? object;
  final bool? deleted;

  CancelReturnReceiveRes({
    this.id,
    this.object,
    this.deleted,
  });

  factory CancelReturnReceiveRes.fromJson(Map<String, dynamic> json) {
    return CancelReturnReceiveRes(
      id: json['id'],
      object: json['object'],
      deleted: json['deleted'],
    );
  }
}
