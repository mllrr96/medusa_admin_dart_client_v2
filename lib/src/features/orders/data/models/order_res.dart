import 'package:freezed_annotation/freezed_annotation.dart';

import 'order.dart';


part 'order_res.freezed.dart';
part 'order_res.g.dart';

@freezed
abstract class OrderRes with _$OrderRes {
  const factory OrderRes({
    required Order order,
  }) = _OrderRes;

  factory OrderRes.fromJson(Map<String, dynamic> json) =>
      _$OrderResFromJson(json);
}
