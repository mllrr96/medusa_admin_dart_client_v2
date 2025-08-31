import 'package:medusa_admin_dart_client/src/features/gift_cards/data/api/gift_cards_api.dart';
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/models/create_gift_card_req.dart';
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/models/gift_card_res.dart';
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/models/gift_cards_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/models/update_gift_card_req.dart';

class GiftCardsRepository {
  final GiftCardsApi _giftCardsApi;

  GiftCardsRepository(this._giftCardsApi);

  Future<GiftCardResponse> retrieve(String id) async {
    try {
      return await _giftCardsApi.retrieve(id: id);
    } catch (e) {
      rethrow;
    }
  }

  Future<GiftCardsListResponse> retrieveAll(
    Map<String, dynamic> queryParameters,
  ) async {
    try {
      return await _giftCardsApi.retrieveAll(query: queryParameters);
    } catch (e) {
      rethrow;
    }
  }

  Future<GiftCardResponse> create(
    CreateGiftCardRequest giftCard,
  ) async {
    try {
      return await _giftCardsApi.create(giftCard);
    } catch (e) {
      rethrow;
    }
  }

  Future<GiftCardResponse> update(
    String id,
    UpdateGiftCardRequest giftCard,
  ) async {
    try {
      return await _giftCardsApi.update(id: id, payload: giftCard);
    } catch (e) {
      rethrow;
    }
  }

  Future<void> delete(String id) async {
    try {
      await _giftCardsApi.delete(id: id);
    } catch (e) {
      rethrow;
    }
  }
}
