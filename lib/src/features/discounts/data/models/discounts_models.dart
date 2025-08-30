import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:medusa_admin_dart_client/src/core/models/discount_rule.dart';

import 'discount.dart';

part 'discounts_models.freezed.dart';
part 'discounts_models.g.dart';

@freezed
abstract class AdminDiscountsListRes with _$AdminDiscountsListRes {
  const factory AdminDiscountsListRes({
    required List<Discount> discounts,
    required int count,
    required int offset,
    required int limit,
  }) = _AdminDiscountsListRes;

  factory AdminDiscountsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminDiscountsListResFromJson(json);
}

@freezed
abstract class AdminDiscountsRes with _$AdminDiscountsRes {
  const factory AdminDiscountsRes({
    required Discount discount,
  }) = _AdminDiscountsRes;

  factory AdminDiscountsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminDiscountsResFromJson(json);
}

@freezed
abstract class AdminPostDiscountsReq with _$AdminPostDiscountsReq {
  const factory AdminPostDiscountsReq({
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
  }) = _AdminPostDiscountsReq;

  factory AdminPostDiscountsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostDiscountsReqFromJson(json);
}

@freezed
abstract class AdminPostDiscountsDiscountReq
    with _$AdminPostDiscountsDiscountReq {
  const factory AdminPostDiscountsDiscountReq({
    String? code,
    DiscountRule? rule,
    bool? isDisabled,
    String? startsAt,
    String? endsAt,
    String? validDuration,
    List<String>? regions,
    int? usageLimit,
    Map<String, dynamic>? metadata,
  }) = _AdminPostDiscountsDiscountReq;

  factory AdminPostDiscountsDiscountReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostDiscountsDiscountReqFromJson(json);
}

@freezed
abstract class AdminDiscountsDeleteRes with _$AdminDiscountsDeleteRes {
  const factory AdminDiscountsDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _AdminDiscountsDeleteRes;

  factory AdminDiscountsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminDiscountsDeleteResFromJson(json);
}

@freezed
abstract class AdminPostDiscountsDiscountConditions
    with _$AdminPostDiscountsDiscountConditions {
  const factory AdminPostDiscountsDiscountConditions({
    required String operator,
    List<String>? products,
    List<String>? productTypes,
    List<String>? productCollections,
    List<String>? productTags,
    List<String>? customerGroups,
  }) = _AdminPostDiscountsDiscountConditions;

  factory AdminPostDiscountsDiscountConditions.fromJson(
    Map<String, dynamic> json,
  ) => _$AdminPostDiscountsDiscountConditionsFromJson(json);
}

@freezed
abstract class AdminPostDiscountsDiscountDynamicCodesReq
    with _$AdminPostDiscountsDiscountDynamicCodesReq {
  const factory AdminPostDiscountsDiscountDynamicCodesReq({
    required String code,
    int? usageLimit,
    Map<String, dynamic>? metadata,
  }) = _AdminPostDiscountsDiscountDynamicCodesReq;

  factory AdminPostDiscountsDiscountDynamicCodesReq.fromJson(
    Map<String, dynamic> json,
  ) => _$AdminPostDiscountsDiscountDynamicCodesReqFromJson(json);
}
