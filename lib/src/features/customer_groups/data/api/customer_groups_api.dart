import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:retrofit/retrofit.dart';

part 'customer_groups_api.g.dart';

@RestApi()
abstract class CustomerGroupsApi {
  factory CustomerGroupsApi(Dio dio, {String baseUrl}) = _CustomerGroupsApi;

  @GET('/admin/customer-groups')
  Future<CustomerGroupsListRes> list({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/customer-groups/{id}')
  Future<CustomerGroupsRes> retrieve(@Path('id') String id);

  @POST('/admin/customer-groups')
  Future<CustomerGroupsRes> create(@Body() CreateCustomerGroupReq body);

  @POST('/admin/customer-groups/{id}')
  Future<CustomerGroupsRes> update(
    @Path('id') String id,
    @Body() UpdateCustomerGroupReq body,
  );

  @DELETE('/admin/customer-groups/{id}')
  Future<CustomerGroupsDeleteRes> delete(@Path('id') String id);

  @POST('/admin/customer-groups/{id}/customers')
  Future<CustomerGroupsRes> addCustomers(
    @Path('id') String id,
    @Body() AddCustomersToGroupReq body,
  );

  @DELETE('/admin/customer-groups/{id}/customers')
  Future<CustomerGroupsRes> removeCustomers(
    @Path('id') String id,
    @Body() RemoveCustomersToGroupReq body,
  );
}
