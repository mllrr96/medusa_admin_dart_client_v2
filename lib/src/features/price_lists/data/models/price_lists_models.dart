import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/price.dart';

import 'price_list.dart';

part 'price_lists_models.freezed.dart';
part 'price_lists_models.g.dart';

@freezed
abstract class PriceListsListRes with _$PriceListsListRes {
  const factory PriceListsListRes({
    required List<PriceList> priceLists,
    required int count,
    required int offset,
    required int limit,
  }) = _PriceListsListRes;

  factory PriceListsListRes.fromJson(Map<String, dynamic> json) =>
      _$PriceListsListResFromJson(json);
}

@freezed
abstract class PriceListsRes with _$PriceListsRes {
  const factory PriceListsRes({
    required PriceList priceList,
  }) = _PriceListsRes;

  factory PriceListsRes.fromJson(Map<String, dynamic> json) =>
      _$PriceListsResFromJson(json);
}

@freezed
abstract class CreatePriceListReq with _$CreatePriceListReq {
  const factory CreatePriceListReq({
    required String title,
    required String description,
    String? startsAt,
    String? endsAt,
    String? status,
    String? type,
    Map<String, dynamic>? rules,
    List<Price>? prices,
  }) = _CreatePriceListReq;

  factory CreatePriceListReq.fromJson(Map<String, dynamic> json) =>
      _$CreatePriceListReqFromJson(json);
}

@freezed
abstract class UpdatePriceListReq with _$UpdatePriceListReq {
  const factory UpdatePriceListReq({
    String? title,
    String? description,
    String? startsAt,
    String? endsAt,
    String? status,
    String? type,
    Map<String, dynamic>? rules,
  }) = _UpdatePriceListReq;

  factory UpdatePriceListReq.fromJson(Map<String, dynamic> json) =>
      _$UpdatePriceListReqFromJson(json);
}

@freezed
abstract class PriceListsDeleteRes with _$PriceListsDeleteRes {
  const factory PriceListsDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _PriceListsDeleteRes;

  factory PriceListsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$PriceListsDeleteResFromJson(json);
}

@freezed
abstract class PriceListsManagePricesReq with _$PriceListsManagePricesReq {
  const factory PriceListsManagePricesReq({
    List<Price>? create,
    List<Price>? update,
    List<String>? delete,
  }) = _PriceListsManagePricesReq;

  factory PriceListsManagePricesReq.fromJson(Map<String, dynamic> json) =>
      _$PriceListsManagePricesReqFromJson(json);
}

@freezed
abstract class PriceListRemoveProductsReq with _$PriceListRemoveProductsReq {
  const factory PriceListRemoveProductsReq({
    List<String>? remove,
  }) = _PriceListRemoveProductsReq;

  factory PriceListRemoveProductsReq.fromJson(Map<String, dynamic> json) =>
      _$PriceListRemoveProductsReqFromJson(json);
}
