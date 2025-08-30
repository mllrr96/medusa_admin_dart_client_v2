import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_collection.freezed.dart';
part 'product_collection.g.dart';

@freezed
abstract class ProductCollection with _$ProductCollection {
  const factory ProductCollection({
    required String id,
    required String title,
    String? handle,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _ProductCollection;

  factory ProductCollection.fromJson(Map<String, dynamic> json) =>
      _$ProductCollectionFromJson(json);
}
