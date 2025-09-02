import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/price.dart';

import 'price_list_status.dart';
import 'price_list_type.dart';

part 'create_price_list_req.freezed.dart';

part 'create_price_list_req.g.dart';

@freezed
abstract class CreatePriceListReq with _$CreatePriceListReq {
  const factory CreatePriceListReq({
    required String title,
    required String description,
    DateTime? startsAt,
    DateTime? endsAt,
    PriceListStatus? status,
    PriceListType? type,
    Map<String, dynamic>? rules,
    List<Price>? prices,
  }) = _CreatePriceListReq;

  factory CreatePriceListReq.fromJson(Map<String, dynamic> json) =>
      _$CreatePriceListReqFromJson(json);
}
