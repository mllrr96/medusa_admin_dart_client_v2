import 'package:freezed_annotation/freezed_annotation.dart';

part 'cancel_return_receive_res.freezed.dart';
part 'cancel_return_receive_res.g.dart';

@freezed
abstract class CancelReturnReceiveRes with _$CancelReturnReceiveRes {
  const factory CancelReturnReceiveRes({
    String? id,
    String? object,
    bool? deleted,
  }) = _CancelReturnReceiveRes;

  factory CancelReturnReceiveRes.fromJson(Map<String, dynamic> json) =>
      _$CancelReturnReceiveResFromJson(json);
}
