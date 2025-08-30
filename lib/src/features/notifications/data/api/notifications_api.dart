import 'package:medusa_admin_dart_client/src/features/notifications/data/models/notification.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'notifications_api.g.dart';

@RestApi()
abstract class NotificationsApi {
  factory NotificationsApi(Dio dio, {String baseUrl}) = _NotificationsApi;

  @GET('/notifications/{id}')
  Future<Notification> retrieve(@Path('id') String id);

  @GET('/notifications')
  Future<List<Notification>> list();

  @POST('/notifications')
  Future<Notification> create(@Body() Notification notification);

  @PUT('/notifications/{id}')
  Future<Notification> update(
    @Path('id') String id,
    @Body() Notification notification,
  );

  @DELETE('/notifications/{id}')
  Future<void> delete(@Path('id') String id);
}
