// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_price_preference_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatePricePreferenceReq {

 String? get attribute; String? get value;@JsonKey(name: 'is_tax_inclusive') bool? get isTaxInclusive;
/// Create a copy of CreatePricePreferenceReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePricePreferenceReqCopyWith<CreatePricePreferenceReq> get copyWith => _$CreatePricePreferenceReqCopyWithImpl<CreatePricePreferenceReq>(this as CreatePricePreferenceReq, _$identity);

  /// Serializes this CreatePricePreferenceReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePricePreferenceReq&&(identical(other.attribute, attribute) || other.attribute == attribute)&&(identical(other.value, value) || other.value == value)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,attribute,value,isTaxInclusive);

@override
String toString() {
  return 'CreatePricePreferenceReq(attribute: $attribute, value: $value, isTaxInclusive: $isTaxInclusive)';
}


}

/// @nodoc
abstract mixin class $CreatePricePreferenceReqCopyWith<$Res>  {
  factory $CreatePricePreferenceReqCopyWith(CreatePricePreferenceReq value, $Res Function(CreatePricePreferenceReq) _then) = _$CreatePricePreferenceReqCopyWithImpl;
@useResult
$Res call({
 String? attribute, String? value,@JsonKey(name: 'is_tax_inclusive') bool? isTaxInclusive
});




}
/// @nodoc
class _$CreatePricePreferenceReqCopyWithImpl<$Res>
    implements $CreatePricePreferenceReqCopyWith<$Res> {
  _$CreatePricePreferenceReqCopyWithImpl(this._self, this._then);

  final CreatePricePreferenceReq _self;
  final $Res Function(CreatePricePreferenceReq) _then;

/// Create a copy of CreatePricePreferenceReq
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


/// Adds pattern-matching-related methods to [CreatePricePreferenceReq].
extension CreatePricePreferenceReqPatterns on CreatePricePreferenceReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePricePreferenceReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePricePreferenceReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePricePreferenceReq value)  $default,){
final _that = this;
switch (_that) {
case _CreatePricePreferenceReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePricePreferenceReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePricePreferenceReq() when $default != null:
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
case _CreatePricePreferenceReq() when $default != null:
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
case _CreatePricePreferenceReq():
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
case _CreatePricePreferenceReq() when $default != null:
return $default(_that.attribute,_that.value,_that.isTaxInclusive);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePricePreferenceReq implements CreatePricePreferenceReq {
  const _CreatePricePreferenceReq({this.attribute, this.value, @JsonKey(name: 'is_tax_inclusive') this.isTaxInclusive});
  factory _CreatePricePreferenceReq.fromJson(Map<String, dynamic> json) => _$CreatePricePreferenceReqFromJson(json);

@override final  String? attribute;
@override final  String? value;
@override@JsonKey(name: 'is_tax_inclusive') final  bool? isTaxInclusive;

/// Create a copy of CreatePricePreferenceReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePricePreferenceReqCopyWith<_CreatePricePreferenceReq> get copyWith => __$CreatePricePreferenceReqCopyWithImpl<_CreatePricePreferenceReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePricePreferenceReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePricePreferenceReq&&(identical(other.attribute, attribute) || other.attribute == attribute)&&(identical(other.value, value) || other.value == value)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,attribute,value,isTaxInclusive);

@override
String toString() {
  return 'CreatePricePreferenceReq(attribute: $attribute, value: $value, isTaxInclusive: $isTaxInclusive)';
}


}

/// @nodoc
abstract mixin class _$CreatePricePreferenceReqCopyWith<$Res> implements $CreatePricePreferenceReqCopyWith<$Res> {
  factory _$CreatePricePreferenceReqCopyWith(_CreatePricePreferenceReq value, $Res Function(_CreatePricePreferenceReq) _then) = __$CreatePricePreferenceReqCopyWithImpl;
@override @useResult
$Res call({
 String? attribute, String? value,@JsonKey(name: 'is_tax_inclusive') bool? isTaxInclusive
});




}
/// @nodoc
class __$CreatePricePreferenceReqCopyWithImpl<$Res>
    implements _$CreatePricePreferenceReqCopyWith<$Res> {
  __$CreatePricePreferenceReqCopyWithImpl(this._self, this._then);

  final _CreatePricePreferenceReq _self;
  final $Res Function(_CreatePricePreferenceReq) _then;

/// Create a copy of CreatePricePreferenceReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? attribute = freezed,Object? value = freezed,Object? isTaxInclusive = freezed,}) {
  return _then(_CreatePricePreferenceReq(
attribute: freezed == attribute ? _self.attribute : attribute // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,isTaxInclusive: freezed == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
