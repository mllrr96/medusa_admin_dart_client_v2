
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/models/gift_card.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'gift_cards_api.g.dart';

@RestApi()
abstract class GiftCardsApi {
  factory GiftCardsApi(Dio dio, {String baseUrl}) = _GiftCardsApi;

  @GET('/gift-cards/{id}')
  Future<GiftCard> retrieve(@Path('id') String id);

  @GET('/gift-cards')
  Future<List<GiftCard>> list();

  @POST('/gift-cards')
  Future<GiftCard> create(@Body() GiftCard giftCard);

  @PUT('/gift-cards/{id}')
  Future<GiftCard> update(@Path('id') String id, @Body() GiftCard giftCard);

  @DELETE('/gift-cards/{id}')
  Future<void> delete(@Path('id') String id);
}