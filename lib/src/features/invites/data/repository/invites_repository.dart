
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/features/invites/data/api/invites_api.dart';
import 'package:medusa_admin_dart_client/src/features/invites/data/models/create_invite_req.dart';
import 'package:medusa_admin_dart_client/src/features/invites/data/models/delete_invite_res.dart';
import 'package:medusa_admin_dart_client/src/features/invites/data/models/invite_accept_req.dart';
import 'package:medusa_admin_dart_client/src/features/invites/data/models/invite_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/invites/data/models/invite_res.dart';

class InvitesRepository {
  final InvitesApi _api;

  InvitesRepository(this._api);

  Future<InviteListRes> list({
    Map<String, dynamic>? query,
  }) async {
    return _api.list(query: query);
  }

  Future<InviteRes> create(
    CreateInviteReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _api.create(body, query: query);
  }

  Future<User> accept(
    InviteAcceptReq body,
  ) async {
    return _api.accept(body);
  }

  Future<DeleteInviteRes> delete(
    String id,
  ) async {
    return _api.delete(id);
  }

  Future<InviteRes> retrieve(
    String id, {
    Map<String, dynamic>? query,
  }) async {
    return _api.retrieve(id, query: query);
  }

  Future<InviteRes> resend(
    String id, {
    Map<String, dynamic>? query,
  }) async {
    return _api.resend(id, query: query);
  }
}
