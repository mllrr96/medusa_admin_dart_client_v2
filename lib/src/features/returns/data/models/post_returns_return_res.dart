import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/order_preview.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/models/return.dart';

part 'post_returns_return_res.freezed.dart';
part 'post_returns_return_res.g.dart';

@freezed
abstract class PostReturnsReturnRes with _$PostReturnsReturnRes {
  const factory PostReturnsReturnRes({
    @JsonKey(name: 'order_preview') required OrderPreview orderPreview,
    required Return returnDetails,
  }) = _PostReturnsReturnRes;

  factory PostReturnsReturnRes.fromJson(Map<String, dynamic> json) =>
      _$PostReturnsReturnResFromJson(json);
}
