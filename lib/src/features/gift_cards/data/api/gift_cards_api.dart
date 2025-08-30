import 'package:medusa_admin_dart_client/src/features/gift_cards/data/models/create_gift_card_req.dart';
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/models/gift_card_res.dart';
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/models/gift_cards_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/models/update_gift_card_req.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'gift_cards_api.g.dart';

@RestApi()
abstract class GiftCardsApi {
  factory GiftCardsApi(Dio dio, {String baseUrl}) = _GiftCardsApi;

  @GET('/gift-cards')
  Future<GiftCardsListResponse> retrieveAll({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @POST('/gift-cards')
  Future<GiftCardResponse> create(
    @Body() CreateGiftCardRequest payload, {
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @GET('/gift-cards/{id}')
  Future<GiftCardResponse> retrieve({
    @Path('id') required String id,
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @POST('/gift-cards/{id}')
  Future<GiftCardResponse> update({
    @Path('id') required String id,
    @Body() required UpdateGiftCardRequest payload,
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @DELETE('/gift-cards/{id}')
  Future<void> delete({
    @Path('id') required String id,
    @Queries() Map<String, dynamic>? queryParameters,
  });
}
