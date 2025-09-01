// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_returns_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostReturnsRes _$PostReturnsResFromJson(Map<String, dynamic> json) =>
    _PostReturnsRes(
      order: Order.fromJson(json['order'] as Map<String, dynamic>),
      returnDetails: Return.fromJson(
        json['returnDetails'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PostReturnsResToJson(_PostReturnsRes instance) =>
    <String, dynamic>{
      'order': instance.order,
      'returnDetails': instance.returnDetails,
    };
