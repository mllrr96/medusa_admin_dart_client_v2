class DeleteReservationRes {
  final String? id;
  final String? object;
  final bool? deleted;

  DeleteReservationRes({
    this.id,
    this.object,
    this.deleted,
  });

  factory DeleteReservationRes.fromJson(Map<String, dynamic> json) {
    return DeleteReservationRes(
      id: json['id'],
      object: json['object'],
      deleted: json['deleted'],
    );
  }
}
