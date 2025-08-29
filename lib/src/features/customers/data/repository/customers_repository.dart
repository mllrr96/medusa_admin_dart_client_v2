
import '../api/customers_api.dart';
import '../models/customer.dart';

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
