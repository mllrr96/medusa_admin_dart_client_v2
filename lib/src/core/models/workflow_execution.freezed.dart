// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workflow_execution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WorkflowExecution {

 String get id; String get workflowId; String get transactionId; Map<String, dynamic> get execution; Map<String, dynamic> get context; String get state; DateTime? get createdAt; DateTime? get updatedAt; DateTime? get deletedAt;
/// Create a copy of WorkflowExecution
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkflowExecutionCopyWith<WorkflowExecution> get copyWith => _$WorkflowExecutionCopyWithImpl<WorkflowExecution>(this as WorkflowExecution, _$identity);

  /// Serializes this WorkflowExecution to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkflowExecution&&(identical(other.id, id) || other.id == id)&&(identical(other.workflowId, workflowId) || other.workflowId == workflowId)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&const DeepCollectionEquality().equals(other.execution, execution)&&const DeepCollectionEquality().equals(other.context, context)&&(identical(other.state, state) || other.state == state)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,workflowId,transactionId,const DeepCollectionEquality().hash(execution),const DeepCollectionEquality().hash(context),state,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'WorkflowExecution(id: $id, workflowId: $workflowId, transactionId: $transactionId, execution: $execution, context: $context, state: $state, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $WorkflowExecutionCopyWith<$Res>  {
  factory $WorkflowExecutionCopyWith(WorkflowExecution value, $Res Function(WorkflowExecution) _then) = _$WorkflowExecutionCopyWithImpl;
@useResult
$Res call({
 String id, String workflowId, String transactionId, Map<String, dynamic> execution, Map<String, dynamic> context, String state, DateTime? createdAt, DateTime? updatedAt, DateTime? deletedAt
});




}
/// @nodoc
class _$WorkflowExecutionCopyWithImpl<$Res>
    implements $WorkflowExecutionCopyWith<$Res> {
  _$WorkflowExecutionCopyWithImpl(this._self, this._then);

  final WorkflowExecution _self;
  final $Res Function(WorkflowExecution) _then;

/// Create a copy of WorkflowExecution
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? workflowId = null,Object? transactionId = null,Object? execution = null,Object? context = null,Object? state = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,workflowId: null == workflowId ? _self.workflowId : workflowId // ignore: cast_nullable_to_non_nullable
as String,transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,execution: null == execution ? _self.execution : execution // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,context: null == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkflowExecution].
extension WorkflowExecutionPatterns on WorkflowExecution {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkflowExecution value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkflowExecution() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkflowExecution value)  $default,){
final _that = this;
switch (_that) {
case _WorkflowExecution():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkflowExecution value)?  $default,){
final _that = this;
switch (_that) {
case _WorkflowExecution() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String workflowId,  String transactionId,  Map<String, dynamic> execution,  Map<String, dynamic> context,  String state,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkflowExecution() when $default != null:
return $default(_that.id,_that.workflowId,_that.transactionId,_that.execution,_that.context,_that.state,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String workflowId,  String transactionId,  Map<String, dynamic> execution,  Map<String, dynamic> context,  String state,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _WorkflowExecution():
return $default(_that.id,_that.workflowId,_that.transactionId,_that.execution,_that.context,_that.state,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String workflowId,  String transactionId,  Map<String, dynamic> execution,  Map<String, dynamic> context,  String state,  DateTime? createdAt,  DateTime? updatedAt,  DateTime? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _WorkflowExecution() when $default != null:
return $default(_that.id,_that.workflowId,_that.transactionId,_that.execution,_that.context,_that.state,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkflowExecution implements WorkflowExecution {
  const _WorkflowExecution({required this.id, required this.workflowId, required this.transactionId, required final  Map<String, dynamic> execution, required final  Map<String, dynamic> context, required this.state, this.createdAt, this.updatedAt, this.deletedAt}): _execution = execution,_context = context;
  factory _WorkflowExecution.fromJson(Map<String, dynamic> json) => _$WorkflowExecutionFromJson(json);

@override final  String id;
@override final  String workflowId;
@override final  String transactionId;
 final  Map<String, dynamic> _execution;
@override Map<String, dynamic> get execution {
  if (_execution is EqualUnmodifiableMapView) return _execution;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_execution);
}

 final  Map<String, dynamic> _context;
@override Map<String, dynamic> get context {
  if (_context is EqualUnmodifiableMapView) return _context;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_context);
}

@override final  String state;
@override final  DateTime? createdAt;
@override final  DateTime? updatedAt;
@override final  DateTime? deletedAt;

/// Create a copy of WorkflowExecution
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkflowExecutionCopyWith<_WorkflowExecution> get copyWith => __$WorkflowExecutionCopyWithImpl<_WorkflowExecution>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkflowExecutionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkflowExecution&&(identical(other.id, id) || other.id == id)&&(identical(other.workflowId, workflowId) || other.workflowId == workflowId)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&const DeepCollectionEquality().equals(other._execution, _execution)&&const DeepCollectionEquality().equals(other._context, _context)&&(identical(other.state, state) || other.state == state)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,workflowId,transactionId,const DeepCollectionEquality().hash(_execution),const DeepCollectionEquality().hash(_context),state,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'WorkflowExecution(id: $id, workflowId: $workflowId, transactionId: $transactionId, execution: $execution, context: $context, state: $state, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$WorkflowExecutionCopyWith<$Res> implements $WorkflowExecutionCopyWith<$Res> {
  factory _$WorkflowExecutionCopyWith(_WorkflowExecution value, $Res Function(_WorkflowExecution) _then) = __$WorkflowExecutionCopyWithImpl;
@override @useResult
$Res call({
 String id, String workflowId, String transactionId, Map<String, dynamic> execution, Map<String, dynamic> context, String state, DateTime? createdAt, DateTime? updatedAt, DateTime? deletedAt
});




}
/// @nodoc
class __$WorkflowExecutionCopyWithImpl<$Res>
    implements _$WorkflowExecutionCopyWith<$Res> {
  __$WorkflowExecutionCopyWithImpl(this._self, this._then);

  final _WorkflowExecution _self;
  final $Res Function(_WorkflowExecution) _then;

/// Create a copy of WorkflowExecution
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? workflowId = null,Object? transactionId = null,Object? execution = null,Object? context = null,Object? state = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? deletedAt = freezed,}) {
  return _then(_WorkflowExecution(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,workflowId: null == workflowId ? _self.workflowId : workflowId // ignore: cast_nullable_to_non_nullable
as String,transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,execution: null == execution ? _self._execution : execution // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,context: null == context ? _self._context : context // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
