
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/gift_card.dart';

part 'gift_cards_api.g.dart';

@RestApi()
abstract class GiftCardsApi {
  factory GiftCardsApi(Dio dio, {String baseUrl}) = _GiftCardsApi;

  @GET('/admin/gift-cards')
  Future<List<GiftCard>> retrieveAll({@Queries() Map<String, dynamic>? queryParameters});

  @GET('/admin/gift-cards/{id}')
  Future<GiftCard> retrieve(@Path('id') String id);

  @POST('/admin/gift-cards')
  Future<GiftCard> create(@Body() Map<String, dynamic> body);

  @POST('/admin/gift-cards/{id}')
  Future<GiftCard> update(@Path('id') String id, @Body() Map<String, dynamic> body);

  @DELETE('/admin/gift-cards/{id}')
  Future<void> delete(@Path('id') String id);
}
