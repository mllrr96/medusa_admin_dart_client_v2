import 'package:medusa_admin_dart_client/src/features/price_preferences/data/api/price_preferences_api.dart';
import 'package:medusa_admin_dart_client/src/features/price_preferences/data/models/create_price_preference_req.dart';
import 'package:medusa_admin_dart_client/src/features/price_preferences/data/models/price_preference_delete_res.dart';
import 'package:medusa_admin_dart_client/src/features/price_preferences/data/models/price_preference_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/price_preferences/data/models/price_preference_res.dart';
import 'package:medusa_admin_dart_client/src/features/price_preferences/data/models/update_price_preference_req.dart';

class PricePreferencesRepository {
  final PricePreferencesApi _pricePreferencesApi;

  PricePreferencesRepository(this._pricePreferencesApi);

  Future<PricePreferenceListRes> list({
    Map<String, dynamic>? query,
  }) async {
    return await _pricePreferencesApi.getPricePreferences(query: query);
  }

  Future<PricePreferenceRes> create({
    required CreatePricePreferenceReq body,
    Map<String, dynamic>? query,
  }) async {
    return await _pricePreferencesApi.createPricePreference(
      body: body,
      query: query,
    );
  }

  Future<PricePreferenceRes> retrieve({
    required String id,
    Map<String, dynamic>? query,
  }) async {
    return await _pricePreferencesApi.getPricePreference(id: id, query: query);
  }

  Future<PricePreferenceRes> update({
    required String id,
    required UpdatePricePreferenceReq body,
    Map<String, dynamic>? query,
  }) async {
    return await _pricePreferencesApi.updatePricePreference(
      id: id,
      body: body,
      query: query,
    );
  }

  Future<PricePreferenceDeleteRes> delete({
    required String id,
    Map<String, dynamic>? query,
  }) async {
    return await _pricePreferencesApi.deletePricePreference(
      id: id,
      query: query,
    );
  }
}
