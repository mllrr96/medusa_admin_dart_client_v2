import 'package:freezed_annotation/freezed_annotation.dart';
import 'product_collection.dart';

part 'product_collection_res.freezed.dart';
part 'product_collection_res.g.dart';

@freezed
abstract class ProductCollectionRes with _$ProductCollectionRes {
  @JsonSerializable(includeIfNull: false)
  const factory ProductCollectionRes({
    required ProductCollection collection,
  }) = _ProductCollectionRes;

  factory ProductCollectionRes.fromJson(Map<String, dynamic> json) =>
      _$ProductCollectionResFromJson(json);
}
