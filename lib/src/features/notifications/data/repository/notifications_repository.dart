import 'package:medusa_admin_dart_client/src/features/notifications/data/api/notifications_api.dart';
import 'package:medusa_admin_dart_client/src/features/notifications/data/models/models.dart';

class NotificationsRepository {
  final NotificationsApi _notificationsApi;

  NotificationsRepository(this._notificationsApi);

  Future<NotificationsListRes> list({
    Map<String, dynamic>? query,
  }) async {
    return await _notificationsApi.getNotifications(query: query);
  }

  Future<NotificationRes> retrieve({
    required String id,
    Map<String, dynamic>? query,
  }) async {
    return await _notificationsApi.getNotification(id: id, query: query);
  }
}
