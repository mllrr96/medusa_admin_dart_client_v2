import 'package:freezed_annotation/freezed_annotation.dart';
import 'order_edit.dart';

part 'order_edit_res.freezed.dart';

part 'order_edit_res.g.dart';

@freezed
abstract class OrderEditRes with _$OrderEditRes {
  const factory OrderEditRes({
    required OrderEdit orderEdit,
  }) = _OrderEditRes;

  factory OrderEditRes.fromJson(Map<String, dynamic> json) =>
      _$OrderEditResFromJson(json);
}
