// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rule_value_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RuleValueOption {

/// The actual value of the option (e.g., an ID).
 String get value;/// The display label for the option (e.g., a product title).
 String get label;
/// Create a copy of RuleValueOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RuleValueOptionCopyWith<RuleValueOption> get copyWith => _$RuleValueOptionCopyWithImpl<RuleValueOption>(this as RuleValueOption, _$identity);

  /// Serializes this RuleValueOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RuleValueOption&&(identical(other.value, value) || other.value == value)&&(identical(other.label, label) || other.label == label));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,label);

@override
String toString() {
  return 'RuleValueOption(value: $value, label: $label)';
}


}

/// @nodoc
abstract mixin class $RuleValueOptionCopyWith<$Res>  {
  factory $RuleValueOptionCopyWith(RuleValueOption value, $Res Function(RuleValueOption) _then) = _$RuleValueOptionCopyWithImpl;
@useResult
$Res call({
 String value, String label
});




}
/// @nodoc
class _$RuleValueOptionCopyWithImpl<$Res>
    implements $RuleValueOptionCopyWith<$Res> {
  _$RuleValueOptionCopyWithImpl(this._self, this._then);

  final RuleValueOption _self;
  final $Res Function(RuleValueOption) _then;

/// Create a copy of RuleValueOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? label = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RuleValueOption].
extension RuleValueOptionPatterns on RuleValueOption {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RuleValueOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RuleValueOption() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RuleValueOption value)  $default,){
final _that = this;
switch (_that) {
case _RuleValueOption():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RuleValueOption value)?  $default,){
final _that = this;
switch (_that) {
case _RuleValueOption() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String value,  String label)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RuleValueOption() when $default != null:
return $default(_that.value,_that.label);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String value,  String label)  $default,) {final _that = this;
switch (_that) {
case _RuleValueOption():
return $default(_that.value,_that.label);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String value,  String label)?  $default,) {final _that = this;
switch (_that) {
case _RuleValueOption() when $default != null:
return $default(_that.value,_that.label);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RuleValueOption implements RuleValueOption {
  const _RuleValueOption({required this.value, required this.label});
  factory _RuleValueOption.fromJson(Map<String, dynamic> json) => _$RuleValueOptionFromJson(json);

/// The actual value of the option (e.g., an ID).
@override final  String value;
/// The display label for the option (e.g., a product title).
@override final  String label;

/// Create a copy of RuleValueOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RuleValueOptionCopyWith<_RuleValueOption> get copyWith => __$RuleValueOptionCopyWithImpl<_RuleValueOption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RuleValueOptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RuleValueOption&&(identical(other.value, value) || other.value == value)&&(identical(other.label, label) || other.label == label));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,label);

@override
String toString() {
  return 'RuleValueOption(value: $value, label: $label)';
}


}

/// @nodoc
abstract mixin class _$RuleValueOptionCopyWith<$Res> implements $RuleValueOptionCopyWith<$Res> {
  factory _$RuleValueOptionCopyWith(_RuleValueOption value, $Res Function(_RuleValueOption) _then) = __$RuleValueOptionCopyWithImpl;
@override @useResult
$Res call({
 String value, String label
});




}
/// @nodoc
class __$RuleValueOptionCopyWithImpl<$Res>
    implements _$RuleValueOptionCopyWith<$Res> {
  __$RuleValueOptionCopyWithImpl(this._self, this._then);

  final _RuleValueOption _self;
  final $Res Function(_RuleValueOption) _then;

/// Create a copy of RuleValueOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? label = null,}) {
  return _then(_RuleValueOption(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
