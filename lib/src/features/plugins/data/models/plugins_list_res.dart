import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/plugins/data/models/plugin.dart';

part 'plugins_list_res.freezed.dart';

part 'plugins_list_res.g.dart';

@freezed
abstract class PluginsListRes with _$PluginsListRes {
  const factory PluginsListRes({required List<Plugin> plugins}) =
      _PluginsListRes;

  factory PluginsListRes.fromJson(Map<String, dynamic> json) =>
      _$PluginsListResFromJson(json);
}
