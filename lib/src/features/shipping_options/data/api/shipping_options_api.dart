import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/batch_update_shipping_option_rules_req.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/batch_update_shipping_option_rules_res.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/create_shipping_option_req.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/shipping_option_delete_res.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/shipping_option_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/shipping_option_res.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/update_shipping_option_req.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'shipping_options_api.g.dart';

@RestApi()
abstract class ShippingOptionsApi {
  factory ShippingOptionsApi(Dio dio, {String baseUrl}) = _ShippingOptionsApi;

  @GET('/admin/shipping-options')
  Future<ShippingOptionListRes> getShippingOptions({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/shipping-options')
  Future<ShippingOptionRes> createShippingOption({
    @Body() required CreateShippingOptionReq body,
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/shipping-options/{id}')
  Future<ShippingOptionRes> getShippingOption({
    @Path('id') required String id,
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/shipping-options/{id}')
  Future<ShippingOptionRes> updateShippingOption({
    @Path('id') required String id,
    @Body() required UpdateShippingOptionReq body,
    @Queries() Map<String, dynamic>? query,
  });

  @DELETE('/admin/shipping-options/{id}')
  Future<ShippingOptionDeleteRes> deleteShippingOption({
    @Path('id') required String id,
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/shipping-options/{id}/rules/batch')
  Future<BatchUpdateShippingOptionRulesRes> batchUpdateShippingOptionRules({
    @Path('id') required String id,
    @Body() required BatchUpdateShippingOptionRulesReq body,
    @Queries() Map<String, dynamic>? query,
  });
}