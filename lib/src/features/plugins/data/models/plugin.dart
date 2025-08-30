import 'package:freezed_annotation/freezed_annotation.dart';

part 'plugin.freezed.dart';

part 'plugin.g.dart';

@freezed
abstract class Plugin with _$Plugin {
  const factory Plugin({required String name}) = _Plugin;

  factory Plugin.fromJson(Map<String, dynamic> json) => _$PluginFromJson(json);
}
