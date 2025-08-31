// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_list_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InviteListRes {

 List<Invite> get invites; int get limit; int get offset; int get count;
/// Create a copy of InviteListRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InviteListResCopyWith<InviteListRes> get copyWith => _$InviteListResCopyWithImpl<InviteListRes>(this as InviteListRes, _$identity);

  /// Serializes this InviteListRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InviteListRes&&const DeepCollectionEquality().equals(other.invites, invites)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(invites),limit,offset,count);

@override
String toString() {
  return 'InviteListRes(invites: $invites, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class $InviteListResCopyWith<$Res>  {
  factory $InviteListResCopyWith(InviteListRes value, $Res Function(InviteListRes) _then) = _$InviteListResCopyWithImpl;
@useResult
$Res call({
 List<Invite> invites, int limit, int offset, int count
});




}
/// @nodoc
class _$InviteListResCopyWithImpl<$Res>
    implements $InviteListResCopyWith<$Res> {
  _$InviteListResCopyWithImpl(this._self, this._then);

  final InviteListRes _self;
  final $Res Function(InviteListRes) _then;

/// Create a copy of InviteListRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? invites = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_self.copyWith(
invites: null == invites ? _self.invites : invites // ignore: cast_nullable_to_non_nullable
as List<Invite>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [InviteListRes].
extension InviteListResPatterns on InviteListRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InviteListRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InviteListRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InviteListRes value)  $default,){
final _that = this;
switch (_that) {
case _InviteListRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InviteListRes value)?  $default,){
final _that = this;
switch (_that) {
case _InviteListRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Invite> invites,  int limit,  int offset,  int count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InviteListRes() when $default != null:
return $default(_that.invites,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Invite> invites,  int limit,  int offset,  int count)  $default,) {final _that = this;
switch (_that) {
case _InviteListRes():
return $default(_that.invites,_that.limit,_that.offset,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Invite> invites,  int limit,  int offset,  int count)?  $default,) {final _that = this;
switch (_that) {
case _InviteListRes() when $default != null:
return $default(_that.invites,_that.limit,_that.offset,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InviteListRes implements InviteListRes {
  const _InviteListRes({required final  List<Invite> invites, required this.limit, required this.offset, required this.count}): _invites = invites;
  factory _InviteListRes.fromJson(Map<String, dynamic> json) => _$InviteListResFromJson(json);

 final  List<Invite> _invites;
@override List<Invite> get invites {
  if (_invites is EqualUnmodifiableListView) return _invites;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_invites);
}

@override final  int limit;
@override final  int offset;
@override final  int count;

/// Create a copy of InviteListRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InviteListResCopyWith<_InviteListRes> get copyWith => __$InviteListResCopyWithImpl<_InviteListRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InviteListResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InviteListRes&&const DeepCollectionEquality().equals(other._invites, _invites)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_invites),limit,offset,count);

@override
String toString() {
  return 'InviteListRes(invites: $invites, limit: $limit, offset: $offset, count: $count)';
}


}

/// @nodoc
abstract mixin class _$InviteListResCopyWith<$Res> implements $InviteListResCopyWith<$Res> {
  factory _$InviteListResCopyWith(_InviteListRes value, $Res Function(_InviteListRes) _then) = __$InviteListResCopyWithImpl;
@override @useResult
$Res call({
 List<Invite> invites, int limit, int offset, int count
});




}
/// @nodoc
class __$InviteListResCopyWithImpl<$Res>
    implements _$InviteListResCopyWith<$Res> {
  __$InviteListResCopyWithImpl(this._self, this._then);

  final _InviteListRes _self;
  final $Res Function(_InviteListRes) _then;

/// Create a copy of InviteListRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? invites = null,Object? limit = null,Object? offset = null,Object? count = null,}) {
  return _then(_InviteListRes(
invites: null == invites ? _self._invites : invites // ignore: cast_nullable_to_non_nullable
as List<Invite>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
