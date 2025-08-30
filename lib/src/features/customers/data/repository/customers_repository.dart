import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/features/customers/data/api/customers_api.dart';


class CustomersRepository {
  CustomersRepository(this._customersApi);

  final CustomersApi _customersApi;

  Future<List<Customer>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _customersApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<Customer> retrieve(String id) {
    return _customersApi.retrieve(id);
  }

  Future<Customer> update(String id, Map<String, dynamic> body) {
    return _customersApi.update(id, body);
  }
}
