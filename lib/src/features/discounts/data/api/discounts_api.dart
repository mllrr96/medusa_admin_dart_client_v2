
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/discount.dart';

part 'discounts_api.g.dart';

@RestApi()
abstract class DiscountsApi {
  factory DiscountsApi(Dio dio, {String baseUrl}) = _DiscountsApi;

  @GET('/admin/discounts')
  Future<List<Discount>> retrieveAll({@Queries() Map<String, dynamic>? queryParameters});

  @GET('/admin/discounts/{id}')
  Future<Discount> retrieve(@Path('id') String id);

  @POST('/admin/discounts')
  Future<Discount> create(@Body() Map<String, dynamic> body);

  @POST('/admin/discounts/{id}')
  Future<Discount> update(@Path('id') String id, @Body() Map<String, dynamic> body);

  @DELETE('/admin/discounts/{id}')
  Future<void> delete(@Path('id') String id);
}
