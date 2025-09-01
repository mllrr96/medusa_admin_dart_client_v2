// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_cancel_return_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostCancelReturnRes _$PostCancelReturnResFromJson(Map<String, dynamic> json) =>
    _PostCancelReturnRes(
      returnDetails: Return.fromJson(
        json['returnDetails'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PostCancelReturnResToJson(
  _PostCancelReturnRes instance,
) => <String, dynamic>{'returnDetails': instance.returnDetails};
