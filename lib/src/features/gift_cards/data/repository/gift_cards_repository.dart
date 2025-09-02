import 'package:medusa_admin_dart_client/src/features/gift_cards/data/api/gift_cards_api.dart';
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/models/create_gift_card_req.dart';
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/models/gift_card_res.dart';
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/models/gift_cards_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/models/update_gift_card_req.dart';

class GiftCardsRepository {
  final GiftCardsApi _giftCardsApi;

  GiftCardsRepository(this._giftCardsApi);

  Future<GiftCardResponse> retrieve(String id) async => await _giftCardsApi.retrieve(id: id);

  Future<GiftCardsListResponse> retrieveAll(
    Map<String, dynamic> queryParameters,
  ) async => await _giftCardsApi.retrieveAll(query: queryParameters);

  Future<GiftCardResponse> create(
    CreateGiftCardRequest giftCard,
  ) async => await _giftCardsApi.create(giftCard);

  Future<GiftCardResponse> update(
    String id,
    UpdateGiftCardRequest giftCard,
  ) async => await _giftCardsApi.update(id: id, payload: giftCard);

  Future<void> delete(String id) async => await _giftCardsApi.delete(id: id);
}
