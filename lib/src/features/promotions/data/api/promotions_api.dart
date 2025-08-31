import 'package:dio/dio.dart';
import 'package:medusa_admin/app/data/datasource/remote/dio_client.dart';
import '../models/promotions_list_response.dart';
import '../models/promotion_response.dart';
import '../models/post_promotion_req.dart';
import '../models/rule_attribute_options_res.dart';
import '../models/rule_value_options_res.dart';
import '../models/delete_promotion_res.dart';
import '../models/post_promotions_rules_batch_req.dart';
import '../models/post_promotions_rules_batch_res.dart';
import '../models/list_promotion_rules_res.dart';

class PromotionsApi {
  final DioClient _dioClient;

  PromotionsApi(this._dioClient);

  Future<PromotionsListResponse?> listPromotions({
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.get(
      '/admin/promotions',
      queryParameters: queryParameters,
    );
    return PromotionsListResponse.fromJson(response.data);
  }

  Future<PromotionResponse?> createPromotion({
    required PostPromotionReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/promotions',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return PromotionResponse.fromJson(response.data);
  }

  Future<RuleAttributeOptionsRes?> listRuleAttributeOptions({
    required String ruleType,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.get(
      '/admin/promotions/rule-attribute-options/$ruleType',
      queryParameters: queryParameters,
    );
    return RuleAttributeOptionsRes.fromJson(response.data);
  }

  Future<RuleValueOptionsRes?> listRuleValueOptions({
    required String ruleType,
    required String ruleAttributeId,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.get(
      '/admin/promotions/rule-value-options/$ruleType/$ruleAttributeId',
      queryParameters: queryParameters,
    );
    return RuleValueOptionsRes.fromJson(response.data);
  }

  Future<DeletePromotionRes?> deletePromotion({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.delete(
      '/admin/promotions/$id',
      queryParameters: queryParameters,
    );
    return DeletePromotionRes.fromJson(response.data);
  }

  Future<PromotionResponse?> retrievePromotion({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.get(
      '/admin/promotions/$id',
      queryParameters: queryParameters,
    );
    return PromotionResponse.fromJson(response.data);
  }

  Future<PromotionResponse?> updatePromotion({
    required String id,
    required PostPromotionReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/promotions/$id',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return PromotionResponse.fromJson(response.data);
  }

  Future<PostPromotionsRulesBatchRes?> manageBuyRules({
    required String id,
    required PostPromotionsRulesBatchReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/promotions/$id/buy-rules/batch',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return PostPromotionsRulesBatchRes.fromJson(response.data);
  }

  Future<PostPromotionsRulesBatchRes?> manageRules({
    required String id,
    required PostPromotionsRulesBatchReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/promotions/$id/rules/batch',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return PostPromotionsRulesBatchRes.fromJson(response.data);
  }

  Future<PostPromotionsRulesBatchRes?> manageTargetRules({
    required String id,
    required PostPromotionsRulesBatchReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/promotions/$id/target-rules/batch',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return PostPromotionsRulesBatchRes.fromJson(response.data);
  }

  Future<ListPromotionRulesRes?> listPromotionRules({
    required String id,
    required String ruleType,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.get(
      '/admin/promotions/$id/$ruleType',
      queryParameters: queryParameters,
    );
    return ListPromotionRulesRes.fromJson(response.data);
  }
}
