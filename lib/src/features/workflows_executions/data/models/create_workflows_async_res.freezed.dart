// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_workflows_async_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateWorkflowsAsyncRes {

@JsonKey(name: 'transaction_id') String get transactionId;@JsonKey(name: 'step_id') String get stepId; dynamic get response;@JsonKey(name: 'compensate_input') dynamic get compensateInput; String? get action;
/// Create a copy of CreateWorkflowsAsyncRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateWorkflowsAsyncResCopyWith<CreateWorkflowsAsyncRes> get copyWith => _$CreateWorkflowsAsyncResCopyWithImpl<CreateWorkflowsAsyncRes>(this as CreateWorkflowsAsyncRes, _$identity);

  /// Serializes this CreateWorkflowsAsyncRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateWorkflowsAsyncRes&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.stepId, stepId) || other.stepId == stepId)&&const DeepCollectionEquality().equals(other.response, response)&&const DeepCollectionEquality().equals(other.compensateInput, compensateInput)&&(identical(other.action, action) || other.action == action));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,stepId,const DeepCollectionEquality().hash(response),const DeepCollectionEquality().hash(compensateInput),action);

@override
String toString() {
  return 'CreateWorkflowsAsyncRes(transactionId: $transactionId, stepId: $stepId, response: $response, compensateInput: $compensateInput, action: $action)';
}


}

/// @nodoc
abstract mixin class $CreateWorkflowsAsyncResCopyWith<$Res>  {
  factory $CreateWorkflowsAsyncResCopyWith(CreateWorkflowsAsyncRes value, $Res Function(CreateWorkflowsAsyncRes) _then) = _$CreateWorkflowsAsyncResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'transaction_id') String transactionId,@JsonKey(name: 'step_id') String stepId, dynamic response,@JsonKey(name: 'compensate_input') dynamic compensateInput, String? action
});




}
/// @nodoc
class _$CreateWorkflowsAsyncResCopyWithImpl<$Res>
    implements $CreateWorkflowsAsyncResCopyWith<$Res> {
  _$CreateWorkflowsAsyncResCopyWithImpl(this._self, this._then);

  final CreateWorkflowsAsyncRes _self;
  final $Res Function(CreateWorkflowsAsyncRes) _then;

/// Create a copy of CreateWorkflowsAsyncRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionId = null,Object? stepId = null,Object? response = freezed,Object? compensateInput = freezed,Object? action = freezed,}) {
  return _then(_self.copyWith(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,stepId: null == stepId ? _self.stepId : stepId // ignore: cast_nullable_to_non_nullable
as String,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as dynamic,compensateInput: freezed == compensateInput ? _self.compensateInput : compensateInput // ignore: cast_nullable_to_non_nullable
as dynamic,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateWorkflowsAsyncRes].
extension CreateWorkflowsAsyncResPatterns on CreateWorkflowsAsyncRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateWorkflowsAsyncRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateWorkflowsAsyncRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateWorkflowsAsyncRes value)  $default,){
final _that = this;
switch (_that) {
case _CreateWorkflowsAsyncRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateWorkflowsAsyncRes value)?  $default,){
final _that = this;
switch (_that) {
case _CreateWorkflowsAsyncRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'transaction_id')  String transactionId, @JsonKey(name: 'step_id')  String stepId,  dynamic response, @JsonKey(name: 'compensate_input')  dynamic compensateInput,  String? action)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateWorkflowsAsyncRes() when $default != null:
return $default(_that.transactionId,_that.stepId,_that.response,_that.compensateInput,_that.action);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'transaction_id')  String transactionId, @JsonKey(name: 'step_id')  String stepId,  dynamic response, @JsonKey(name: 'compensate_input')  dynamic compensateInput,  String? action)  $default,) {final _that = this;
switch (_that) {
case _CreateWorkflowsAsyncRes():
return $default(_that.transactionId,_that.stepId,_that.response,_that.compensateInput,_that.action);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'transaction_id')  String transactionId, @JsonKey(name: 'step_id')  String stepId,  dynamic response, @JsonKey(name: 'compensate_input')  dynamic compensateInput,  String? action)?  $default,) {final _that = this;
switch (_that) {
case _CreateWorkflowsAsyncRes() when $default != null:
return $default(_that.transactionId,_that.stepId,_that.response,_that.compensateInput,_that.action);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateWorkflowsAsyncRes implements CreateWorkflowsAsyncRes {
  const _CreateWorkflowsAsyncRes({@JsonKey(name: 'transaction_id') required this.transactionId, @JsonKey(name: 'step_id') required this.stepId, this.response, @JsonKey(name: 'compensate_input') this.compensateInput, this.action});
  factory _CreateWorkflowsAsyncRes.fromJson(Map<String, dynamic> json) => _$CreateWorkflowsAsyncResFromJson(json);

@override@JsonKey(name: 'transaction_id') final  String transactionId;
@override@JsonKey(name: 'step_id') final  String stepId;
@override final  dynamic response;
@override@JsonKey(name: 'compensate_input') final  dynamic compensateInput;
@override final  String? action;

/// Create a copy of CreateWorkflowsAsyncRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateWorkflowsAsyncResCopyWith<_CreateWorkflowsAsyncRes> get copyWith => __$CreateWorkflowsAsyncResCopyWithImpl<_CreateWorkflowsAsyncRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateWorkflowsAsyncResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateWorkflowsAsyncRes&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.stepId, stepId) || other.stepId == stepId)&&const DeepCollectionEquality().equals(other.response, response)&&const DeepCollectionEquality().equals(other.compensateInput, compensateInput)&&(identical(other.action, action) || other.action == action));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,stepId,const DeepCollectionEquality().hash(response),const DeepCollectionEquality().hash(compensateInput),action);

@override
String toString() {
  return 'CreateWorkflowsAsyncRes(transactionId: $transactionId, stepId: $stepId, response: $response, compensateInput: $compensateInput, action: $action)';
}


}

/// @nodoc
abstract mixin class _$CreateWorkflowsAsyncResCopyWith<$Res> implements $CreateWorkflowsAsyncResCopyWith<$Res> {
  factory _$CreateWorkflowsAsyncResCopyWith(_CreateWorkflowsAsyncRes value, $Res Function(_CreateWorkflowsAsyncRes) _then) = __$CreateWorkflowsAsyncResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'transaction_id') String transactionId,@JsonKey(name: 'step_id') String stepId, dynamic response,@JsonKey(name: 'compensate_input') dynamic compensateInput, String? action
});




}
/// @nodoc
class __$CreateWorkflowsAsyncResCopyWithImpl<$Res>
    implements _$CreateWorkflowsAsyncResCopyWith<$Res> {
  __$CreateWorkflowsAsyncResCopyWithImpl(this._self, this._then);

  final _CreateWorkflowsAsyncRes _self;
  final $Res Function(_CreateWorkflowsAsyncRes) _then;

/// Create a copy of CreateWorkflowsAsyncRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionId = null,Object? stepId = null,Object? response = freezed,Object? compensateInput = freezed,Object? action = freezed,}) {
  return _then(_CreateWorkflowsAsyncRes(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,stepId: null == stepId ? _self.stepId : stepId // ignore: cast_nullable_to_non_nullable
as String,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as dynamic,compensateInput: freezed == compensateInput ? _self.compensateInput : compensateInput // ignore: cast_nullable_to_non_nullable
as dynamic,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
