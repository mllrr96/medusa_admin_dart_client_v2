// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_groups_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerGroupsRes _$CustomerGroupsResFromJson(Map<String, dynamic> json) =>
    _CustomerGroupsRes(
      customerGroup: CustomerGroup.fromJson(
        json['customerGroup'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$CustomerGroupsResToJson(_CustomerGroupsRes instance) =>
    <String, dynamic>{'customerGroup': instance.customerGroup};

_CustomerGroupsListRes _$CustomerGroupsListResFromJson(
  Map<String, dynamic> json,
) => _CustomerGroupsListRes(
  customerGroups: (json['customerGroups'] as List<dynamic>)
      .map((e) => CustomerGroup.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
);

Map<String, dynamic> _$CustomerGroupsListResToJson(
  _CustomerGroupsListRes instance,
) => <String, dynamic>{
  'customerGroups': instance.customerGroups,
  'count': instance.count,
  'limit': instance.limit,
  'offset': instance.offset,
};

_CustomerGroupsDeleteRes _$CustomerGroupsDeleteResFromJson(
  Map<String, dynamic> json,
) => _CustomerGroupsDeleteRes(
  id: json['id'] as String,
  object: json['object'] as String,
  deleted: json['deleted'] as bool,
);

Map<String, dynamic> _$CustomerGroupsDeleteResToJson(
  _CustomerGroupsDeleteRes instance,
) => <String, dynamic>{
  'id': instance.id,
  'object': instance.object,
  'deleted': instance.deleted,
};
