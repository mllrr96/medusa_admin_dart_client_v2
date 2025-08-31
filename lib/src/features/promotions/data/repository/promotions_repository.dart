import 'package:medusa_admin_dart_client/src/features/promotions/data/api/promotions_api.dart';
import 'package:medusa_admin_dart_client/src/features/promotions/data/models/delete_promotion_res.dart';
import 'package:medusa_admin_dart_client/src/features/promotions/data/models/list_promotion_rules_res.dart';
import 'package:medusa_admin_dart_client/src/features/promotions/data/models/post_promotion_req.dart';
import 'package:medusa_admin_dart_client/src/features/promotions/data/models/post_promotions_rules_batch_req.dart';
import 'package:medusa_admin_dart_client/src/features/promotions/data/models/post_promotions_rules_batch_res.dart';
import 'package:medusa_admin_dart_client/src/features/promotions/data/models/promotion_response.dart';
import 'package:medusa_admin_dart_client/src/features/promotions/data/models/promotions_list_response.dart';
import 'package:medusa_admin_dart_client/src/features/promotions/data/models/rule_attribute_options_res.dart';
import 'package:medusa_admin_dart_client/src/features/promotions/data/models/rule_value_options_res.dart';

/// A repository for handling promotion-related API calls.
///
/// This class abstracts the data source and provides clean, unwrapped models
/// to the rest of the application.
class PromotionsRepository {
  final PromotionsApi _promotionsApi;

  PromotionsRepository(this._promotionsApi);

  /// Retrieves a paginated list of promotions.
  Future<PromotionsListResponse> list({
    Map<String, dynamic>? queryParameters,
  }) async {
    return await _promotionsApi.list(query: queryParameters);
  }

  /// Creates a promotion.
  Future<PromotionResponse> create({
    required PostPromotionReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return await _promotionsApi.create(
      payload: payload,
      query: queryParameters,
    );
  }

  /// Lists rule attribute options for a promotion.
  Future<RuleAttributeOptionsRes> listRuleAttributeOptions({
    required String ruleType,
    Map<String, dynamic>? queryParameters,
  }) {
    // This response is often used directly, so we pass it through
    return _promotionsApi.listRuleAttributeOptions(
      ruleType: ruleType,
      query: queryParameters,
    );
  }

  /// Lists rule value options for a promotion.
  Future<RuleValueOptionsRes> listRuleValueOptions({
    required String ruleType,
    required String ruleAttributeId,
    Map<String, dynamic>? queryParameters,
  }) {
    // This paginated response is often used directly, so we pass it through
    return _promotionsApi.listRuleValueOptions(
      ruleType: ruleType,
      ruleAttributeId: ruleAttributeId,
      query: queryParameters,
    );
  }

  /// Deletes a promotion by its ID.
  Future<DeletePromotionRes> delete({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) {
    return _promotionsApi.delete(
      id: id,
      query: queryParameters,
    );
  }

  /// Retrieves a specific promotion by its ID.
  Future<PromotionResponse> retrieve({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    return await _promotionsApi.retrieve(
      id: id,
      query: queryParameters,
    );
  }

  /// Updates a promotion.
  Future<PromotionResponse> update({
    required String id,
    required PostPromotionReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return await _promotionsApi.update(
      id: id,
      payload: payload,
      query: queryParameters,
    );
  }

  /// Manages buy rules for a promotion in a batch.
  Future<PostPromotionsRulesBatchRes> manageBuyRules({
    required String id,
    required PostPromotionsRulesBatchReq payload,
    Map<String, dynamic>? queryParameters,
  }) {
    return _promotionsApi.manageBuyRules(
      id: id,
      payload: payload,
      query: queryParameters,
    );
  }

  /// Manages rules for a promotion in a batch.
  Future<PostPromotionsRulesBatchRes> manageRules({
    required String id,
    required PostPromotionsRulesBatchReq payload,
    Map<String, dynamic>? queryParameters,
  }) {
    return _promotionsApi.manageRules(
      id: id,
      payload: payload,
      query: queryParameters,
    );
  }

  /// Manages target rules for a promotion in a batch.
  Future<PostPromotionsRulesBatchRes> manageTargetRules({
    required String id,
    required PostPromotionsRulesBatchReq payload,
    Map<String, dynamic>? queryParameters,
  }) {
    return _promotionsApi.manageTargetRules(
      id: id,
      payload: payload,
      query: queryParameters,
    );
  }

  /// Retrieves a list of promotion rules.
  Future<ListPromotionRulesRes> listPromotionRules({
    required String id,
    required String ruleType,
    Map<String, dynamic>? queryParameters,
  }) async {
    return await _promotionsApi.listPromotionRules(
      id: id,
      ruleType: ruleType,
      query: queryParameters,
    );
  }
}
