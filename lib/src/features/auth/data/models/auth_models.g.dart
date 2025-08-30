// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthAdminSessionResponse _$AuthAdminSessionResponseFromJson(
  Map<String, dynamic> json,
) => _AuthAdminSessionResponse(
  user: AdminUser.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AuthAdminSessionResponseToJson(
  _AuthAdminSessionResponse instance,
) => <String, dynamic>{'user': instance.user};

_AdminDeleteSessionRes _$AdminDeleteSessionResFromJson(
  Map<String, dynamic> json,
) => _AdminDeleteSessionRes(success: json['success'] as bool);

Map<String, dynamic> _$AdminDeleteSessionResToJson(
  _AdminDeleteSessionRes instance,
) => <String, dynamic>{'success': instance.success};

_AuthResponse _$AuthResponseFromJson(Map<String, dynamic> json) =>
    _AuthResponse(token: json['token'] as String);

Map<String, dynamic> _$AuthResponseToJson(_AuthResponse instance) =>
    <String, dynamic>{'token': instance.token};

_PostActorTypeAuthProviderReq _$PostActorTypeAuthProviderReqFromJson(
  Map<String, dynamic> json,
) => _PostActorTypeAuthProviderReq(
  payload: json['payload'] as Map<String, dynamic>,
);

Map<String, dynamic> _$PostActorTypeAuthProviderReqToJson(
  _PostActorTypeAuthProviderReq instance,
) => <String, dynamic>{'payload': instance.payload};

_PostActorTypeAuthProviderRegisterReq
_$PostActorTypeAuthProviderRegisterReqFromJson(Map<String, dynamic> json) =>
    _PostActorTypeAuthProviderRegisterReq(
      payload: json['payload'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$PostActorTypeAuthProviderRegisterReqToJson(
  _PostActorTypeAuthProviderRegisterReq instance,
) => <String, dynamic>{'payload': instance.payload};

_PostActorTypeAuthProviderResetPasswordReq
_$PostActorTypeAuthProviderResetPasswordReqFromJson(
  Map<String, dynamic> json,
) => _PostActorTypeAuthProviderResetPasswordReq(
  payload: json['payload'] as Map<String, dynamic>,
);

Map<String, dynamic> _$PostActorTypeAuthProviderResetPasswordReqToJson(
  _PostActorTypeAuthProviderResetPasswordReq instance,
) => <String, dynamic>{'payload': instance.payload};

_PostActorTypeAuthProviderUpdateReq
_$PostActorTypeAuthProviderUpdateReqFromJson(Map<String, dynamic> json) =>
    _PostActorTypeAuthProviderUpdateReq(
      payload: json['payload'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$PostActorTypeAuthProviderUpdateReqToJson(
  _PostActorTypeAuthProviderUpdateReq instance,
) => <String, dynamic>{'payload': instance.payload};

_AuthCallbackResponse _$AuthCallbackResponseFromJson(
  Map<String, dynamic> json,
) => _AuthCallbackResponse(location: json['location'] as String);

Map<String, dynamic> _$AuthCallbackResponseToJson(
  _AuthCallbackResponse instance,
) => <String, dynamic>{'location': instance.location};

_PostActorTypeAuthProviderUpdateRes
_$PostActorTypeAuthProviderUpdateResFromJson(Map<String, dynamic> json) =>
    _PostActorTypeAuthProviderUpdateRes(success: json['success'] as bool);

Map<String, dynamic> _$PostActorTypeAuthProviderUpdateResToJson(
  _PostActorTypeAuthProviderUpdateRes instance,
) => <String, dynamic>{'success': instance.success};
