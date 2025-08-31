import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/customers/data/models/customer_req.dart';
import 'package:medusa_admin_dart_client/src/features/customers/data/models/customer_res.dart';
import 'package:retrofit/retrofit.dart';

part 'customers_api.g.dart';

@RestApi()
abstract class CustomersApi {
  factory CustomersApi(Dio dio, {String baseUrl}) = _CustomersApi;

  @GET('/admin/customers')
  Future<CustomersListRes> list({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/customers')
  Future<CustomerRes> create(
    @Body() CustomerCreateReq body,
    @Queries() Map<String, dynamic>? query,
  );

  @GET('/admin/customers/{id}')
  Future<CustomerRes> retrieve(
    @Path('id') String id,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/customers/{id}')
  Future<CustomerRes> update(
    @Path('id') String id,
    @Body() CustomerUpdateReq body,
    @Queries() Map<String, dynamic>? query,
  );

  @DELETE('/admin/customers/{id}')
  Future<CustomerDeleteRes> delete(
    @Path('id') String id,
  );

  @GET('/admin/customers/{id}/addresses')
  Future<CustomerAddressListRes> listAddresses(
    @Path('id') String id,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/customers/{id}/addresses')
  Future<CustomerRes> addAddress(
    @Path('id') String id,
    @Body() CustomerAddressReq body,
    @Queries() Map<String, dynamic>? query,
  );

  @DELETE('/admin/customers/{id}/addresses/{address_id}')
  Future<CustomerDeleteRes> deleteAddress(
    @Path('id') String id,
    @Path('address_id') String addressId,
  );

  @GET('/admin/customers/{id}/addresses/{address_id}')
  Future<CustomerAddressRes> retrieveAddress(
    @Path('id') String id,
    @Path('address_id') String addressId,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/customers/{id}/addresses/{address_id}')
  Future<CustomerRes> updateAddress(
    @Path('id') String id,
    @Path('address_id') String addressId,
    @Body() CustomerAddressReq body,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/customers/{id}/customer-groups')
  Future<CustomerRes> manageGroups(
    @Path('id') String id,
    @Body() CustomerManageGroupsReq body,
    @Queries() Map<String, dynamic>? query,
  );
}