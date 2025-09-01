import 'package:medusa_admin_dart_client/src/features/price_preferences/data/models/create_price_preference_req.dart';
import 'package:medusa_admin_dart_client/src/features/price_preferences/data/models/price_preference_delete_res.dart';
import 'package:medusa_admin_dart_client/src/features/price_preferences/data/models/price_preference_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/price_preferences/data/models/price_preference_res.dart';
import 'package:medusa_admin_dart_client/src/features/price_preferences/data/models/update_price_preference_req.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'price_preferences_api.g.dart';

@RestApi()
abstract class PricePreferencesApi {
  factory PricePreferencesApi(Dio dio, {String baseUrl}) = _PricePreferencesApi;

  @GET('/admin/price-preferences')
  Future<PricePreferenceListRes> getPricePreferences({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/price-preferences')
  Future<PricePreferenceRes> createPricePreference({
    @Body() required CreatePricePreferenceReq body,
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/price-preferences/{id}')
  Future<PricePreferenceRes> getPricePreference({
    @Path('id') required String id,
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/price-preferences/{id}')
  Future<PricePreferenceRes> updatePricePreference({
    @Path('id') required String id,
    @Body() required UpdatePricePreferenceReq body,
    @Queries() Map<String, dynamic>? query,
  });

  @DELETE('/admin/price-preferences/{id}')
  Future<PricePreferenceDeleteRes> deletePricePreference({
    @Path('id') required String id,
    @Queries() Map<String, dynamic>? query,
  });
}
