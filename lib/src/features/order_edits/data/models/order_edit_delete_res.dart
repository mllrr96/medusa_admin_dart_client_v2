import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_edit_delete_res.freezed.dart';
part 'order_edit_delete_res.g.dart';

@freezed
abstract class OrderEditDeleteRes with _$OrderEditDeleteRes {
  const factory OrderEditDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _OrderEditDeleteRes;

  factory OrderEditDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$OrderEditDeleteResFromJson(json);
}
