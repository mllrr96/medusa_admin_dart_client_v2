import 'package:freezed_annotation/freezed_annotation.dart';

import 'price_list_status.dart';
import 'price_list_type.dart';

part 'update_price_list_req.freezed.dart';
part 'update_price_list_req.g.dart';

@freezed
abstract class UpdatePriceListReq with _$UpdatePriceListReq {
  const factory UpdatePriceListReq({
    String? title,
    String? description,
    DateTime? startsAt,
    DateTime? endsAt,
    PriceListStatus? status,
    PriceListType? type,
    Map<String, dynamic>? rules,
  }) = _UpdatePriceListReq;

  factory UpdatePriceListReq.fromJson(Map<String, dynamic> json) =>
      _$UpdatePriceListReqFromJson(json);
}