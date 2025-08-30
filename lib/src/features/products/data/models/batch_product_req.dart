import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/batch_update_product_req.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/create_product_req.dart';

part 'batch_product_req.freezed.dart';
part 'batch_product_req.g.dart';

@freezed
abstract class BatchProductReq with _$BatchProductReq {
  const factory BatchProductReq({
    List<CreateProductReq>? create,
    List<BatchUpdateProductReq>? update,
    List<String>? delete,
  }) = _BatchProductReq;

  factory BatchProductReq.fromJson(Map<String, dynamic> json) => _$BatchProductReqFromJson(json);
}
