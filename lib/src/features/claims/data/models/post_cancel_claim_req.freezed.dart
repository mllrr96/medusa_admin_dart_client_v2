// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_cancel_claim_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostCancelClaimReq {

@JsonKey(name: 'no_notification') bool? get noNotification;
/// Create a copy of PostCancelClaimReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostCancelClaimReqCopyWith<PostCancelClaimReq> get copyWith => _$PostCancelClaimReqCopyWithImpl<PostCancelClaimReq>(this as PostCancelClaimReq, _$identity);

  /// Serializes this PostCancelClaimReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostCancelClaimReq&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noNotification);

@override
String toString() {
  return 'PostCancelClaimReq(noNotification: $noNotification)';
}


}

/// @nodoc
abstract mixin class $PostCancelClaimReqCopyWith<$Res>  {
  factory $PostCancelClaimReqCopyWith(PostCancelClaimReq value, $Res Function(PostCancelClaimReq) _then) = _$PostCancelClaimReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'no_notification') bool? noNotification
});




}
/// @nodoc
class _$PostCancelClaimReqCopyWithImpl<$Res>
    implements $PostCancelClaimReqCopyWith<$Res> {
  _$PostCancelClaimReqCopyWithImpl(this._self, this._then);

  final PostCancelClaimReq _self;
  final $Res Function(PostCancelClaimReq) _then;

/// Create a copy of PostCancelClaimReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noNotification = freezed,}) {
  return _then(_self.copyWith(
noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [PostCancelClaimReq].
extension PostCancelClaimReqPatterns on PostCancelClaimReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostCancelClaimReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostCancelClaimReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostCancelClaimReq value)  $default,){
final _that = this;
switch (_that) {
case _PostCancelClaimReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostCancelClaimReq value)?  $default,){
final _that = this;
switch (_that) {
case _PostCancelClaimReq() when $default != null:
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
case _PostCancelClaimReq() when $default != null:
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
case _PostCancelClaimReq():
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
case _PostCancelClaimReq() when $default != null:
return $default(_that.noNotification);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostCancelClaimReq implements PostCancelClaimReq {
  const _PostCancelClaimReq({@JsonKey(name: 'no_notification') this.noNotification});
  factory _PostCancelClaimReq.fromJson(Map<String, dynamic> json) => _$PostCancelClaimReqFromJson(json);

@override@JsonKey(name: 'no_notification') final  bool? noNotification;

/// Create a copy of PostCancelClaimReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostCancelClaimReqCopyWith<_PostCancelClaimReq> get copyWith => __$PostCancelClaimReqCopyWithImpl<_PostCancelClaimReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostCancelClaimReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostCancelClaimReq&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noNotification);

@override
String toString() {
  return 'PostCancelClaimReq(noNotification: $noNotification)';
}


}

/// @nodoc
abstract mixin class _$PostCancelClaimReqCopyWith<$Res> implements $PostCancelClaimReqCopyWith<$Res> {
  factory _$PostCancelClaimReqCopyWith(_PostCancelClaimReq value, $Res Function(_PostCancelClaimReq) _then) = __$PostCancelClaimReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'no_notification') bool? noNotification
});




}
/// @nodoc
class __$PostCancelClaimReqCopyWithImpl<$Res>
    implements _$PostCancelClaimReqCopyWith<$Res> {
  __$PostCancelClaimReqCopyWithImpl(this._self, this._then);

  final _PostCancelClaimReq _self;
  final $Res Function(_PostCancelClaimReq) _then;

/// Create a copy of PostCancelClaimReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noNotification = freezed,}) {
  return _then(_PostCancelClaimReq(
noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
