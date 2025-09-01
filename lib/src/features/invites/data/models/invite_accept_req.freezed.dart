// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_accept_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InviteAcceptReq {

 String? get email;@JsonKey(name: 'first_name') String? get firstName;@JsonKey(name: 'last_name') String? get lastName;
/// Create a copy of InviteAcceptReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InviteAcceptReqCopyWith<InviteAcceptReq> get copyWith => _$InviteAcceptReqCopyWithImpl<InviteAcceptReq>(this as InviteAcceptReq, _$identity);

  /// Serializes this InviteAcceptReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InviteAcceptReq&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,firstName,lastName);

@override
String toString() {
  return 'InviteAcceptReq(email: $email, firstName: $firstName, lastName: $lastName)';
}


}

/// @nodoc
abstract mixin class $InviteAcceptReqCopyWith<$Res>  {
  factory $InviteAcceptReqCopyWith(InviteAcceptReq value, $Res Function(InviteAcceptReq) _then) = _$InviteAcceptReqCopyWithImpl;
@useResult
$Res call({
 String? email,@JsonKey(name: 'first_name') String? firstName,@JsonKey(name: 'last_name') String? lastName
});




}
/// @nodoc
class _$InviteAcceptReqCopyWithImpl<$Res>
    implements $InviteAcceptReqCopyWith<$Res> {
  _$InviteAcceptReqCopyWithImpl(this._self, this._then);

  final InviteAcceptReq _self;
  final $Res Function(InviteAcceptReq) _then;

/// Create a copy of InviteAcceptReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,Object? firstName = freezed,Object? lastName = freezed,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [InviteAcceptReq].
extension InviteAcceptReqPatterns on InviteAcceptReq {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InviteAcceptReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InviteAcceptReq() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InviteAcceptReq value)  $default,){
final _that = this;
switch (_that) {
case _InviteAcceptReq():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InviteAcceptReq value)?  $default,){
final _that = this;
switch (_that) {
case _InviteAcceptReq() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? email, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InviteAcceptReq() when $default != null:
return $default(_that.email,_that.firstName,_that.lastName);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? email, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName)  $default,) {final _that = this;
switch (_that) {
case _InviteAcceptReq():
return $default(_that.email,_that.firstName,_that.lastName);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? email, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName)?  $default,) {final _that = this;
switch (_that) {
case _InviteAcceptReq() when $default != null:
return $default(_that.email,_that.firstName,_that.lastName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InviteAcceptReq implements InviteAcceptReq {
  const _InviteAcceptReq({this.email, @JsonKey(name: 'first_name') this.firstName, @JsonKey(name: 'last_name') this.lastName});
  factory _InviteAcceptReq.fromJson(Map<String, dynamic> json) => _$InviteAcceptReqFromJson(json);

@override final  String? email;
@override@JsonKey(name: 'first_name') final  String? firstName;
@override@JsonKey(name: 'last_name') final  String? lastName;

/// Create a copy of InviteAcceptReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InviteAcceptReqCopyWith<_InviteAcceptReq> get copyWith => __$InviteAcceptReqCopyWithImpl<_InviteAcceptReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InviteAcceptReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InviteAcceptReq&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,firstName,lastName);

@override
String toString() {
  return 'InviteAcceptReq(email: $email, firstName: $firstName, lastName: $lastName)';
}


}

/// @nodoc
abstract mixin class _$InviteAcceptReqCopyWith<$Res> implements $InviteAcceptReqCopyWith<$Res> {
  factory _$InviteAcceptReqCopyWith(_InviteAcceptReq value, $Res Function(_InviteAcceptReq) _then) = __$InviteAcceptReqCopyWithImpl;
@override @useResult
$Res call({
 String? email,@JsonKey(name: 'first_name') String? firstName,@JsonKey(name: 'last_name') String? lastName
});




}
/// @nodoc
class __$InviteAcceptReqCopyWithImpl<$Res>
    implements _$InviteAcceptReqCopyWith<$Res> {
  __$InviteAcceptReqCopyWithImpl(this._self, this._then);

  final _InviteAcceptReq _self;
  final $Res Function(_InviteAcceptReq) _then;

/// Create a copy of InviteAcceptReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,Object? firstName = freezed,Object? lastName = freezed,}) {
  return _then(_InviteAcceptReq(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
