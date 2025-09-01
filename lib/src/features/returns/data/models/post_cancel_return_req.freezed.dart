// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_cancel_return_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostCancelReturnReq {

@JsonKey(name: 'no_notification') bool? get noNotification;
/// Create a copy of PostCancelReturnReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostCancelReturnReqCopyWith<PostCancelReturnReq> get copyWith => _$PostCancelReturnReqCopyWithImpl<PostCancelReturnReq>(this as PostCancelReturnReq, _$identity);

  /// Serializes this PostCancelReturnReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostCancelReturnReq&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noNotification);

@override
String toString() {
  return 'PostCancelReturnReq(noNotification: $noNotification)';
}


}

/// @nodoc
abstract mixin class $PostCancelReturnReqCopyWith<$Res>  {
  factory $PostCancelReturnReqCopyWith(PostCancelReturnReq value, $Res Function(PostCancelReturnReq) _then) = _$PostCancelReturnReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'no_notification') bool? noNotification
});




}
/// @nodoc
class _$PostCancelReturnReqCopyWithImpl<$Res>
    implements $PostCancelReturnReqCopyWith<$Res> {
  _$PostCancelReturnReqCopyWithImpl(this._self, this._then);

  final PostCancelReturnReq _self;
  final $Res Function(PostCancelReturnReq) _then;

/// Create a copy of PostCancelReturnReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noNotification = freezed,}) {
  return _then(_self.copyWith(
noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [PostCancelReturnReq].
extension PostCancelReturnReqPatterns on PostCancelReturnReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostCancelReturnReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostCancelReturnReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostCancelReturnReq value)  $default,){
final _that = this;
switch (_that) {
case _PostCancelReturnReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostCancelReturnReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostCancelReturnReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'no_notification')  bool? noNotification)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostCancelReturnReq() when $default != null:
return $default(_that.noNotification);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'no_notification')  bool? noNotification)  $default,) {final _that = this;
switch (_that) {
case _PostCancelReturnReq():
return $default(_that.noNotification);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'no_notification')  bool? noNotification)?  $default,) {final _that = this;
switch (_that) {
case _PostCancelReturnReq() when $default != null:
return $default(_that.noNotification);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostCancelReturnReq implements PostCancelReturnReq {
  const _PostCancelReturnReq({@JsonKey(name: 'no_notification') this.noNotification});
  factory _PostCancelReturnReq.fromJson(Map<String, dynamic> json) => _$PostCancelReturnReqFromJson(json);

@override@JsonKey(name: 'no_notification') final  bool? noNotification;

/// Create a copy of PostCancelReturnReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostCancelReturnReqCopyWith<_PostCancelReturnReq> get copyWith => __$PostCancelReturnReqCopyWithImpl<_PostCancelReturnReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostCancelReturnReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostCancelReturnReq&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noNotification);

@override
String toString() {
  return 'PostCancelReturnReq(noNotification: $noNotification)';
}


}

/// @nodoc
abstract mixin class _$PostCancelReturnReqCopyWith<$Res> implements $PostCancelReturnReqCopyWith<$Res> {
  factory _$PostCancelReturnReqCopyWith(_PostCancelReturnReq value, $Res Function(_PostCancelReturnReq) _then) = __$PostCancelReturnReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'no_notification') bool? noNotification
});




}
/// @nodoc
class __$PostCancelReturnReqCopyWithImpl<$Res>
    implements _$PostCancelReturnReqCopyWith<$Res> {
  __$PostCancelReturnReqCopyWithImpl(this._self, this._then);

  final _PostCancelReturnReq _self;
  final $Res Function(_PostCancelReturnReq) _then;

/// Create a copy of PostCancelReturnReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noNotification = freezed,}) {
  return _then(_PostCancelReturnReq(
noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
