// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_rate_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxRateRule {

 String get reference;@JsonKey(name: 'reference_id') String get referenceId;
/// Create a copy of TaxRateRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRateRuleCopyWith<TaxRateRule> get copyWith => _$TaxRateRuleCopyWithImpl<TaxRateRule>(this as TaxRateRule, _$identity);

  /// Serializes this TaxRateRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRateRule&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reference,referenceId);

@override
String toString() {
  return 'TaxRateRule(reference: $reference, referenceId: $referenceId)';
}


}

/// @nodoc
abstract mixin class $TaxRateRuleCopyWith<$Res>  {
  factory $TaxRateRuleCopyWith(TaxRateRule value, $Res Function(TaxRateRule) _then) = _$TaxRateRuleCopyWithImpl;
@useResult
$Res call({
 String reference,@JsonKey(name: 'reference_id') String referenceId
});




}
/// @nodoc
class _$TaxRateRuleCopyWithImpl<$Res>
    implements $TaxRateRuleCopyWith<$Res> {
  _$TaxRateRuleCopyWithImpl(this._self, this._then);

  final TaxRateRule _self;
  final $Res Function(TaxRateRule) _then;

/// Create a copy of TaxRateRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reference = null,Object? referenceId = null,}) {
  return _then(_self.copyWith(
reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String,referenceId: null == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxRateRule].
extension TaxRateRulePatterns on TaxRateRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRateRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRateRule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRateRule value)  $default,){
final _that = this;
switch (_that) {
case _TaxRateRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRateRule value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRateRule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String reference, @JsonKey(name: 'reference_id')  String referenceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRateRule() when $default != null:
return $default(_that.reference,_that.referenceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String reference, @JsonKey(name: 'reference_id')  String referenceId)  $default,) {final _that = this;
switch (_that) {
case _TaxRateRule():
return $default(_that.reference,_that.referenceId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String reference, @JsonKey(name: 'reference_id')  String referenceId)?  $default,) {final _that = this;
switch (_that) {
case _TaxRateRule() when $default != null:
return $default(_that.reference,_that.referenceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRateRule implements TaxRateRule {
  const _TaxRateRule({required this.reference, @JsonKey(name: 'reference_id') required this.referenceId});
  factory _TaxRateRule.fromJson(Map<String, dynamic> json) => _$TaxRateRuleFromJson(json);

@override final  String reference;
@override@JsonKey(name: 'reference_id') final  String referenceId;

/// Create a copy of TaxRateRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRateRuleCopyWith<_TaxRateRule> get copyWith => __$TaxRateRuleCopyWithImpl<_TaxRateRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRateRuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRateRule&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reference,referenceId);

@override
String toString() {
  return 'TaxRateRule(reference: $reference, referenceId: $referenceId)';
}


}

/// @nodoc
abstract mixin class _$TaxRateRuleCopyWith<$Res> implements $TaxRateRuleCopyWith<$Res> {
  factory _$TaxRateRuleCopyWith(_TaxRateRule value, $Res Function(_TaxRateRule) _then) = __$TaxRateRuleCopyWithImpl;
@override @useResult
$Res call({
 String reference,@JsonKey(name: 'reference_id') String referenceId
});




}
/// @nodoc
class __$TaxRateRuleCopyWithImpl<$Res>
    implements _$TaxRateRuleCopyWith<$Res> {
  __$TaxRateRuleCopyWithImpl(this._self, this._then);

  final _TaxRateRule _self;
  final $Res Function(_TaxRateRule) _then;

/// Create a copy of TaxRateRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reference = null,Object? referenceId = null,}) {
  return _then(_TaxRateRule(
reference: null == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String,referenceId: null == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
