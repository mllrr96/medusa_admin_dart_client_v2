import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

// Import all necessary request and response models
import '../models/promotions_list_response.dart';
import '../models/promotion_response.dart';
import '../models/post_promotion_req.dart';
import '../models/rule_attribute_options_res.dart';
import '../models/rule_value_options_res.dart';
import '../models/delete_promotion_res.dart';
import '../models/post_promotions_rules_batch_req.dart';
import '../models/post_promotions_rules_batch_res.dart';
import '../models/list_promotion_rules_res.dart';

// The generated file for this interface
part 'promotions_api.g.dart';

@RestApi()
abstract class PromotionsApi {
  /// The factory constructor for the Retrofit-generated implementation
  factory PromotionsApi(Dio dio, {String baseUrl}) = _PromotionsApi;

  /// List and count promotions
  @GET('/admin/promotions')
  Future<PromotionsListResponse> list({
    @Queries() Map<String, dynamic>? query,
  });

  /// Create a promotion
  @POST('/admin/promotions')
  Future<PromotionResponse> create({
    @Body() required PostPromotionReq payload,
    @Queries() Map<String, dynamic>? query,
  });

  /// Get rule attribute options for a promotion
  @GET('/admin/promotions/rule-attribute-options/{rule_type}')
  Future<RuleAttributeOptionsRes> listRuleAttributeOptions({
    @Path('rule_type') required String ruleType,
    @Queries() Map<String, dynamic>? query,
  });

  /// Get rule value options for a promotion
  @GET('/admin/promotions/rule-value-options/{rule_type}/{rule_attribute_id}')
  Future<RuleValueOptionsRes> listRuleValueOptions({
    @Path('rule_type') required String ruleType,
    @Path('rule_attribute_id') required String ruleAttributeId,
    @Queries() Map<String, dynamic>? query,
  });

  /// Delete a promotion
  @DELETE('/admin/promotions/{id}')
  Future<DeletePromotionRes> delete({
    @Path('id') required String id,
    @Queries() Map<String, dynamic>? query,
  });

  /// Retrieve a promotion by its ID
  @GET('/admin/promotions/{id}')
  Future<PromotionResponse> retrieve({
    @Path('id') required String id,
    @Queries() Map<String, dynamic>? query,
  });

  /// Update a promotion
  @POST('/admin/promotions/{id}')
  Future<PromotionResponse> update({
    @Path('id') required String id,
    @Body() required PostPromotionReq payload,
    @Queries() Map<String, dynamic>? query,
  });

  /// Add or update buy rules for a promotion
  @POST('/admin/promotions/{id}/buy-rules/batch')
  Future<PostPromotionsRulesBatchRes> manageBuyRules({
    @Path('id') required String id,
    @Body() required PostPromotionsRulesBatchReq payload,
    @Queries() Map<String, dynamic>? query,
  });

  /// Add or update rules for a promotion
  @POST('/admin/promotions/{id}/rules/batch')
  Future<PostPromotionsRulesBatchRes> manageRules({
    @Path('id') required String id,
    @Body() required PostPromotionsRulesBatchReq payload,
    @Queries() Map<String, dynamic>? query,
  });

  /// Add or update target rules for a promotion
  @POST('/admin/promotions/{id}/target-rules/batch')
  Future<PostPromotionsRulesBatchRes> manageTargetRules({
    @Path('id') required String id,
    @Body() required PostPromotionsRulesBatchReq payload,
    @Queries() Map<String, dynamic>? query,
  });

  /// List promotion rules
  @GET('/admin/promotions/{id}/{rule_type}')
  Future<ListPromotionRulesRes> listPromotionRules({
    @Path('id') required String id,
    @Path('rule_type') required String ruleType,
    @Queries() Map<String, dynamic>? query,
  });
}
