import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_product_option_req.freezed.dart';
part 'update_product_option_req.g.dart';

@freezed
abstract class UpdateProductOptionReq with _$UpdateProductOptionReq {
  const factory UpdateProductOptionReq({
    String? title,
    List<String>? values,
  }) = _UpdateProductOptionReq;

  factory UpdateProductOptionReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateProductOptionReqFromJson(json);
}
