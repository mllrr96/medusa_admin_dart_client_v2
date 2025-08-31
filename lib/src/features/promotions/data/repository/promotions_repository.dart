import '../../../../core/datasource/remote/dio_client.dart';
import '../models/promotions_list_response.dart';
import '../models/promotion_response.dart';
import '../models/post_promotion_req.dart';
import '../models/rule_attribute_options_res.dart';
import '../models/rule_value_options_res.dart';
import '../models/delete_promotion_res.dart';
import '../models/post_promotions_rules_batch_req.dart';
import '../models/post_promotions_rules_batch_res.dart';
import '../models/list_promotion_rules_res.dart';
import '../api/promotions_api.dart';

class PromotionsRepository {
  final PromotionsApi _promotionsApi;

  PromotionsRepository(this._promotionsApi);

  Future<PromotionsListResponse?> listPromotions({
    Map<String, dynamic>? queryParameters,
  }) async {
    return _promotionsApi.listPromotions(queryParameters: queryParameters);
  }

  Future<PromotionResponse?> createPromotion({
    required PostPromotionReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _promotionsApi.createPromotion(
      payload: payload,
      queryParameters: queryParameters,
    );
  }

  Future<RuleAttributeOptionsRes?> listRuleAttributeOptions({
    required String ruleType,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _promotionsApi.listRuleAttributeOptions(
      ruleType: ruleType,
      queryParameters: queryParameters,
    );
  }

  Future<RuleValueOptionsRes?> listRuleValueOptions({
    required String ruleType,
    required String ruleAttributeId,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _promotionsApi.listRuleValueOptions(
      ruleType: ruleType,
      ruleAttributeId: ruleAttributeId,
      queryParameters: queryParameters,
    );
  }

  Future<DeletePromotionRes?> deletePromotion({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _promotionsApi.deletePromotion(
      id: id,
      queryParameters: queryParameters,
    );
  }

  Future<PromotionResponse?> retrievePromotion({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _promotionsApi.retrievePromotion(
      id: id,
      queryParameters: queryParameters,
    );
  }

  Future<PromotionResponse?> updatePromotion({
    required String id,
    required PostPromotionReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _promotionsApi.updatePromotion(
      id: id,
      payload: payload,
      queryParameters: queryParameters,
    );
  }

  Future<PostPromotionsRulesBatchRes?> manageBuyRules({
    required String id,
    required PostPromotionsRulesBatchReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _promotionsApi.manageBuyRules(
      id: id,
      payload: payload,
      queryParameters: queryParameters,
    );
  }

  Future<PostPromotionsRulesBatchRes?> manageRules({
    required String id,
    required PostPromotionsRulesBatchReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _promotionsApi.manageRules(
      id: id,
      payload: payload,
      queryParameters: queryParameters,
    );
  }

  Future<PostPromotionsRulesBatchRes?> manageTargetRules({
    required String id,
    required PostPromotionsRulesBatchReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _promotionsApi.manageTargetRules(
      id: id,
      payload: payload,
      queryParameters: queryParameters,
    );
  }

  Future<ListPromotionRulesRes?> listPromotionRules({
    required String id,
    required String ruleType,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _promotionsApi.listPromotionRules(
      id: id,
      ruleType: ruleType,
      queryParameters: queryParameters,
    );
  }
}
