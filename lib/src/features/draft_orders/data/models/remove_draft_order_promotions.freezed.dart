// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove_draft_order_promotions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RemoveDraftOrderPromotions {

@JsonKey(name: 'promo_codes') List<String> get promoCodes;
/// Create a copy of RemoveDraftOrderPromotions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemoveDraftOrderPromotionsCopyWith<RemoveDraftOrderPromotions> get copyWith => _$RemoveDraftOrderPromotionsCopyWithImpl<RemoveDraftOrderPromotions>(this as RemoveDraftOrderPromotions, _$identity);

  /// Serializes this RemoveDraftOrderPromotions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoveDraftOrderPromotions&&const DeepCollectionEquality().equals(other.promoCodes, promoCodes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(promoCodes));

@override
String toString() {
  return 'RemoveDraftOrderPromotions(promoCodes: $promoCodes)';
}


}

/// @nodoc
abstract mixin class $RemoveDraftOrderPromotionsCopyWith<$Res>  {
  factory $RemoveDraftOrderPromotionsCopyWith(RemoveDraftOrderPromotions value, $Res Function(RemoveDraftOrderPromotions) _then) = _$RemoveDraftOrderPromotionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'promo_codes') List<String> promoCodes
});




}
/// @nodoc
class _$RemoveDraftOrderPromotionsCopyWithImpl<$Res>
    implements $RemoveDraftOrderPromotionsCopyWith<$Res> {
  _$RemoveDraftOrderPromotionsCopyWithImpl(this._self, this._then);

  final RemoveDraftOrderPromotions _self;
  final $Res Function(RemoveDraftOrderPromotions) _then;

/// Create a copy of RemoveDraftOrderPromotions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? promoCodes = null,}) {
  return _then(_self.copyWith(
promoCodes: null == promoCodes ? _self.promoCodes : promoCodes // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [RemoveDraftOrderPromotions].
extension RemoveDraftOrderPromotionsPatterns on RemoveDraftOrderPromotions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RemoveDraftOrderPromotions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RemoveDraftOrderPromotions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RemoveDraftOrderPromotions value)  $default,){
final _that = this;
switch (_that) {
case _RemoveDraftOrderPromotions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RemoveDraftOrderPromotions value)?  $default,){
final _that = this;
switch (_that) {
case _RemoveDraftOrderPromotions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'promo_codes')  List<String> promoCodes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RemoveDraftOrderPromotions() when $default != null:
return $default(_that.promoCodes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'promo_codes')  List<String> promoCodes)  $default,) {final _that = this;
switch (_that) {
case _RemoveDraftOrderPromotions():
return $default(_that.promoCodes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'promo_codes')  List<String> promoCodes)?  $default,) {final _that = this;
switch (_that) {
case _RemoveDraftOrderPromotions() when $default != null:
return $default(_that.promoCodes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RemoveDraftOrderPromotions implements RemoveDraftOrderPromotions {
  const _RemoveDraftOrderPromotions({@JsonKey(name: 'promo_codes') required final  List<String> promoCodes}): _promoCodes = promoCodes;
  factory _RemoveDraftOrderPromotions.fromJson(Map<String, dynamic> json) => _$RemoveDraftOrderPromotionsFromJson(json);

 final  List<String> _promoCodes;
@override@JsonKey(name: 'promo_codes') List<String> get promoCodes {
  if (_promoCodes is EqualUnmodifiableListView) return _promoCodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_promoCodes);
}


/// Create a copy of RemoveDraftOrderPromotions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RemoveDraftOrderPromotionsCopyWith<_RemoveDraftOrderPromotions> get copyWith => __$RemoveDraftOrderPromotionsCopyWithImpl<_RemoveDraftOrderPromotions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RemoveDraftOrderPromotionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RemoveDraftOrderPromotions&&const DeepCollectionEquality().equals(other._promoCodes, _promoCodes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_promoCodes));

@override
String toString() {
  return 'RemoveDraftOrderPromotions(promoCodes: $promoCodes)';
}


}

/// @nodoc
abstract mixin class _$RemoveDraftOrderPromotionsCopyWith<$Res> implements $RemoveDraftOrderPromotionsCopyWith<$Res> {
  factory _$RemoveDraftOrderPromotionsCopyWith(_RemoveDraftOrderPromotions value, $Res Function(_RemoveDraftOrderPromotions) _then) = __$RemoveDraftOrderPromotionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'promo_codes') List<String> promoCodes
});




}
/// @nodoc
class __$RemoveDraftOrderPromotionsCopyWithImpl<$Res>
    implements _$RemoveDraftOrderPromotionsCopyWith<$Res> {
  __$RemoveDraftOrderPromotionsCopyWithImpl(this._self, this._then);

  final _RemoveDraftOrderPromotions _self;
  final $Res Function(_RemoveDraftOrderPromotions) _then;

/// Create a copy of RemoveDraftOrderPromotions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? promoCodes = null,}) {
  return _then(_RemoveDraftOrderPromotions(
promoCodes: null == promoCodes ? _self._promoCodes : promoCodes // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
