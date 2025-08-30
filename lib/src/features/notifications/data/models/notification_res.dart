import 'package:freezed_annotation/freezed_annotation.dart';
import 'notification.dart';
part 'notification_res.freezed.dart';
part 'notification_res.g.dart';

@freezed
abstract class NotificationRes with _$NotificationRes {
  const factory NotificationRes({
    required Notification notification,
  }) = _NotificationRes;

  factory NotificationRes.fromJson(Map<String, dynamic> json) =>
      _$NotificationResFromJson(json);
}
