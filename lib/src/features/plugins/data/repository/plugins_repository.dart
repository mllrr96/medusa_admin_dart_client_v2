
import 'package:medusa_admin_dart_client/src/features/plugins/data/api/plugins_api.dart';
import 'package:medusa_admin_dart_client/src/features/plugins/data/models/plugins_list_res.dart';

class PluginsRepository {
  PluginsRepository(this._pluginsApi);

  final PluginsApi _pluginsApi;

  Future<PluginsListRes> list({
    Map<String, dynamic>? queryParameters,
  }) {
    return _pluginsApi.list(queryParameters: queryParameters);
  }
}
