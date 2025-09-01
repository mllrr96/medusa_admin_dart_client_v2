import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_product_option_req.freezed.dart';
part 'create_product_option_req.g.dart';

@freezed
abstract class CreateProductOptionReq with _$CreateProductOptionReq {
  const factory CreateProductOptionReq({
    required String title,
    required List<String> values,
  }) = _CreateProductOptionReq;

  factory CreateProductOptionReq.fromJson(Map<String, dynamic> json) =>
      _$CreateProductOptionReqFromJson(json);
}
