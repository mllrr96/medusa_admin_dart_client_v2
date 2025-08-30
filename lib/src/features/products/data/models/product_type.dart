import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_type.freezed.dart';
part 'product_type.g.dart';

@freezed
abstract class ProductType with _$ProductType {
  const factory ProductType({
    required String id,
    required String value,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _ProductType;

  factory ProductType.fromJson(Map<String, dynamic> json) => _$ProductTypeFromJson(json);
}
