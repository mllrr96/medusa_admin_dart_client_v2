import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/models/return.dart';

part 'get_returns_body.freezed.dart';
part 'get_returns_body.g.dart';

@freezed
abstract class GetReturnsBody with _$GetReturnsBody {
  const factory GetReturnsBody({
    required int limit,
    required int offset,
    required int count,
    required List<Return> returns,
  }) = _GetReturnsBody;

  factory GetReturnsBody.fromJson(Map<String, dynamic> json) =>
      _$GetReturnsBodyFromJson(json);
}
