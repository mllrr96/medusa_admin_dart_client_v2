
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/price_list.dart';

part 'price_lists_api.g.dart';

@RestApi()
abstract class PriceListsApi {
  factory PriceListsApi(Dio dio, {String baseUrl}) = _PriceListsApi;

  @GET('/admin/price-lists')
  Future<List<PriceList>> retrieveAll({@Queries() Map<String, dynamic>? queryParameters});

  @GET('/admin/price-lists/{id}')
  Future<PriceList> retrieve(@Path('id') String id);

  @POST('/admin/price-lists')
  Future<PriceList> create(@Body() Map<String, dynamic> body);

  @POST('/admin/price-lists/{id}')
  Future<PriceList> update(@Path('id') String id, @Body() Map<String, dynamic> body);

  @DELETE('/admin/price-lists/{id}')
  Future<void> delete(@Path('id') String id);
}
