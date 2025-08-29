

import 'package:medusa_admin_dart_client/src/features/gift_cards/data/api/gift_cards_api.dart';
import 'package:medusa_admin_dart_client/src/features/gift_cards/data/models/gift_card.dart';

class GiftCardsRepository {
  final GiftCardsApi _giftCardsApi;

  GiftCardsRepository(this._giftCardsApi);

  Future<GiftCard> retrieve(String id) async {
    try {
      return await _giftCardsApi.retrieve(id);
    } catch (e) {
      rethrow;
    }
  }

  Future<List<GiftCard>> list() async {
    try {
      return await _giftCardsApi.list();
    } catch (e) {
      rethrow;
    }
  }

  Future<GiftCard> create(GiftCard giftCard) async {
    try {
      return await _giftCardsApi.create(giftCard);
    } catch (e) {
      rethrow;
    }
  }

  Future<GiftCard> update(String id, GiftCard giftCard) async {
    try {
      return await _giftCardsApi.update(id, giftCard);
    } catch (e) {
      rethrow;
    }
  }

  Future<void> delete(String id) async {
    try {
      await _giftCardsApi.delete(id);
    } catch (e) {
      rethrow;
    }
  }
}