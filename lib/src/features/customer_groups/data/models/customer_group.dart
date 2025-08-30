import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_group.freezed.dart';
part 'customer_group.g.dart';

@freezed
abstract class CustomerGroup with _$CustomerGroup {
  const factory CustomerGroup({
    required String id,
    required String name,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _CustomerGroup;

  factory CustomerGroup.fromJson(Map<String, dynamic> json) =>
      _$CustomerGroupFromJson(json);
}
