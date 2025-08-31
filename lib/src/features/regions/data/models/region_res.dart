import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'region_res.freezed.dart';

part 'region_res.g.dart';

@freezed
abstract class RegionsRes with _$RegionsRes {
  const factory RegionsRes({
    required List<Region> regions,
    required int limit,
    required int offset,
    required int count,
  }) = _RegionsRes;

  factory RegionsRes.fromJson(Map<String, dynamic> json) => _$RegionsResFromJson(json);
}

@freezed
abstract class RegionRes with _$RegionRes {
  const factory RegionRes({
    required Region region,
  }) = _RegionRes;

  factory RegionRes.fromJson(Map<String, dynamic> json) => _$RegionResFromJson(json);
}

@freezed
abstract class RegionDeleteRes with _$RegionDeleteRes {
  const factory RegionDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _RegionDeleteRes;

  factory RegionDeleteRes.fromJson(Map<String, dynamic> json) => _$RegionDeleteResFromJson(json);
}
