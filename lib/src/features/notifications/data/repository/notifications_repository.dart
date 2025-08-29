import '../api/notifications_api.dart';
import '../models/notification.dart';

class NotificationsRepository {
  NotificationsRepository(this._notificationsApi);

  final NotificationsApi _notificationsApi;

  Future<List<Notification>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _notificationsApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<Notification> retrieve(String id) {
    return _notificationsApi.retrieve(id);
  }
}