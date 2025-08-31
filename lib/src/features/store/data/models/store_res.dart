
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'store_res.freezed.dart';
part 'store_res.g.dart';

@freezed
abstract class StoreRes with _$StoreRes {
  const factory StoreRes({
    required Store store,
  }) = _StoreRes;

  factory StoreRes.fromJson(Map<String, dynamic> json) =>
      _$StoreResFromJson(json);
}
