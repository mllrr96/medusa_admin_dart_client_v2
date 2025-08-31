import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/core/models/customer_group.dart';
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
  Future<List<CustomerGroup>> list({
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _customerGroupsApi.list(
      query: queryParameters,
    );
    // Unwrap the response to return only the list of customer groups
    return response.customerGroups;
  }

  /// Retrieves a specific customer group by its ID.
  ///
  /// Returns a single [CustomerGroup].
  Future<CustomerGroup> retrieve(String id) async {
    final response = await _customerGroupsApi.retrieve(id);
    // Unwrap the response to return the customer group
    return response.customerGroup;
  }

  /// Creates a new customer group.
  ///
  /// Returns the newly created [CustomerGroup].
  Future<CustomerGroup> create(CreateCustomerGroupReq payload) async {
    final response = await _customerGroupsApi.create(payload);
    return response.customerGroup;
  }

  /// Updates an existing customer group.
  ///
  /// Returns the updated [CustomerGroup].
  Future<CustomerGroup> update(
    String id,
    // TODO: Create a dedicated AdminUpdateCustomerGroupReq model for type safety
    Map<String, dynamic> payload,
  ) async {
    final response = await _customerGroupsApi.update(id, payload);
    return response.customerGroup;
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
    AddCustomersToGroupReq payload,
  ) async {
    final response = await _customerGroupsApi.addCustomers(id, payload);
    return response.customerGroup;
  }

  /// Removes a batch of customers from a customer group.
  ///
  /// Returns the updated [CustomerGroup].
  Future<CustomerGroup> removeCustomers(
    String id,
    AddCustomersToGroupReq payload,
  ) async {
    final response = await _customerGroupsApi.removeCustomers(id, payload);
    return response.customerGroup;
  }
}
