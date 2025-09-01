// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_cancel_return_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostCancelReturnRes {

 Return get returnDetails;
/// Create a copy of PostCancelReturnRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostCancelReturnResCopyWith<PostCancelReturnRes> get copyWith => _$PostCancelReturnResCopyWithImpl<PostCancelReturnRes>(this as PostCancelReturnRes, _$identity);

  /// Serializes this PostCancelReturnRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostCancelReturnRes&&(identical(other.returnDetails, returnDetails) || other.returnDetails == returnDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,returnDetails);

@override
String toString() {
  return 'PostCancelReturnRes(returnDetails: $returnDetails)';
}


}

/// @nodoc
abstract mixin class $PostCancelReturnResCopyWith<$Res>  {
  factory $PostCancelReturnResCopyWith(PostCancelReturnRes value, $Res Function(PostCancelReturnRes) _then) = _$PostCancelReturnResCopyWithImpl;
@useResult
$Res call({
 Return returnDetails
});


$ReturnCopyWith<$Res> get returnDetails;

}
/// @nodoc
class _$PostCancelReturnResCopyWithImpl<$Res>
    implements $PostCancelReturnResCopyWith<$Res> {
  _$PostCancelReturnResCopyWithImpl(this._self, this._then);

  final PostCancelReturnRes _self;
  final $Res Function(PostCancelReturnRes) _then;

/// Create a copy of PostCancelReturnRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? returnDetails = null,}) {
  return _then(_self.copyWith(
returnDetails: null == returnDetails ? _self.returnDetails : returnDetails // ignore: cast_nullable_to_non_nullable
as Return,
  ));
}
/// Create a copy of PostCancelReturnRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnCopyWith<$Res> get returnDetails {
  
  return $ReturnCopyWith<$Res>(_self.returnDetails, (value) {
    return _then(_self.copyWith(returnDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [PostCancelReturnRes].
extension PostCancelReturnResPatterns on PostCancelReturnRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostCancelReturnRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostCancelReturnRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostCancelReturnRes value)  $default,){
final _that = this;
switch (_that) {
case _PostCancelReturnRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostCancelReturnRes value)?  $default,){
final _that = this;
switch (_that) {
case _PostCancelReturnRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Return returnDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostCancelReturnRes() when $default != null:
return $default(_that.returnDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Return returnDetails)  $default,) {final _that = this;
switch (_that) {
case _PostCancelReturnRes():
return $default(_that.returnDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Return returnDetails)?  $default,) {final _that = this;
switch (_that) {
case _PostCancelReturnRes() when $default != null:
return $default(_that.returnDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostCancelReturnRes implements PostCancelReturnRes {
  const _PostCancelReturnRes({required this.returnDetails});
  factory _PostCancelReturnRes.fromJson(Map<String, dynamic> json) => _$PostCancelReturnResFromJson(json);

@override final  Return returnDetails;

/// Create a copy of PostCancelReturnRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostCancelReturnResCopyWith<_PostCancelReturnRes> get copyWith => __$PostCancelReturnResCopyWithImpl<_PostCancelReturnRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostCancelReturnResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostCancelReturnRes&&(identical(other.returnDetails, returnDetails) || other.returnDetails == returnDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,returnDetails);

@override
String toString() {
  return 'PostCancelReturnRes(returnDetails: $returnDetails)';
}


}

/// @nodoc
abstract mixin class _$PostCancelReturnResCopyWith<$Res> implements $PostCancelReturnResCopyWith<$Res> {
  factory _$PostCancelReturnResCopyWith(_PostCancelReturnRes value, $Res Function(_PostCancelReturnRes) _then) = __$PostCancelReturnResCopyWithImpl;
@override @useResult
$Res call({
 Return returnDetails
});


@override $ReturnCopyWith<$Res> get returnDetails;

}
/// @nodoc
class __$PostCancelReturnResCopyWithImpl<$Res>
    implements _$PostCancelReturnResCopyWith<$Res> {
  __$PostCancelReturnResCopyWithImpl(this._self, this._then);

  final _PostCancelReturnRes _self;
  final $Res Function(_PostCancelReturnRes) _then;

/// Create a copy of PostCancelReturnRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? returnDetails = null,}) {
  return _then(_PostCancelReturnRes(
returnDetails: null == returnDetails ? _self.returnDetails : returnDetails // ignore: cast_nullable_to_non_nullable
as Return,
  ));
}

/// Create a copy of PostCancelReturnRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnCopyWith<$Res> get returnDetails {
  
  return $ReturnCopyWith<$Res>(_self.returnDetails, (value) {
    return _then(_self.copyWith(returnDetails: value));
  });
}
}

// dart format on
