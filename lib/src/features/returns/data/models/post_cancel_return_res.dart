import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/models/return.dart';

part 'post_cancel_return_res.freezed.dart';
part 'post_cancel_return_res.g.dart';

@freezed
abstract class PostCancelReturnRes with _$PostCancelReturnRes {
  const factory PostCancelReturnRes({
    required Return returnDetails,
  }) = _PostCancelReturnRes;

  factory PostCancelReturnRes.fromJson(Map<String, dynamic> json) =>
      _$PostCancelReturnResFromJson(json);
}
