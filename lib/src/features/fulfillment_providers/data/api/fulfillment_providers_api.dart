import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillment_providers/data/models/fulfillment_provider_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillment_providers/data/models/fulfillment_provider_option_list_res.dart';
import 'package:retrofit/retrofit.dart';

part 'fulfillment_providers_api.g.dart';

@RestApi()
abstract class FulfillmentProvidersApi {
  factory FulfillmentProvidersApi(Dio dio, {String baseUrl}) =
      _FulfillmentProvidersApi;

  @GET('/admin/fulfillment-providers')
  Future<FulfillmentProviderListRes> list({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/fulfillment-providers/{id}/options')
  Future<FulfillmentProviderOptionListRes> listOptions(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });
}
