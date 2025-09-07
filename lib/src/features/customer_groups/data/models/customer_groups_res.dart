import 'package:medusa_admin_dart_client/src/features/customer_groups/data/models/customer_group.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_groups_res.freezed.dart';
part 'customer_groups_res.g.dart';

// For GET /admin/customer-groups/:id
@freezed
abstract class CustomerGroupsRes with _$CustomerGroupsRes {
  const factory CustomerGroupsRes({
    @JsonKey(name: 'customer_group')
    required CustomerGroup customerGroup,
  }) = _CustomerGroupsRes;

  factory CustomerGroupsRes.fromJson(Map<String, Object?> json) =>
      _$CustomerGroupsResFromJson(json);
}

// For GET /admin/customer-groups
@freezed
abstract class CustomerGroupsListRes with _$CustomerGroupsListRes {
  const factory CustomerGroupsListRes({
    @JsonKey(name: 'customer_groups')
    required List<CustomerGroup> customerGroups,
    required int count,
    required int limit,
    required int offset,
  }) = _CustomerGroupsListRes;

  factory CustomerGroupsListRes.fromJson(Map<String, Object?> json) =>
      _$CustomerGroupsListResFromJson(json);
}

// For DELETE /admin/customer-groups/:id
@freezed
abstract class CustomerGroupsDeleteRes with _$CustomerGroupsDeleteRes {
  const factory CustomerGroupsDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _CustomerGroupsDeleteRes;

  factory CustomerGroupsDeleteRes.fromJson(Map<String, Object?> json) =>
      _$CustomerGroupsDeleteResFromJson(json);
}
