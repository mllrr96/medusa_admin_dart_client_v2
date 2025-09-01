import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'capture.freezed.dart';
part 'capture.g.dart';

@freezed
abstract class Capture with _$Capture {
  const factory Capture({
    required String id,
    required int amount,
    @JsonKey(name: 'created_at')  DateTime? createdAt,
    @JsonKey(name: 'created_by') String? createdBy,
    required Payment payment,
  }) = _Capture;

  factory Capture.fromJson(Map<String, dynamic> json) =>
      _$CaptureFromJson(json);
}
