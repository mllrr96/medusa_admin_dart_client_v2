
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'store_list_res.freezed.dart';
part 'store_list_res.g.dart';

@freezed
abstract class StoreListRes with _$StoreListRes {
  const factory StoreListRes({
    required List<Store> stores,
    required int limit,
    required int offset,
    required int count,
  }) = _StoreListRes;

  factory StoreListRes.fromJson(Map<String, dynamic> json) =>
      _$StoreListResFromJson(json);
}
