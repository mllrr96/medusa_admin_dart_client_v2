// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_workflows_run.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateWorkflowsRun {

 dynamic get input; String? get transactionId;
/// Create a copy of CreateWorkflowsRun
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateWorkflowsRunCopyWith<CreateWorkflowsRun> get copyWith => _$CreateWorkflowsRunCopyWithImpl<CreateWorkflowsRun>(this as CreateWorkflowsRun, _$identity);

  /// Serializes this CreateWorkflowsRun to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateWorkflowsRun&&const DeepCollectionEquality().equals(other.input, input)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(input),transactionId);

@override
String toString() {
  return 'CreateWorkflowsRun(input: $input, transactionId: $transactionId)';
}


}

/// @nodoc
abstract mixin class $CreateWorkflowsRunCopyWith<$Res>  {
  factory $CreateWorkflowsRunCopyWith(CreateWorkflowsRun value, $Res Function(CreateWorkflowsRun) _then) = _$CreateWorkflowsRunCopyWithImpl;
@useResult
$Res call({
 dynamic input, String? transactionId
});




}
/// @nodoc
class _$CreateWorkflowsRunCopyWithImpl<$Res>
    implements $CreateWorkflowsRunCopyWith<$Res> {
  _$CreateWorkflowsRunCopyWithImpl(this._self, this._then);

  final CreateWorkflowsRun _self;
  final $Res Function(CreateWorkflowsRun) _then;

/// Create a copy of CreateWorkflowsRun
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? input = freezed,Object? transactionId = freezed,}) {
  return _then(_self.copyWith(
input: freezed == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as dynamic,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateWorkflowsRun].
extension CreateWorkflowsRunPatterns on CreateWorkflowsRun {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateWorkflowsRun value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateWorkflowsRun() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateWorkflowsRun value)  $default,){
final _that = this;
switch (_that) {
case _CreateWorkflowsRun():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateWorkflowsRun value)?  $default,){
final _that = this;
switch (_that) {
case _CreateWorkflowsRun() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic input,  String? transactionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateWorkflowsRun() when $default != null:
return $default(_that.input,_that.transactionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic input,  String? transactionId)  $default,) {final _that = this;
switch (_that) {
case _CreateWorkflowsRun():
return $default(_that.input,_that.transactionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic input,  String? transactionId)?  $default,) {final _that = this;
switch (_that) {
case _CreateWorkflowsRun() when $default != null:
return $default(_that.input,_that.transactionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateWorkflowsRun implements CreateWorkflowsRun {
  const _CreateWorkflowsRun({this.input, this.transactionId});
  factory _CreateWorkflowsRun.fromJson(Map<String, dynamic> json) => _$CreateWorkflowsRunFromJson(json);

@override final  dynamic input;
@override final  String? transactionId;

/// Create a copy of CreateWorkflowsRun
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateWorkflowsRunCopyWith<_CreateWorkflowsRun> get copyWith => __$CreateWorkflowsRunCopyWithImpl<_CreateWorkflowsRun>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateWorkflowsRunToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateWorkflowsRun&&const DeepCollectionEquality().equals(other.input, input)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(input),transactionId);

@override
String toString() {
  return 'CreateWorkflowsRun(input: $input, transactionId: $transactionId)';
}


}

/// @nodoc
abstract mixin class _$CreateWorkflowsRunCopyWith<$Res> implements $CreateWorkflowsRunCopyWith<$Res> {
  factory _$CreateWorkflowsRunCopyWith(_CreateWorkflowsRun value, $Res Function(_CreateWorkflowsRun) _then) = __$CreateWorkflowsRunCopyWithImpl;
@override @useResult
$Res call({
 dynamic input, String? transactionId
});




}
/// @nodoc
class __$CreateWorkflowsRunCopyWithImpl<$Res>
    implements _$CreateWorkflowsRunCopyWith<$Res> {
  __$CreateWorkflowsRunCopyWithImpl(this._self, this._then);

  final _CreateWorkflowsRun _self;
  final $Res Function(_CreateWorkflowsRun) _then;

/// Create a copy of CreateWorkflowsRun
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? input = freezed,Object? transactionId = freezed,}) {
  return _then(_CreateWorkflowsRun(
input: freezed == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as dynamic,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
