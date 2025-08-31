
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/features/notifications/data/models/notification_list_res.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'notifications_api.g.dart';

@RestApi()
abstract class NotificationsApi {
  factory NotificationsApi(Dio dio, {String baseUrl}) = _NotificationsApi;

  @GET('/admin/notifications')
  Future<NotificationListRes> getNotifications({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/notifications/{id}')
  Future<NotificationRes> getNotification({
    @Path('id') required String id,
    @Queries() Map<String, dynamic>? query,
  });
}
