
import 'package:freezed_annotation/freezed_annotation.dart';

part 'manage_promotions_req.freezed.dart';
part 'manage_promotions_req.g.dart';

@freezed
abstract class ManagePromotionsReq with _$ManagePromotionsReq {
  const factory ManagePromotionsReq({
    List<String>? add,
    List<String>? remove,
  }) = _ManagePromotionsReq;

  factory ManagePromotionsReq.fromJson(Map<String, dynamic> json) =>
      _$ManagePromotionsReqFromJson(json);
}
