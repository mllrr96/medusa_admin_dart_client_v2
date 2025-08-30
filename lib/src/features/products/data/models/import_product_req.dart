import 'package:freezed_annotation/freezed_annotation.dart';

part 'import_product_req.freezed.dart';
part 'import_product_req.g.dart';

@freezed
abstract class ImportProductReq with _$ImportProductReq {
  const factory ImportProductReq({
    required String file,
  }) = _ImportProductReq;

  factory ImportProductReq.fromJson(Map<String, dynamic> json) => _$ImportProductReqFromJson(json);
}
