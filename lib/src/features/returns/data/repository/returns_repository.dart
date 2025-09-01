import 'package:medusa_admin_dart_client/src/features/returns/data/api/returns_api.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/models/models.dart';

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
    PostReturnsReceiveItemsReq body,
  ) {
    return _returnsApi.dismissItems(id, body);
  }
}
