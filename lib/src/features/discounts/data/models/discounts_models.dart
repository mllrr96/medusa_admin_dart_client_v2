import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:medusa_admin_dart_client/src/core/models/discount_rule.dart';

import 'discount.dart';

part 'discounts_models.freezed.dart';
part 'discounts_models.g.dart';

@freezed
abstract class DiscountsListRes with _$DiscountsListRes {
  const factory DiscountsListRes({
    required List<Discount> discounts,
    required int count,
    required int offset,
    required int limit,
  }) = _DiscountsListRes;

  factory DiscountsListRes.fromJson(Map<String, dynamic> json) =>
      _$DiscountsListResFromJson(json);
}

@freezed
abstract class DiscountsRes with _$DiscountsRes {
  const factory DiscountsRes({
    required Discount discount,
  }) = _DiscountsRes;

  factory DiscountsRes.fromJson(Map<String, dynamic> json) =>
      _$DiscountsResFromJson(json);
}

@freezed
abstract class PostDiscountsReq with _$PostDiscountsReq {
  const factory PostDiscountsReq({
    required String code,
    required bool isDynamic,
    required DiscountRule rule,
    required bool isDisabled,
    String? startsAt,
    String? endsAt,
    String? validDuration,
    List<String>? regions,
    int? usageLimit,
    Map<String, dynamic>? metadata,
  }) = _PostDiscountsReq;

  factory PostDiscountsReq.fromJson(Map<String, dynamic> json) =>
      _$PostDiscountsReqFromJson(json);
}

@freezed
abstract class PostDiscountsDiscountReq
    with _$PostDiscountsDiscountReq {
  const factory PostDiscountsDiscountReq({
    String? code,
    DiscountRule? rule,
    bool? isDisabled,
    String? startsAt,
    String? endsAt,
    String? validDuration,
    List<String>? regions,
    int? usageLimit,
    Map<String, dynamic>? metadata,
  }) = _PostDiscountsDiscountReq;

  factory PostDiscountsDiscountReq.fromJson(Map<String, dynamic> json) =>
      _$PostDiscountsDiscountReqFromJson(json);
}

@freezed
abstract class DiscountsDeleteRes with _$DiscountsDeleteRes {
  const factory DiscountsDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _DiscountsDeleteRes;

  factory DiscountsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$DiscountsDeleteResFromJson(json);
}

@freezed
abstract class PostDiscountsDiscountConditions
    with _$PostDiscountsDiscountConditions {
  const factory PostDiscountsDiscountConditions({
    required String operator,
    List<String>? products,
    List<String>? productTypes,
    List<String>? productCollections,
    List<String>? productTags,
    List<String>? customerGroups,
  }) = _PostDiscountsDiscountConditions;

  factory PostDiscountsDiscountConditions.fromJson(
    Map<String, dynamic> json,
  ) => _$PostDiscountsDiscountConditionsFromJson(json);
}

@freezed
abstract class PostDiscountsDiscountDynamicCodesReq
    with _$PostDiscountsDiscountDynamicCodesReq {
  const factory PostDiscountsDiscountDynamicCodesReq({
    required String code,
    int? usageLimit,
    Map<String, dynamic>? metadata,
  }) = _PostDiscountsDiscountDynamicCodesReq;

  factory PostDiscountsDiscountDynamicCodesReq.fromJson(
    Map<String, dynamic> json,
  ) => _$PostDiscountsDiscountDynamicCodesReqFromJson(json);
}
