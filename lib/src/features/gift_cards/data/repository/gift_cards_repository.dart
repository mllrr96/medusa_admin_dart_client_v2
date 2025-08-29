
import '../api/gift_cards_api.dart';
import '../models/gift_card.dart';

class GiftCardsRepository {
  GiftCardsRepository(this._giftCardsApi);

  final GiftCardsApi _giftCardsApi;

  Future<List<GiftCard>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _giftCardsApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<GiftCard> retrieve(String id) {
    return _giftCardsApi.retrieve(id);
  }

  Future<GiftCard> create(Map<String, dynamic> body) {
    return _giftCardsApi.create(body);
  }

  Future<GiftCard> update(String id, Map<String, dynamic> body) {
    return _giftCardsApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _giftCardsApi.delete(id);
  }
}
