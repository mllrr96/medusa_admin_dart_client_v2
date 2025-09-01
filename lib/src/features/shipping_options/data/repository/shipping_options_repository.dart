import 'package:medusa_admin_dart_client/src/features/shipping_options/data/api/shipping_options_api.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/batch_update_shipping_option_rules_req.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/batch_update_shipping_option_rules_res.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/create_shipping_option_req.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/shipping_option_delete_res.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/shipping_option_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/shipping_option_res.dart';
import 'package:medusa_admin_dart_client/src/features/shipping_options/data/models/update_shipping_option_req.dart';

class ShippingOptionsRepository {
  final ShippingOptionsApi _shippingOptionsApi;

  ShippingOptionsRepository(this._shippingOptionsApi);

  Future<ShippingOptionListRes> list({
    Map<String, dynamic>? query,
  }) async {
    return await _shippingOptionsApi.getShippingOptions(query: query);
  }

  Future<ShippingOptionRes> create({
    required CreateShippingOptionReq body,
    Map<String, dynamic>? query,
  }) async {
    return await _shippingOptionsApi.createShippingOption(
      body: body,
      query: query,
    );
  }

  Future<ShippingOptionRes> retrieve({
    required String id,
    Map<String, dynamic>? query,
  }) async {
    return await _shippingOptionsApi.getShippingOption(id: id, query: query);
  }

  Future<ShippingOptionRes> update({
    required String id,
    required UpdateShippingOptionReq body,
    Map<String, dynamic>? query,
  }) async {
    return await _shippingOptionsApi.updateShippingOption(
      id: id,
      body: body,
      query: query,
    );
  }

  Future<ShippingOptionDeleteRes> delete({
    required String id,
    Map<String, dynamic>? query,
  }) async {
    return await _shippingOptionsApi.deleteShippingOption(id: id, query: query);
  }

  Future<BatchUpdateShippingOptionRulesRes> batchUpdateRules({
    required String id,
    required BatchUpdateShippingOptionRulesReq body,
    Map<String, dynamic>? query,
  }) async {
    return await _shippingOptionsApi.batchUpdateShippingOptionRules(
      id: id,
      body: body,
      query: query,
    );
  }
}
