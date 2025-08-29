
import 'package:medusa_admin_dart_client/src/features/notifications/data/models/notification.dart';
import 'package:medusa_admin_dart_client/src/features/notifications/data/api/notifications_api.dart';

class NotificationsRepository {
  final NotificationsApi _notificationsApi;

  NotificationsRepository(this._notificationsApi);

  Future<Notification> retrieve(String id) async {
    try {
      return await _notificationsApi.retrieve(id);
    } catch (e) {
      rethrow;
    }
  }

  Future<List<Notification>> list() async {
    try {
      return await _notificationsApi.list();
    } catch (e) {
      rethrow;
    }
  }

  Future<Notification> create(Notification notification) async {
    try {
      return await _notificationsApi.create(notification);
    } catch (e) {
      rethrow;
    }
  }

  Future<Notification> update(String id, Notification notification) async {
    try {
      return await _notificationsApi.update(id, notification);
    } catch (e) {
      rethrow;
    }
  }

  Future<void> delete(String id) async {
    try {
      await _notificationsApi.delete(id);
    } catch (e) {
      rethrow;
    }
  }
}
