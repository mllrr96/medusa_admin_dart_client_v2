// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workflow_execution_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WorkflowExecutionRes {

 WorkflowExecution get workflowExecution;
/// Create a copy of WorkflowExecutionRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkflowExecutionResCopyWith<WorkflowExecutionRes> get copyWith => _$WorkflowExecutionResCopyWithImpl<WorkflowExecutionRes>(this as WorkflowExecutionRes, _$identity);

  /// Serializes this WorkflowExecutionRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkflowExecutionRes&&(identical(other.workflowExecution, workflowExecution) || other.workflowExecution == workflowExecution));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,workflowExecution);

@override
String toString() {
  return 'WorkflowExecutionRes(workflowExecution: $workflowExecution)';
}


}

/// @nodoc
abstract mixin class $WorkflowExecutionResCopyWith<$Res>  {
  factory $WorkflowExecutionResCopyWith(WorkflowExecutionRes value, $Res Function(WorkflowExecutionRes) _then) = _$WorkflowExecutionResCopyWithImpl;
@useResult
$Res call({
 WorkflowExecution workflowExecution
});


$WorkflowExecutionCopyWith<$Res> get workflowExecution;

}
/// @nodoc
class _$WorkflowExecutionResCopyWithImpl<$Res>
    implements $WorkflowExecutionResCopyWith<$Res> {
  _$WorkflowExecutionResCopyWithImpl(this._self, this._then);

  final WorkflowExecutionRes _self;
  final $Res Function(WorkflowExecutionRes) _then;

/// Create a copy of WorkflowExecutionRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? workflowExecution = null,}) {
  return _then(_self.copyWith(
workflowExecution: null == workflowExecution ? _self.workflowExecution : workflowExecution // ignore: cast_nullable_to_non_nullable
as WorkflowExecution,
  ));
}
/// Create a copy of WorkflowExecutionRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkflowExecutionCopyWith<$Res> get workflowExecution {
  
  return $WorkflowExecutionCopyWith<$Res>(_self.workflowExecution, (value) {
    return _then(_self.copyWith(workflowExecution: value));
  });
}
}


/// Adds pattern-matching-related methods to [WorkflowExecutionRes].
extension WorkflowExecutionResPatterns on WorkflowExecutionRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkflowExecutionRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkflowExecutionRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkflowExecutionRes value)  $default,){
final _that = this;
switch (_that) {
case _WorkflowExecutionRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkflowExecutionRes value)?  $default,){
final _that = this;
switch (_that) {
case _WorkflowExecutionRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WorkflowExecution workflowExecution)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkflowExecutionRes() when $default != null:
return $default(_that.workflowExecution);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WorkflowExecution workflowExecution)  $default,) {final _that = this;
switch (_that) {
case _WorkflowExecutionRes():
return $default(_that.workflowExecution);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WorkflowExecution workflowExecution)?  $default,) {final _that = this;
switch (_that) {
case _WorkflowExecutionRes() when $default != null:
return $default(_that.workflowExecution);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkflowExecutionRes implements WorkflowExecutionRes {
  const _WorkflowExecutionRes({required this.workflowExecution});
  factory _WorkflowExecutionRes.fromJson(Map<String, dynamic> json) => _$WorkflowExecutionResFromJson(json);

@override final  WorkflowExecution workflowExecution;

/// Create a copy of WorkflowExecutionRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkflowExecutionResCopyWith<_WorkflowExecutionRes> get copyWith => __$WorkflowExecutionResCopyWithImpl<_WorkflowExecutionRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkflowExecutionResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkflowExecutionRes&&(identical(other.workflowExecution, workflowExecution) || other.workflowExecution == workflowExecution));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,workflowExecution);

@override
String toString() {
  return 'WorkflowExecutionRes(workflowExecution: $workflowExecution)';
}


}

/// @nodoc
abstract mixin class _$WorkflowExecutionResCopyWith<$Res> implements $WorkflowExecutionResCopyWith<$Res> {
  factory _$WorkflowExecutionResCopyWith(_WorkflowExecutionRes value, $Res Function(_WorkflowExecutionRes) _then) = __$WorkflowExecutionResCopyWithImpl;
@override @useResult
$Res call({
 WorkflowExecution workflowExecution
});


@override $WorkflowExecutionCopyWith<$Res> get workflowExecution;

}
/// @nodoc
class __$WorkflowExecutionResCopyWithImpl<$Res>
    implements _$WorkflowExecutionResCopyWith<$Res> {
  __$WorkflowExecutionResCopyWithImpl(this._self, this._then);

  final _WorkflowExecutionRes _self;
  final $Res Function(_WorkflowExecutionRes) _then;

/// Create a copy of WorkflowExecutionRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? workflowExecution = null,}) {
  return _then(_WorkflowExecutionRes(
workflowExecution: null == workflowExecution ? _self.workflowExecution : workflowExecution // ignore: cast_nullable_to_non_nullable
as WorkflowExecution,
  ));
}

/// Create a copy of WorkflowExecutionRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkflowExecutionCopyWith<$Res> get workflowExecution {
  
  return $WorkflowExecutionCopyWith<$Res>(_self.workflowExecution, (value) {
    return _then(_self.copyWith(workflowExecution: value));
  });
}
}

// dart format on
