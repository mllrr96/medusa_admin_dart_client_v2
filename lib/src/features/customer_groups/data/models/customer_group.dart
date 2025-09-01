import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/models/customer.dart';

part 'customer_group.freezed.dart';

part 'customer_group.g.dart';

@freezed
abstract class CustomerGroup with _$CustomerGroup {
  const factory CustomerGroup({
    required String id,
    required String name,
    List<Customer>? customers,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _CustomerGroup;

  factory CustomerGroup.fromJson(Map<String, Object?> json) =>
      _$CustomerGroupFromJson(json);
}
