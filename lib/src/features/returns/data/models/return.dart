import 'package:freezed_annotation/freezed_annotation.dart';

part 'return.freezed.dart';
part 'return.g.dart';

@freezed
abstract class Return with _$Return {
  const factory Return({
    required String id,
    required String status,
    required String orderId,
    required String shippingOptionId,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _Return;

  factory Return.fromJson(Map<String, dynamic> json) => _$ReturnFromJson(json);
}
