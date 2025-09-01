// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InviteRes {

 Invite get invite;
/// Create a copy of InviteRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InviteResCopyWith<InviteRes> get copyWith => _$InviteResCopyWithImpl<InviteRes>(this as InviteRes, _$identity);

  /// Serializes this InviteRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InviteRes&&(identical(other.invite, invite) || other.invite == invite));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,invite);

@override
String toString() {
  return 'InviteRes(invite: $invite)';
}


}

/// @nodoc
abstract mixin class $InviteResCopyWith<$Res>  {
  factory $InviteResCopyWith(InviteRes value, $Res Function(InviteRes) _then) = _$InviteResCopyWithImpl;
@useResult
$Res call({
 Invite invite
});


$InviteCopyWith<$Res> get invite;

}
/// @nodoc
class _$InviteResCopyWithImpl<$Res>
    implements $InviteResCopyWith<$Res> {
  _$InviteResCopyWithImpl(this._self, this._then);

  final InviteRes _self;
  final $Res Function(InviteRes) _then;

/// Create a copy of InviteRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? invite = null,}) {
  return _then(_self.copyWith(
invite: null == invite ? _self.invite : invite // ignore: cast_nullable_to_non_nullable
as Invite,
  ));
}
/// Create a copy of InviteRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InviteCopyWith<$Res> get invite {
  
  return $InviteCopyWith<$Res>(_self.invite, (value) {
    return _then(_self.copyWith(invite: value));
  });
}
}


/// Adds pattern-matching-related methods to [InviteRes].
extension InviteResPatterns on InviteRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InviteRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InviteRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InviteRes value)  $default,){
final _that = this;
switch (_that) {
case _InviteRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InviteRes value)?  $default,){
final _that = this;
switch (_that) {
case _InviteRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Invite invite)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InviteRes() when $default != null:
return $default(_that.invite);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Invite invite)  $default,) {final _that = this;
switch (_that) {
case _InviteRes():
return $default(_that.invite);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Invite invite)?  $default,) {final _that = this;
switch (_that) {
case _InviteRes() when $default != null:
return $default(_that.invite);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InviteRes implements InviteRes {
  const _InviteRes({required this.invite});
  factory _InviteRes.fromJson(Map<String, dynamic> json) => _$InviteResFromJson(json);

@override final  Invite invite;

/// Create a copy of InviteRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InviteResCopyWith<_InviteRes> get copyWith => __$InviteResCopyWithImpl<_InviteRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InviteResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InviteRes&&(identical(other.invite, invite) || other.invite == invite));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,invite);

@override
String toString() {
  return 'InviteRes(invite: $invite)';
}


}

/// @nodoc
abstract mixin class _$InviteResCopyWith<$Res> implements $InviteResCopyWith<$Res> {
  factory _$InviteResCopyWith(_InviteRes value, $Res Function(_InviteRes) _then) = __$InviteResCopyWithImpl;
@override @useResult
$Res call({
 Invite invite
});


@override $InviteCopyWith<$Res> get invite;

}
/// @nodoc
class __$InviteResCopyWithImpl<$Res>
    implements _$InviteResCopyWith<$Res> {
  __$InviteResCopyWithImpl(this._self, this._then);

  final _InviteRes _self;
  final $Res Function(_InviteRes) _then;

/// Create a copy of InviteRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? invite = null,}) {
  return _then(_InviteRes(
invite: null == invite ? _self.invite : invite // ignore: cast_nullable_to_non_nullable
as Invite,
  ));
}

/// Create a copy of InviteRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InviteCopyWith<$Res> get invite {
  
  return $InviteCopyWith<$Res>(_self.invite, (value) {
    return _then(_self.copyWith(invite: value));
  });
}
}

// dart format on
