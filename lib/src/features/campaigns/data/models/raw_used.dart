import 'package:freezed_annotation/freezed_annotation.dart';

part 'raw_used.freezed.dart';
part 'raw_used.g.dart';

@freezed
abstract class RawUsed with _$RawUsed {
  const factory RawUsed({
    required String value,
    required int precision,
  }) = _RawUsed;

  factory RawUsed.fromJson(Map<String, dynamic> json) =>
      _$RawUsedFromJson(json);
}
