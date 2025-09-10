import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/features/customer_groups/data/api/customer_groups_api.dart';

/// A repository that handles all customer group related operations.
///
/// It exposes methods that call the underlying API and unwrap the responses
/// to provide clean, domain-specific models.
class CustomerGroupsRepository {
  CustomerGroupsRepository(this._customerGroupsApi);

  final CustomerGroupsApi _customerGroupsApi;

  /// Retrieves a list of customer groups.
  ///
  /// Returns a list of [CustomerGroup] objects.
  Future<CustomerGroupsListRes> list({
    Map<String, dynamic>? queryParameters,
  }) async {
    return await _customerGroupsApi.list(query: queryParameters);
  }

  /// Retrieves a specific customer group by its ID.
  ///
  /// Returns a single [CustomerGroup].
  Future<CustomerGroupsRes> retrieve(String id) async {
    return await _customerGroupsApi.retrieve(id);
  }

  /// Creates a new customer group.
  ///
  /// Returns the newly created [CustomerGroup].
  Future<CustomerGroupsRes> create(CreateCustomerGroupReq payload) async {
    return await _customerGroupsApi.create(payload);
  }

  /// Updates an existing customer group.
  ///
  /// Returns the updated [CustomerGroup].
  Future<CustomerGroupsRes> update(
    String id,
    UpdateCustomerGroupReq payload,
  ) async {
    return await _customerGroupsApi.update(id, payload);
  }

  /// Deletes a customer group.
  ///
  /// Returns a confirmation object [AdminCustomerGroupsDeleteRes].
  Future<CustomerGroupsDeleteRes> delete(String id) {
    return _customerGroupsApi.delete(id);
  }

  /// Adds a batch of customers to a customer group.
  ///
  /// Returns the updated [CustomerGroup].
  Future<CustomerGroup> addCustomers(
    String id,
    List<String> payload,
  ) async {
    final response = await _customerGroupsApi.addCustomers(id, {'add': payload});
    return response.customerGroup;
  }

  /// Removes a batch of customers from a customer group.
  ///
  /// Returns the updated [CustomerGroup].
  Future<CustomerGroupsRes> removeCustomers(
    String id,
    List<String> payload,
  ) async {
    return await _customerGroupsApi.removeCustomers(id, {'remove': payload});
  }
}
