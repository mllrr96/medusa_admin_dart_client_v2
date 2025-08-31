// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_promotion_rules_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListPromotionRulesRes {

/// The list of promotion rules.
/// This is non-nullable; it will be an empty list if no rules are found.
 List<PromotionRule> get rules;
/// Create a copy of ListPromotionRulesRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListPromotionRulesResCopyWith<ListPromotionRulesRes> get copyWith => _$ListPromotionRulesResCopyWithImpl<ListPromotionRulesRes>(this as ListPromotionRulesRes, _$identity);

  /// Serializes this ListPromotionRulesRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListPromotionRulesRes&&const DeepCollectionEquality().equals(other.rules, rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(rules));

@override
String toString() {
  return 'ListPromotionRulesRes(rules: $rules)';
}


}

/// @nodoc
abstract mixin class $ListPromotionRulesResCopyWith<$Res>  {
  factory $ListPromotionRulesResCopyWith(ListPromotionRulesRes value, $Res Function(ListPromotionRulesRes) _then) = _$ListPromotionRulesResCopyWithImpl;
@useResult
$Res call({
 List<PromotionRule> rules
});




}
/// @nodoc
class _$ListPromotionRulesResCopyWithImpl<$Res>
    implements $ListPromotionRulesResCopyWith<$Res> {
  _$ListPromotionRulesResCopyWithImpl(this._self, this._then);

  final ListPromotionRulesRes _self;
  final $Res Function(ListPromotionRulesRes) _then;

/// Create a copy of ListPromotionRulesRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rules = null,}) {
  return _then(_self.copyWith(
rules: null == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<PromotionRule>,
  ));
}

}


/// Adds pattern-matching-related methods to [ListPromotionRulesRes].
extension ListPromotionRulesResPatterns on ListPromotionRulesRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListPromotionRulesRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListPromotionRulesRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListPromotionRulesRes value)  $default,){
final _that = this;
switch (_that) {
case _ListPromotionRulesRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListPromotionRulesRes value)?  $default,){
final _that = this;
switch (_that) {
case _ListPromotionRulesRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PromotionRule> rules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListPromotionRulesRes() when $default != null:
return $default(_that.rules);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PromotionRule> rules)  $default,) {final _that = this;
switch (_that) {
case _ListPromotionRulesRes():
return $default(_that.rules);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PromotionRule> rules)?  $default,) {final _that = this;
switch (_that) {
case _ListPromotionRulesRes() when $default != null:
return $default(_that.rules);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListPromotionRulesRes implements ListPromotionRulesRes {
  const _ListPromotionRulesRes({required final  List<PromotionRule> rules}): _rules = rules;
  factory _ListPromotionRulesRes.fromJson(Map<String, dynamic> json) => _$ListPromotionRulesResFromJson(json);

/// The list of promotion rules.
/// This is non-nullable; it will be an empty list if no rules are found.
 final  List<PromotionRule> _rules;
/// The list of promotion rules.
/// This is non-nullable; it will be an empty list if no rules are found.
@override List<PromotionRule> get rules {
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rules);
}


/// Create a copy of ListPromotionRulesRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListPromotionRulesResCopyWith<_ListPromotionRulesRes> get copyWith => __$ListPromotionRulesResCopyWithImpl<_ListPromotionRulesRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListPromotionRulesResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListPromotionRulesRes&&const DeepCollectionEquality().equals(other._rules, _rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_rules));

@override
String toString() {
  return 'ListPromotionRulesRes(rules: $rules)';
}


}

/// @nodoc
abstract mixin class _$ListPromotionRulesResCopyWith<$Res> implements $ListPromotionRulesResCopyWith<$Res> {
  factory _$ListPromotionRulesResCopyWith(_ListPromotionRulesRes value, $Res Function(_ListPromotionRulesRes) _then) = __$ListPromotionRulesResCopyWithImpl;
@override @useResult
$Res call({
 List<PromotionRule> rules
});




}
/// @nodoc
class __$ListPromotionRulesResCopyWithImpl<$Res>
    implements _$ListPromotionRulesResCopyWith<$Res> {
  __$ListPromotionRulesResCopyWithImpl(this._self, this._then);

  final _ListPromotionRulesRes _self;
  final $Res Function(_ListPromotionRulesRes) _then;

/// Create a copy of ListPromotionRulesRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rules = null,}) {
  return _then(_ListPromotionRulesRes(
rules: null == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<PromotionRule>,
  ));
}


}

// dart format on
