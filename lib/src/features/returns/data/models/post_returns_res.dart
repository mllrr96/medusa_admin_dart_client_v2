import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/models/return.dart';

part 'post_returns_res.freezed.dart';
part 'post_returns_res.g.dart';

@freezed
abstract class PostReturnsRes with _$PostReturnsRes {
  const factory PostReturnsRes({
    required Order order,
    required Return returnDetails,
  }) = _PostReturnsRes;

  factory PostReturnsRes.fromJson(Map<String, dynamic> json) =>
      _$PostReturnsResFromJson(json);
}
