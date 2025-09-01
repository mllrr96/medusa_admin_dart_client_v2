import 'package:medusa_admin_dart_client/src/features/customers/data/api/customers_api.dart';
import 'package:medusa_admin_dart_client/src/features/customers/data/models/customer_req.dart';
import 'package:medusa_admin_dart_client/src/features/customers/data/models/customer_res.dart';

class CustomersRepository {
  final CustomersApi _customersApi;

  CustomersRepository(this._customersApi);

  Future<CustomersListRes> list({
    Map<String, dynamic>? query,
  }) async {
    return _customersApi.list(query: query);
  }

  Future<CustomerRes> create(
    CustomerCreateReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _customersApi.create(body, query);
  }

  Future<CustomerRes> retrieve(
    String id, {
    Map<String, dynamic>? query,
  }) async {
    return _customersApi.retrieve(id, query);
  }

  Future<CustomerRes> update(
    String id,
    CustomerUpdateReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _customersApi.update(id, body, query);
  }

  Future<CustomerDeleteRes> delete(
    String id,
  ) async {
    return _customersApi.delete(id);
  }

  Future<CustomerAddressListRes> listAddresses(
    String id, {
    Map<String, dynamic>? query,
  }) async {
    return _customersApi.listAddresses(id, query);
  }

  Future<CustomerRes> addAddress(
    String id,
    CustomerAddressReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _customersApi.addAddress(id, body, query);
  }

  Future<CustomerDeleteRes> deleteAddress(
    String id,
    String addressId,
  ) async {
    return _customersApi.deleteAddress(id, addressId);
  }

  Future<CustomerAddressRes> retrieveAddress(
    String id,
    String addressId, {
    Map<String, dynamic>? query,
  }) async {
    return _customersApi.retrieveAddress(id, addressId, query);
  }

  Future<CustomerRes> updateAddress(
    String id,
    String addressId,
    CustomerAddressReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _customersApi.updateAddress(id, addressId, body, query);
  }

  Future<CustomerRes> manageGroups(
    String id,
    CustomerManageGroupsReq body, {
    Map<String, dynamic>? query,
  }) async {
    return _customersApi.manageGroups(id, body, query);
  }
}
