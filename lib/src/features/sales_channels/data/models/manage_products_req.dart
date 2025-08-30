import 'package:freezed_annotation/freezed_annotation.dart';

part 'manage_products_req.freezed.dart';
part 'manage_products_req.g.dart';

@freezed
abstract class ManageProductsReq with _$ManageProductsReq {
  const factory ManageProductsReq({
    List<String>? add,
    List<String>? remove,
  }) = _ManageProductsReq;

  factory ManageProductsReq.fromJson(Map<String, dynamic> json) => _$ManageProductsReqFromJson(json);
}
