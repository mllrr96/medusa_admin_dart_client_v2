import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/customer_group.dart';

part 'customer_groups_api.g.dart';

@RestApi()
abstract class CustomerGroupsApi {
  factory CustomerGroupsApi(Dio dio, {String baseUrl}) = _CustomerGroupsApi;

  @GET('/admin/customer-groups')
  Future<List<CustomerGroup>> retrieveAll({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @GET('/admin/customer-groups/{id}')
  Future<CustomerGroup> retrieve(@Path('id') String id);

  @POST('/admin/customer-groups')
  Future<CustomerGroup> create(@Body() Map<String, dynamic> body);

  @POST('/admin/customer-groups/{id}')
  Future<CustomerGroup> update(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @DELETE('/admin/customer-groups/{id}')
  Future<void> delete(@Path('id') String id);

  @POST('/admin/customer-groups/{id}/customers')
  Future<CustomerGroup> addCustomers(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @DELETE('/admin/customer-groups/{id}/customers')
  Future<CustomerGroup> removeCustomers(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );
}
