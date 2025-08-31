// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_price_preference_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdatePricePreferenceReq {

 String? get attribute; String? get value;@JsonKey(name: 'is_tax_inclusive') bool? get isTaxInclusive;
/// Create a copy of UpdatePricePreferenceReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePricePreferenceReqCopyWith<UpdatePricePreferenceReq> get copyWith => _$UpdatePricePreferenceReqCopyWithImpl<UpdatePricePreferenceReq>(this as UpdatePricePreferenceReq, _$identity);

  /// Serializes this UpdatePricePreferenceReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePricePreferenceReq&&(identical(other.attribute, attribute) || other.attribute == attribute)&&(identical(other.value, value) || other.value == value)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,attribute,value,isTaxInclusive);

@override
String toString() {
  return 'UpdatePricePreferenceReq(attribute: $attribute, value: $value, isTaxInclusive: $isTaxInclusive)';
}


}

/// @nodoc
abstract mixin class $UpdatePricePreferenceReqCopyWith<$Res>  {
  factory $UpdatePricePreferenceReqCopyWith(UpdatePricePreferenceReq value, $Res Function(UpdatePricePreferenceReq) _then) = _$UpdatePricePreferenceReqCopyWithImpl;
@useResult
$Res call({
 String? attribute, String? value,@JsonKey(name: 'is_tax_inclusive') bool? isTaxInclusive
});




}
/// @nodoc
class _$UpdatePricePreferenceReqCopyWithImpl<$Res>
    implements $UpdatePricePreferenceReqCopyWith<$Res> {
  _$UpdatePricePreferenceReqCopyWithImpl(this._self, this._then);

  final UpdatePricePreferenceReq _self;
  final $Res Function(UpdatePricePreferenceReq) _then;

/// Create a copy of UpdatePricePreferenceReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? attribute = freezed,Object? value = freezed,Object? isTaxInclusive = freezed,}) {
  return _then(_self.copyWith(
attribute: freezed == attribute ? _self.attribute : attribute // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,isTaxInclusive: freezed == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdatePricePreferenceReq].
extension UpdatePricePreferenceReqPatterns on UpdatePricePreferenceReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePricePreferenceReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePricePreferenceReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePricePreferenceReq value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePricePreferenceReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePricePreferenceReq value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePricePreferenceReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? attribute,  String? value, @JsonKey(name: 'is_tax_inclusive')  bool? isTaxInclusive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatePricePreferenceReq() when $default != null:
return $default(_that.attribute,_that.value,_that.isTaxInclusive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? attribute,  String? value, @JsonKey(name: 'is_tax_inclusive')  bool? isTaxInclusive)  $default,) {final _that = this;
switch (_that) {
case _UpdatePricePreferenceReq():
return $default(_that.attribute,_that.value,_that.isTaxInclusive);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? attribute,  String? value, @JsonKey(name: 'is_tax_inclusive')  bool? isTaxInclusive)?  $default,) {final _that = this;
switch (_that) {
case _UpdatePricePreferenceReq() when $default != null:
return $default(_that.attribute,_that.value,_that.isTaxInclusive);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePricePreferenceReq implements UpdatePricePreferenceReq {
  const _UpdatePricePreferenceReq({this.attribute, this.value, @JsonKey(name: 'is_tax_inclusive') this.isTaxInclusive});
  factory _UpdatePricePreferenceReq.fromJson(Map<String, dynamic> json) => _$UpdatePricePreferenceReqFromJson(json);

@override final  String? attribute;
@override final  String? value;
@override@JsonKey(name: 'is_tax_inclusive') final  bool? isTaxInclusive;

/// Create a copy of UpdatePricePreferenceReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePricePreferenceReqCopyWith<_UpdatePricePreferenceReq> get copyWith => __$UpdatePricePreferenceReqCopyWithImpl<_UpdatePricePreferenceReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePricePreferenceReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePricePreferenceReq&&(identical(other.attribute, attribute) || other.attribute == attribute)&&(identical(other.value, value) || other.value == value)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,attribute,value,isTaxInclusive);

@override
String toString() {
  return 'UpdatePricePreferenceReq(attribute: $attribute, value: $value, isTaxInclusive: $isTaxInclusive)';
}


}

/// @nodoc
abstract mixin class _$UpdatePricePreferenceReqCopyWith<$Res> implements $UpdatePricePreferenceReqCopyWith<$Res> {
  factory _$UpdatePricePreferenceReqCopyWith(_UpdatePricePreferenceReq value, $Res Function(_UpdatePricePreferenceReq) _then) = __$UpdatePricePreferenceReqCopyWithImpl;
@override @useResult
$Res call({
 String? attribute, String? value,@JsonKey(name: 'is_tax_inclusive') bool? isTaxInclusive
});




}
/// @nodoc
class __$UpdatePricePreferenceReqCopyWithImpl<$Res>
    implements _$UpdatePricePreferenceReqCopyWith<$Res> {
  __$UpdatePricePreferenceReqCopyWithImpl(this._self, this._then);

  final _UpdatePricePreferenceReq _self;
  final $Res Function(_UpdatePricePreferenceReq) _then;

/// Create a copy of UpdatePricePreferenceReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? attribute = freezed,Object? value = freezed,Object? isTaxInclusive = freezed,}) {
  return _then(_UpdatePricePreferenceReq(
attribute: freezed == attribute ? _self.attribute : attribute // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,isTaxInclusive: freezed == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
