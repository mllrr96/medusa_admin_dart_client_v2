import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'auth_models.freezed.dart';
part 'auth_models.g.dart';

@freezed
abstract class AuthAdminSessionResponse with _$AuthAdminSessionResponse {
  const factory AuthAdminSessionResponse({
    required User user,
  }) = _AuthAdminSessionResponse;

  factory AuthAdminSessionResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthAdminSessionResponseFromJson(json);
}

@freezed
abstract class DeleteSessionRes with _$DeleteSessionRes {
  const factory DeleteSessionRes({
    required bool success,
  }) = _DeleteSessionRes;

  factory DeleteSessionRes.fromJson(Map<String, dynamic> json) =>
      _$DeleteSessionResFromJson(json);
}

@freezed
abstract class AuthResponse with _$AuthResponse {
  const factory AuthResponse({
    required String token,
  }) = _AuthResponse;

  factory AuthResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthResponseFromJson(json);
}

@freezed
abstract class PostActorTypeAuthProviderReq
    with _$PostActorTypeAuthProviderReq {
  const factory PostActorTypeAuthProviderReq({
    required Map<String, dynamic> payload,
  }) = _PostActorTypeAuthProviderReq;

  factory PostActorTypeAuthProviderReq.fromJson(Map<String, dynamic> json) =>
      _$PostActorTypeAuthProviderReqFromJson(json);
}

@freezed
abstract class PostActorTypeAuthProviderRegisterReq
    with _$PostActorTypeAuthProviderRegisterReq {
  const factory PostActorTypeAuthProviderRegisterReq({
    required Map<String, dynamic> payload,
  }) = _PostActorTypeAuthProviderRegisterReq;

  factory PostActorTypeAuthProviderRegisterReq.fromJson(
    Map<String, dynamic> json,
  ) => _$PostActorTypeAuthProviderRegisterReqFromJson(json);
}

@freezed
abstract class PostActorTypeAuthProviderResetPasswordReq
    with _$PostActorTypeAuthProviderResetPasswordReq {
  const factory PostActorTypeAuthProviderResetPasswordReq({
    required Map<String, dynamic> payload,
  }) = _PostActorTypeAuthProviderResetPasswordReq;

  factory PostActorTypeAuthProviderResetPasswordReq.fromJson(
    Map<String, dynamic> json,
  ) => _$PostActorTypeAuthProviderResetPasswordReqFromJson(json);
}

@freezed
abstract class PostActorTypeAuthProviderUpdateReq
    with _$PostActorTypeAuthProviderUpdateReq {
  const factory PostActorTypeAuthProviderUpdateReq({
    required Map<String, dynamic> payload,
  }) = _PostActorTypeAuthProviderUpdateReq;

  factory PostActorTypeAuthProviderUpdateReq.fromJson(
    Map<String, dynamic> json,
  ) => _$PostActorTypeAuthProviderUpdateReqFromJson(json);
}

@freezed
abstract class AuthCallbackResponse with _$AuthCallbackResponse {
  const factory AuthCallbackResponse({
    required String location,
  }) = _AuthCallbackResponse;

  factory AuthCallbackResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthCallbackResponseFromJson(json);
}

@freezed
abstract class PostActorTypeAuthProviderUpdateRes
    with _$PostActorTypeAuthProviderUpdateRes {
  const factory PostActorTypeAuthProviderUpdateRes({
    required bool success,
  }) = _PostActorTypeAuthProviderUpdateRes;

  factory PostActorTypeAuthProviderUpdateRes.fromJson(
    Map<String, dynamic> json,
  ) => _$PostActorTypeAuthProviderUpdateResFromJson(json);
}
