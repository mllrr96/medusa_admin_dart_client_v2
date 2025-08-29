
import 'package:freezed_annotation/freezed_annotation.dart';

part 'collection.freezed.dart';
part 'collection.g.dart';

@freezed
abstract class ProductCollection with _$ProductCollection {
  const factory ProductCollection({
    required String id,
    required String title,
    String? handle,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _Collection;

  factory ProductCollection.fromJson(Map<String, dynamic> json) => _$ProductCollectionFromJson(json);
}
