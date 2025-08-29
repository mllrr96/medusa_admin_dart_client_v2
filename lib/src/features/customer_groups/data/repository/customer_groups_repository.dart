
import '../api/customer_groups_api.dart';
import '../models/customer_group.dart';

class CustomerGroupsRepository {
  CustomerGroupsRepository(this._customerGroupsApi);

  final CustomerGroupsApi _customerGroupsApi;

  Future<List<CustomerGroup>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _customerGroupsApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<CustomerGroup> retrieve(String id) {
    return _customerGroupsApi.retrieve(id);
  }

  Future<CustomerGroup> create(Map<String, dynamic> body) {
    return _customerGroupsApi.create(body);
  }

  Future<CustomerGroup> update(String id, Map<String, dynamic> body) {
    return _customerGroupsApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _customerGroupsApi.delete(id);
  }
}
