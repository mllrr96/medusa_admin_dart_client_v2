import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/products/data/models/product.dart';

part 'batch_product_res.freezed.dart';
part 'batch_product_res.g.dart';

@freezed
abstract class BatchProductRes with _$BatchProductRes {
  const factory BatchProductRes({
    required List<Product> created,
    required List<Product> updated,
    required Map<String, dynamic> deleted,
  }) = _BatchProductRes;

  factory BatchProductRes.fromJson(Map<String, dynamic> json) => _$BatchProductResFromJson(json);
}
