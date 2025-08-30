// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugins_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PluginsListRes _$PluginsListResFromJson(Map<String, dynamic> json) =>
    _PluginsListRes(
      plugins: (json['plugins'] as List<dynamic>)
          .map((e) => Plugin.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PluginsListResToJson(_PluginsListRes instance) =>
    <String, dynamic>{'plugins': instance.plugins};
