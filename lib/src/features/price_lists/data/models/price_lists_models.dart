import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/price.dart';

import 'price_list.dart';

part 'price_lists_models.freezed.dart';
part 'price_lists_models.g.dart';

@freezed
abstract class AdminPriceListsListRes with _$AdminPriceListsListRes {
  const factory AdminPriceListsListRes({
    required List<AdminPriceList> priceLists,
    required int count,
    required int offset,
    required int limit,
  }) = _AdminPriceListsListRes;

  factory AdminPriceListsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPriceListsListResFromJson(json);
}

@freezed
abstract class AdminPriceListsRes with _$AdminPriceListsRes {
  const factory AdminPriceListsRes({
    required AdminPriceList priceList,
  }) = _AdminPriceListsRes;

  factory AdminPriceListsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPriceListsResFromJson(json);
}

@freezed
abstract class AdminCreatePriceListReq with _$AdminCreatePriceListReq {
  const factory AdminCreatePriceListReq({
    required String title,
    required String description,
    String? startsAt,
    String? endsAt,
    String? status,
    String? type,
    Map<String, dynamic>? rules,
    List<AdminPrice>? prices,
  }) = _AdminCreatePriceListReq;

  factory AdminCreatePriceListReq.fromJson(Map<String, dynamic> json) =>
      _$AdminCreatePriceListReqFromJson(json);
}

@freezed
abstract class AdminUpdatePriceListReq with _$AdminUpdatePriceListReq {
  const factory AdminUpdatePriceListReq({
    String? title,
    String? description,
    String? startsAt,
    String? endsAt,
    String? status,
    String? type,
    Map<String, dynamic>? rules,
  }) = _AdminUpdatePriceListReq;

  factory AdminUpdatePriceListReq.fromJson(Map<String, dynamic> json) =>
      _$AdminUpdatePriceListReqFromJson(json);
}

@freezed
abstract class AdminPriceListsDeleteRes with _$AdminPriceListsDeleteRes {
  const factory AdminPriceListsDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _AdminPriceListsDeleteRes;

  factory AdminPriceListsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPriceListsDeleteResFromJson(json);
}

@freezed
abstract class AdminPriceListsManagePricesReq with _$AdminPriceListsManagePricesReq {
  const factory AdminPriceListsManagePricesReq({
    List<AdminPrice>? create,
    List<AdminPrice>? update,
    List<String>? delete,
  }) = _AdminPriceListsManagePricesReq;

  factory AdminPriceListsManagePricesReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPriceListsManagePricesReqFromJson(json);
}

@freezed
abstract class AdminPriceListRemoveProductsReq with _$AdminPriceListRemoveProductsReq {
  const factory AdminPriceListRemoveProductsReq({
    List<String>? remove,
  }) = _AdminPriceListRemoveProductsReq;

  factory AdminPriceListRemoveProductsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPriceListRemoveProductsReqFromJson(json);
}