import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:retrofit/retrofit.dart';

part 'customers_api.g.dart';

@RestApi()
abstract class CustomersApi {
  factory CustomersApi(Dio dio, {String baseUrl}) = _CustomersApi;

  @GET('/admin/customers')
  Future<List<Customer>> retrieveAll({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @GET('/admin/customers/{id}')
  Future<Customer> retrieve(@Path('id') String id);

  @POST('/admin/customers/{id}')
  Future<Customer> update(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );
}
