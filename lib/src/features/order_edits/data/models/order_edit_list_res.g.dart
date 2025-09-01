// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_edit_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderEditListRes _$OrderEditListResFromJson(Map<String, dynamic> json) =>
    _OrderEditListRes(
      orderEdits: (json['orderEdits'] as List<dynamic>)
          .map((e) => OrderEdit.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$OrderEditListResToJson(_OrderEditListRes instance) =>
    <String, dynamic>{
      'orderEdits': instance.orderEdits,
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };
