import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_return_res.freezed.dart';
part 'delete_return_res.g.dart';

@freezed
abstract class DeleteReturnRes with _$DeleteReturnRes {
  const factory DeleteReturnRes({
    String? id,
    String? object,
    bool? deleted,
  }) = _DeleteReturnRes;

  factory DeleteReturnRes.fromJson(Map<String, dynamic> json) =>
      _$DeleteReturnResFromJson(json);
}