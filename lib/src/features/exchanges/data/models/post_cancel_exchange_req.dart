class PostCancelExchangeReq {
  final bool? noNotification;

  PostCancelExchangeReq({
    this.noNotification,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (noNotification != null) {
      data['no_notification'] = noNotification;
    }
    return data;
  }
}
