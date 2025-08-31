// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rule_attribute_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RuleAttributeOption {

/// An optional ID for the attribute.
 String? get id;/// The value of the attribute (e.g., 'customer_group_id').
 String get value;/// The display label for the attribute (e.g., 'Customer Group').
 String get label;/// A list of supported operators for this attribute.
 List<BaseRuleOperatorOptions> get operators;
/// Create a copy of RuleAttributeOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RuleAttributeOptionCopyWith<RuleAttributeOption> get copyWith => _$RuleAttributeOptionCopyWithImpl<RuleAttributeOption>(this as RuleAttributeOption, _$identity);

  /// Serializes this RuleAttributeOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RuleAttributeOption&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value)&&(identical(other.label, label) || other.label == label)&&const DeepCollectionEquality().equals(other.operators, operators));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value,label,const DeepCollectionEquality().hash(operators));

@override
String toString() {
  return 'RuleAttributeOption(id: $id, value: $value, label: $label, operators: $operators)';
}


}

/// @nodoc
abstract mixin class $RuleAttributeOptionCopyWith<$Res>  {
  factory $RuleAttributeOptionCopyWith(RuleAttributeOption value, $Res Function(RuleAttributeOption) _then) = _$RuleAttributeOptionCopyWithImpl;
@useResult
$Res call({
 String? id, String value, String label, List<BaseRuleOperatorOptions> operators
});




}
/// @nodoc
class _$RuleAttributeOptionCopyWithImpl<$Res>
    implements $RuleAttributeOptionCopyWith<$Res> {
  _$RuleAttributeOptionCopyWithImpl(this._self, this._then);

  final RuleAttributeOption _self;
  final $Res Function(RuleAttributeOption) _then;

/// Create a copy of RuleAttributeOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? value = null,Object? label = null,Object? operators = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,operators: null == operators ? _self.operators : operators // ignore: cast_nullable_to_non_nullable
as List<BaseRuleOperatorOptions>,
  ));
}

}


/// Adds pattern-matching-related methods to [RuleAttributeOption].
extension RuleAttributeOptionPatterns on RuleAttributeOption {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RuleAttributeOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RuleAttributeOption() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RuleAttributeOption value)  $default,){
final _that = this;
switch (_that) {
case _RuleAttributeOption():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RuleAttributeOption value)?  $default,){
final _that = this;
switch (_that) {
case _RuleAttributeOption() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String value,  String label,  List<BaseRuleOperatorOptions> operators)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RuleAttributeOption() when $default != null:
return $default(_that.id,_that.value,_that.label,_that.operators);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String value,  String label,  List<BaseRuleOperatorOptions> operators)  $default,) {final _that = this;
switch (_that) {
case _RuleAttributeOption():
return $default(_that.id,_that.value,_that.label,_that.operators);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String value,  String label,  List<BaseRuleOperatorOptions> operators)?  $default,) {final _that = this;
switch (_that) {
case _RuleAttributeOption() when $default != null:
return $default(_that.id,_that.value,_that.label,_that.operators);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RuleAttributeOption implements RuleAttributeOption {
  const _RuleAttributeOption({this.id, required this.value, required this.label, required final  List<BaseRuleOperatorOptions> operators}): _operators = operators;
  factory _RuleAttributeOption.fromJson(Map<String, dynamic> json) => _$RuleAttributeOptionFromJson(json);

/// An optional ID for the attribute.
@override final  String? id;
/// The value of the attribute (e.g., 'customer_group_id').
@override final  String value;
/// The display label for the attribute (e.g., 'Customer Group').
@override final  String label;
/// A list of supported operators for this attribute.
 final  List<BaseRuleOperatorOptions> _operators;
/// A list of supported operators for this attribute.
@override List<BaseRuleOperatorOptions> get operators {
  if (_operators is EqualUnmodifiableListView) return _operators;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_operators);
}


/// Create a copy of RuleAttributeOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RuleAttributeOptionCopyWith<_RuleAttributeOption> get copyWith => __$RuleAttributeOptionCopyWithImpl<_RuleAttributeOption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RuleAttributeOptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RuleAttributeOption&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value)&&(identical(other.label, label) || other.label == label)&&const DeepCollectionEquality().equals(other._operators, _operators));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value,label,const DeepCollectionEquality().hash(_operators));

@override
String toString() {
  return 'RuleAttributeOption(id: $id, value: $value, label: $label, operators: $operators)';
}


}

/// @nodoc
abstract mixin class _$RuleAttributeOptionCopyWith<$Res> implements $RuleAttributeOptionCopyWith<$Res> {
  factory _$RuleAttributeOptionCopyWith(_RuleAttributeOption value, $Res Function(_RuleAttributeOption) _then) = __$RuleAttributeOptionCopyWithImpl;
@override @useResult
$Res call({
 String? id, String value, String label, List<BaseRuleOperatorOptions> operators
});




}
/// @nodoc
class __$RuleAttributeOptionCopyWithImpl<$Res>
    implements _$RuleAttributeOptionCopyWith<$Res> {
  __$RuleAttributeOptionCopyWithImpl(this._self, this._then);

  final _RuleAttributeOption _self;
  final $Res Function(_RuleAttributeOption) _then;

/// Create a copy of RuleAttributeOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? value = null,Object? label = null,Object? operators = null,}) {
  return _then(_RuleAttributeOption(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,operators: null == operators ? _self._operators : operators // ignore: cast_nullable_to_non_nullable
as List<BaseRuleOperatorOptions>,
  ));
}


}

// dart format on
