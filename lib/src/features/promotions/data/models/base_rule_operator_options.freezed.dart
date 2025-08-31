// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_rule_operator_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseRuleOperatorOptions {

/// An optional ID for the operator.
 String? get id;/// The value of the operator (e.g., 'in', 'eq').
 String get value;/// The display label for the operator (e.g., 'In', 'Equals').
 String get label;
/// Create a copy of BaseRuleOperatorOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseRuleOperatorOptionsCopyWith<BaseRuleOperatorOptions> get copyWith => _$BaseRuleOperatorOptionsCopyWithImpl<BaseRuleOperatorOptions>(this as BaseRuleOperatorOptions, _$identity);

  /// Serializes this BaseRuleOperatorOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseRuleOperatorOptions&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value)&&(identical(other.label, label) || other.label == label));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value,label);

@override
String toString() {
  return 'BaseRuleOperatorOptions(id: $id, value: $value, label: $label)';
}


}

/// @nodoc
abstract mixin class $BaseRuleOperatorOptionsCopyWith<$Res>  {
  factory $BaseRuleOperatorOptionsCopyWith(BaseRuleOperatorOptions value, $Res Function(BaseRuleOperatorOptions) _then) = _$BaseRuleOperatorOptionsCopyWithImpl;
@useResult
$Res call({
 String? id, String value, String label
});




}
/// @nodoc
class _$BaseRuleOperatorOptionsCopyWithImpl<$Res>
    implements $BaseRuleOperatorOptionsCopyWith<$Res> {
  _$BaseRuleOperatorOptionsCopyWithImpl(this._self, this._then);

  final BaseRuleOperatorOptions _self;
  final $Res Function(BaseRuleOperatorOptions) _then;

/// Create a copy of BaseRuleOperatorOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? value = null,Object? label = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseRuleOperatorOptions].
extension BaseRuleOperatorOptionsPatterns on BaseRuleOperatorOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseRuleOperatorOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseRuleOperatorOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseRuleOperatorOptions value)  $default,){
final _that = this;
switch (_that) {
case _BaseRuleOperatorOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseRuleOperatorOptions value)?  $default,){
final _that = this;
switch (_that) {
case _BaseRuleOperatorOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String value,  String label)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseRuleOperatorOptions() when $default != null:
return $default(_that.id,_that.value,_that.label);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String value,  String label)  $default,) {final _that = this;
switch (_that) {
case _BaseRuleOperatorOptions():
return $default(_that.id,_that.value,_that.label);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String value,  String label)?  $default,) {final _that = this;
switch (_that) {
case _BaseRuleOperatorOptions() when $default != null:
return $default(_that.id,_that.value,_that.label);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseRuleOperatorOptions implements BaseRuleOperatorOptions {
  const _BaseRuleOperatorOptions({this.id, required this.value, required this.label});
  factory _BaseRuleOperatorOptions.fromJson(Map<String, dynamic> json) => _$BaseRuleOperatorOptionsFromJson(json);

/// An optional ID for the operator.
@override final  String? id;
/// The value of the operator (e.g., 'in', 'eq').
@override final  String value;
/// The display label for the operator (e.g., 'In', 'Equals').
@override final  String label;

/// Create a copy of BaseRuleOperatorOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseRuleOperatorOptionsCopyWith<_BaseRuleOperatorOptions> get copyWith => __$BaseRuleOperatorOptionsCopyWithImpl<_BaseRuleOperatorOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseRuleOperatorOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseRuleOperatorOptions&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value)&&(identical(other.label, label) || other.label == label));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value,label);

@override
String toString() {
  return 'BaseRuleOperatorOptions(id: $id, value: $value, label: $label)';
}


}

/// @nodoc
abstract mixin class _$BaseRuleOperatorOptionsCopyWith<$Res> implements $BaseRuleOperatorOptionsCopyWith<$Res> {
  factory _$BaseRuleOperatorOptionsCopyWith(_BaseRuleOperatorOptions value, $Res Function(_BaseRuleOperatorOptions) _then) = __$BaseRuleOperatorOptionsCopyWithImpl;
@override @useResult
$Res call({
 String? id, String value, String label
});




}
/// @nodoc
class __$BaseRuleOperatorOptionsCopyWithImpl<$Res>
    implements _$BaseRuleOperatorOptionsCopyWith<$Res> {
  __$BaseRuleOperatorOptionsCopyWithImpl(this._self, this._then);

  final _BaseRuleOperatorOptions _self;
  final $Res Function(_BaseRuleOperatorOptions) _then;

/// Create a copy of BaseRuleOperatorOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? value = null,Object? label = null,}) {
  return _then(_BaseRuleOperatorOptions(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
