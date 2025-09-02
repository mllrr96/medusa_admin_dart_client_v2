import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:retrofit/retrofit.dart';

part 'invites_api.g.dart';

@RestApi()
abstract class InvitesApi {
  factory InvitesApi(Dio dio, {String baseUrl}) = _InvitesApi;

  @GET('/admin/invites')
  Future<InviteListRes> list({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/invites')
  Future<InviteRes> create(
    @Body() CreateInviteReq body, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/invites/accept')
  Future<User> accept(
    @Body() InviteAcceptReq body,
  );

  @DELETE('/admin/invites/{id}')
  Future<DeleteInviteRes> delete(
    @Path('id') String id,
  );

  @GET('/admin/invites/{id}')
  Future<InviteRes> retrieve(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/invites/{id}/resend')
  Future<InviteRes> resend(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });
}
