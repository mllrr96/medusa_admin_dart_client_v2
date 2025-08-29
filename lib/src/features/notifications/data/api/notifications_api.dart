import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/notification.dart';

part 'notifications_api.g.dart';

@RestApi()
abstract class NotificationsApi {
  factory NotificationsApi(Dio dio, {String baseUrl}) = _NotificationsApi;

  @GET('/admin/notifications')
  Future<List<Notification>> retrieveAll({@Queries() Map<String, dynamic>? queryParameters});

  @GET('/admin/notifications/{id}')
  Future<Notification> retrieve(@Path('id') String id);
}