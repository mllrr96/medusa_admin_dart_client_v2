// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workflows_run_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WorkflowsRunRes {

 Map<String, dynamic> get acknowledgement;
/// Create a copy of WorkflowsRunRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkflowsRunResCopyWith<WorkflowsRunRes> get copyWith => _$WorkflowsRunResCopyWithImpl<WorkflowsRunRes>(this as WorkflowsRunRes, _$identity);

  /// Serializes this WorkflowsRunRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkflowsRunRes&&const DeepCollectionEquality().equals(other.acknowledgement, acknowledgement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(acknowledgement));

@override
String toString() {
  return 'WorkflowsRunRes(acknowledgement: $acknowledgement)';
}


}

/// @nodoc
abstract mixin class $WorkflowsRunResCopyWith<$Res>  {
  factory $WorkflowsRunResCopyWith(WorkflowsRunRes value, $Res Function(WorkflowsRunRes) _then) = _$WorkflowsRunResCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> acknowledgement
});




}
/// @nodoc
class _$WorkflowsRunResCopyWithImpl<$Res>
    implements $WorkflowsRunResCopyWith<$Res> {
  _$WorkflowsRunResCopyWithImpl(this._self, this._then);

  final WorkflowsRunRes _self;
  final $Res Function(WorkflowsRunRes) _then;

/// Create a copy of WorkflowsRunRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? acknowledgement = null,}) {
  return _then(_self.copyWith(
acknowledgement: null == acknowledgement ? _self.acknowledgement : acknowledgement // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkflowsRunRes].
extension WorkflowsRunResPatterns on WorkflowsRunRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkflowsRunRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkflowsRunRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkflowsRunRes value)  $default,){
final _that = this;
switch (_that) {
case _WorkflowsRunRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkflowsRunRes value)?  $default,){
final _that = this;
switch (_that) {
case _WorkflowsRunRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> acknowledgement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkflowsRunRes() when $default != null:
return $default(_that.acknowledgement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> acknowledgement)  $default,) {final _that = this;
switch (_that) {
case _WorkflowsRunRes():
return $default(_that.acknowledgement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> acknowledgement)?  $default,) {final _that = this;
switch (_that) {
case _WorkflowsRunRes() when $default != null:
return $default(_that.acknowledgement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkflowsRunRes implements WorkflowsRunRes {
  const _WorkflowsRunRes({required final  Map<String, dynamic> acknowledgement}): _acknowledgement = acknowledgement;
  factory _WorkflowsRunRes.fromJson(Map<String, dynamic> json) => _$WorkflowsRunResFromJson(json);

 final  Map<String, dynamic> _acknowledgement;
@override Map<String, dynamic> get acknowledgement {
  if (_acknowledgement is EqualUnmodifiableMapView) return _acknowledgement;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_acknowledgement);
}


/// Create a copy of WorkflowsRunRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkflowsRunResCopyWith<_WorkflowsRunRes> get copyWith => __$WorkflowsRunResCopyWithImpl<_WorkflowsRunRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkflowsRunResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkflowsRunRes&&const DeepCollectionEquality().equals(other._acknowledgement, _acknowledgement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_acknowledgement));

@override
String toString() {
  return 'WorkflowsRunRes(acknowledgement: $acknowledgement)';
}


}

/// @nodoc
abstract mixin class _$WorkflowsRunResCopyWith<$Res> implements $WorkflowsRunResCopyWith<$Res> {
  factory _$WorkflowsRunResCopyWith(_WorkflowsRunRes value, $Res Function(_WorkflowsRunRes) _then) = __$WorkflowsRunResCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> acknowledgement
});




}
/// @nodoc
class __$WorkflowsRunResCopyWithImpl<$Res>
    implements _$WorkflowsRunResCopyWith<$Res> {
  __$WorkflowsRunResCopyWithImpl(this._self, this._then);

  final _WorkflowsRunRes _self;
  final $Res Function(_WorkflowsRunRes) _then;

/// Create a copy of WorkflowsRunRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? acknowledgement = null,}) {
  return _then(_WorkflowsRunRes(
acknowledgement: null == acknowledgement ? _self._acknowledgement : acknowledgement // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
