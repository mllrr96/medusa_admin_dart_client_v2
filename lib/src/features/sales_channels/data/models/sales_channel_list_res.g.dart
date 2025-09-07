// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_channel_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SalesChannelListRes _$SalesChannelListResFromJson(Map<String, dynamic> json) =>
    _SalesChannelListRes(
      salesChannels: (json['sales_channels'] as List<dynamic>)
          .map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$SalesChannelListResToJson(
  _SalesChannelListRes instance,
) => <String, dynamic>{
  'sales_channels': instance.salesChannels,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
