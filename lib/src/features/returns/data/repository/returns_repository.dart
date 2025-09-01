import 'package:medusa_admin_dart_client/src/features/returns/data/api/returns_api.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/models/get_returns_body.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/models/post_cancel_return_res.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/models/post_returns_receive_items_res.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/models/post_returns_req.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/models/post_returns_res.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/models/post_returns_return_req.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/models/post_returns_return_res.dart';

class ReturnsRepository {
  ReturnsRepository(this._returnsApi);

  final ReturnsApi _returnsApi;

  Future<GetReturnsBody> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _returnsApi.retrieveAll(query: queryParameters);
  }

  Future<PostReturnsRes> create(PostReturnsReq body) {
    return _returnsApi.create(body);
  }

  Future<PostReturnsRes> retrieve(String id) {
    return _returnsApi.retrieve(id);
  }

  Future<PostReturnsReturnRes> update(
    String id,
    PostReturnsReturnReq body,
  ) {
    return _returnsApi.update(id, body);
  }

  Future<PostCancelReturnRes> cancel(String id) {
    return _returnsApi.cancel(id);
  }

  Future<PostReturnsReceiveItemsRes> dismissItems(
    String id,
    Map<String, dynamic> body,
  ) {
    return _returnsApi.dismissItems(id, body);
  }
}
