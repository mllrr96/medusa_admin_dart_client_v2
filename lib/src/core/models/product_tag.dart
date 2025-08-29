import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_tag.freezed.dart';
part 'product_tag.g.dart';

@freezed
abstract class ProductTag with _$ProductTag {
  const factory ProductTag({
    required String id,
    required String value,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _ProductTag;

  factory ProductTag.fromJson(Map<String, dynamic> json) =>
      _$ProductTagFromJson(json);
}
