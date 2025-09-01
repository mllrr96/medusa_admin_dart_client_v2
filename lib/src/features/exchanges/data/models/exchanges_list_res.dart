
import 'package:freezed_annotation/freezed_annotation.dart';

import 'exchange.dart';

part 'exchanges_list_res.freezed.dart';
part 'exchanges_list_res.g.dart';

@freezed
abstract class ExchangesListRes with _$ExchangesListRes {
  const factory ExchangesListRes({
    required int limit,
    required int offset,
    required int count,
    required List<Exchange> exchanges,
  }) = _ExchangesListRes;

  factory ExchangesListRes.fromJson(Map<String, dynamic> json) =>
      _$ExchangesListResFromJson(json);
}
