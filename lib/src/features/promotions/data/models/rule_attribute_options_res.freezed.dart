// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rule_attribute_options_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RuleAttributeOptionsRes {

/// The list of attribute options.
 List<RuleAttributeOption> get attributes;
/// Create a copy of RuleAttributeOptionsRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RuleAttributeOptionsResCopyWith<RuleAttributeOptionsRes> get copyWith => _$RuleAttributeOptionsResCopyWithImpl<RuleAttributeOptionsRes>(this as RuleAttributeOptionsRes, _$identity);

  /// Serializes this RuleAttributeOptionsRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RuleAttributeOptionsRes&&const DeepCollectionEquality().equals(other.attributes, attributes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(attributes));

@override
String toString() {
  return 'RuleAttributeOptionsRes(attributes: $attributes)';
}


}

/// @nodoc
abstract mixin class $RuleAttributeOptionsResCopyWith<$Res>  {
  factory $RuleAttributeOptionsResCopyWith(RuleAttributeOptionsRes value, $Res Function(RuleAttributeOptionsRes) _then) = _$RuleAttributeOptionsResCopyWithImpl;
@useResult
$Res call({
 List<RuleAttributeOption> attributes
});




}
/// @nodoc
class _$RuleAttributeOptionsResCopyWithImpl<$Res>
    implements $RuleAttributeOptionsResCopyWith<$Res> {
  _$RuleAttributeOptionsResCopyWithImpl(this._self, this._then);

  final RuleAttributeOptionsRes _self;
  final $Res Function(RuleAttributeOptionsRes) _then;

/// Create a copy of RuleAttributeOptionsRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? attributes = null,}) {
  return _then(_self.copyWith(
attributes: null == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<RuleAttributeOption>,
  ));
}

}


/// Adds pattern-matching-related methods to [RuleAttributeOptionsRes].
extension RuleAttributeOptionsResPatterns on RuleAttributeOptionsRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RuleAttributeOptionsRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RuleAttributeOptionsRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RuleAttributeOptionsRes value)  $default,){
final _that = this;
switch (_that) {
case _RuleAttributeOptionsRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RuleAttributeOptionsRes value)?  $default,){
final _that = this;
switch (_that) {
case _RuleAttributeOptionsRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<RuleAttributeOption> attributes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RuleAttributeOptionsRes() when $default != null:
return $default(_that.attributes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<RuleAttributeOption> attributes)  $default,) {final _that = this;
switch (_that) {
case _RuleAttributeOptionsRes():
return $default(_that.attributes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<RuleAttributeOption> attributes)?  $default,) {final _that = this;
switch (_that) {
case _RuleAttributeOptionsRes() when $default != null:
return $default(_that.attributes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RuleAttributeOptionsRes implements RuleAttributeOptionsRes {
  const _RuleAttributeOptionsRes({required final  List<RuleAttributeOption> attributes}): _attributes = attributes;
  factory _RuleAttributeOptionsRes.fromJson(Map<String, dynamic> json) => _$RuleAttributeOptionsResFromJson(json);

/// The list of attribute options.
 final  List<RuleAttributeOption> _attributes;
/// The list of attribute options.
@override List<RuleAttributeOption> get attributes {
  if (_attributes is EqualUnmodifiableListView) return _attributes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_attributes);
}


/// Create a copy of RuleAttributeOptionsRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RuleAttributeOptionsResCopyWith<_RuleAttributeOptionsRes> get copyWith => __$RuleAttributeOptionsResCopyWithImpl<_RuleAttributeOptionsRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RuleAttributeOptionsResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RuleAttributeOptionsRes&&const DeepCollectionEquality().equals(other._attributes, _attributes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_attributes));

@override
String toString() {
  return 'RuleAttributeOptionsRes(attributes: $attributes)';
}


}

/// @nodoc
abstract mixin class _$RuleAttributeOptionsResCopyWith<$Res> implements $RuleAttributeOptionsResCopyWith<$Res> {
  factory _$RuleAttributeOptionsResCopyWith(_RuleAttributeOptionsRes value, $Res Function(_RuleAttributeOptionsRes) _then) = __$RuleAttributeOptionsResCopyWithImpl;
@override @useResult
$Res call({
 List<RuleAttributeOption> attributes
});




}
/// @nodoc
class __$RuleAttributeOptionsResCopyWithImpl<$Res>
    implements _$RuleAttributeOptionsResCopyWith<$Res> {
  __$RuleAttributeOptionsResCopyWithImpl(this._self, this._then);

  final _RuleAttributeOptionsRes _self;
  final $Res Function(_RuleAttributeOptionsRes) _then;

/// Create a copy of RuleAttributeOptionsRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? attributes = null,}) {
  return _then(_RuleAttributeOptionsRes(
attributes: null == attributes ? _self._attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<RuleAttributeOption>,
  ));
}


}

// dart format on
