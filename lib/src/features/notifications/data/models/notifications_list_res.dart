import 'package:freezed_annotation/freezed_annotation.dart';
import 'notification.dart';

part 'notifications_list_res.freezed.dart';
part 'notifications_list_res.g.dart';

@freezed
abstract class NotificationsListRes with _$NotificationsListRes {
  const factory NotificationsListRes({
    required List<Notification> notifications,
    required int count,
    required int offset,
    required int limit,
  }) = _NotificationsListRes;

  factory NotificationsListRes.fromJson(Map<String, dynamic> json) =>
      _$NotificationsListResFromJson(json);
}
