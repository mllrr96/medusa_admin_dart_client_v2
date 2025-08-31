import 'package:freezed_annotation/freezed_annotation.dart';
import 'order_edit.dart';

part 'order_edit_list_res.freezed.dart';

part 'order_edit_list_res.g.dart';

@freezed
abstract class OrderEditListRes with _$OrderEditListRes {
  const factory OrderEditListRes({
    required List<OrderEdit> orderEdits,
    required int limit,
    required int offset,
    required int count,
  }) = _OrderEditListRes;

  factory OrderEditListRes.fromJson(Map<String, dynamic> json) => _$OrderEditListResFromJson(json);
}
