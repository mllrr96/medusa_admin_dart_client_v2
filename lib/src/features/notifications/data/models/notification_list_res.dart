import 'package:freezed_annotation/freezed_annotation.dart';
import 'notification.dart';
part 'notification_list_res.freezed.dart';
part 'notification_list_res.g.dart';

@freezed
abstract class NotificationListRes with _$NotificationListRes {
  const factory NotificationListRes({
    required List<Notification> notifications,
    required int limit,
    required int offset,
    required int count,
  }) = _NotificationListRes;

  factory NotificationListRes.fromJson(Map<String, dynamic> json) =>
      _$NotificationListResFromJson(json);
}
