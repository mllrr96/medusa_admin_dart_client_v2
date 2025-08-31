// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workflows_async_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WorkflowsAsyncRes {

 bool get success;
/// Create a copy of WorkflowsAsyncRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkflowsAsyncResCopyWith<WorkflowsAsyncRes> get copyWith => _$WorkflowsAsyncResCopyWithImpl<WorkflowsAsyncRes>(this as WorkflowsAsyncRes, _$identity);

  /// Serializes this WorkflowsAsyncRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkflowsAsyncRes&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success);

@override
String toString() {
  return 'WorkflowsAsyncRes(success: $success)';
}


}

/// @nodoc
abstract mixin class $WorkflowsAsyncResCopyWith<$Res>  {
  factory $WorkflowsAsyncResCopyWith(WorkflowsAsyncRes value, $Res Function(WorkflowsAsyncRes) _then) = _$WorkflowsAsyncResCopyWithImpl;
@useResult
$Res call({
 bool success
});




}
/// @nodoc
class _$WorkflowsAsyncResCopyWithImpl<$Res>
    implements $WorkflowsAsyncResCopyWith<$Res> {
  _$WorkflowsAsyncResCopyWithImpl(this._self, this._then);

  final WorkflowsAsyncRes _self;
  final $Res Function(WorkflowsAsyncRes) _then;

/// Create a copy of WorkflowsAsyncRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkflowsAsyncRes].
extension WorkflowsAsyncResPatterns on WorkflowsAsyncRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkflowsAsyncRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkflowsAsyncRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkflowsAsyncRes value)  $default,){
final _that = this;
switch (_that) {
case _WorkflowsAsyncRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkflowsAsyncRes value)?  $default,){
final _that = this;
switch (_that) {
case _WorkflowsAsyncRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkflowsAsyncRes() when $default != null:
return $default(_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool success)  $default,) {final _that = this;
switch (_that) {
case _WorkflowsAsyncRes():
return $default(_that.success);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool success)?  $default,) {final _that = this;
switch (_that) {
case _WorkflowsAsyncRes() when $default != null:
return $default(_that.success);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkflowsAsyncRes implements WorkflowsAsyncRes {
  const _WorkflowsAsyncRes({required this.success});
  factory _WorkflowsAsyncRes.fromJson(Map<String, dynamic> json) => _$WorkflowsAsyncResFromJson(json);

@override final  bool success;

/// Create a copy of WorkflowsAsyncRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkflowsAsyncResCopyWith<_WorkflowsAsyncRes> get copyWith => __$WorkflowsAsyncResCopyWithImpl<_WorkflowsAsyncRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkflowsAsyncResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkflowsAsyncRes&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success);

@override
String toString() {
  return 'WorkflowsAsyncRes(success: $success)';
}


}

/// @nodoc
abstract mixin class _$WorkflowsAsyncResCopyWith<$Res> implements $WorkflowsAsyncResCopyWith<$Res> {
  factory _$WorkflowsAsyncResCopyWith(_WorkflowsAsyncRes value, $Res Function(_WorkflowsAsyncRes) _then) = __$WorkflowsAsyncResCopyWithImpl;
@override @useResult
$Res call({
 bool success
});




}
/// @nodoc
class __$WorkflowsAsyncResCopyWithImpl<$Res>
    implements _$WorkflowsAsyncResCopyWith<$Res> {
  __$WorkflowsAsyncResCopyWithImpl(this._self, this._then);

  final _WorkflowsAsyncRes _self;
  final $Res Function(_WorkflowsAsyncRes) _then;

/// Create a copy of WorkflowsAsyncRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,}) {
  return _then(_WorkflowsAsyncRes(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
