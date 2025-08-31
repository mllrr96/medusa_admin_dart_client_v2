// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_product_option_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateProductOptionReq {

 String? get title; List<String>? get values;
/// Create a copy of UpdateProductOptionReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateProductOptionReqCopyWith<UpdateProductOptionReq> get copyWith => _$UpdateProductOptionReqCopyWithImpl<UpdateProductOptionReq>(this as UpdateProductOptionReq, _$identity);

  /// Serializes this UpdateProductOptionReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateProductOptionReq&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.values, values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(values));

@override
String toString() {
  return 'UpdateProductOptionReq(title: $title, values: $values)';
}


}

/// @nodoc
abstract mixin class $UpdateProductOptionReqCopyWith<$Res>  {
  factory $UpdateProductOptionReqCopyWith(UpdateProductOptionReq value, $Res Function(UpdateProductOptionReq) _then) = _$UpdateProductOptionReqCopyWithImpl;
@useResult
$Res call({
 String? title, List<String>? values
});




}
/// @nodoc
class _$UpdateProductOptionReqCopyWithImpl<$Res>
    implements $UpdateProductOptionReqCopyWith<$Res> {
  _$UpdateProductOptionReqCopyWithImpl(this._self, this._then);

  final UpdateProductOptionReq _self;
  final $Res Function(UpdateProductOptionReq) _then;

/// Create a copy of UpdateProductOptionReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? values = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,values: freezed == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateProductOptionReq].
extension UpdateProductOptionReqPatterns on UpdateProductOptionReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateProductOptionReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateProductOptionReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateProductOptionReq value)  $default,){
final _that = this;
switch (_that) {
case _UpdateProductOptionReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateProductOptionReq value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateProductOptionReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  List<String>? values)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateProductOptionReq() when $default != null:
return $default(_that.title,_that.values);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  List<String>? values)  $default,) {final _that = this;
switch (_that) {
case _UpdateProductOptionReq():
return $default(_that.title,_that.values);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  List<String>? values)?  $default,) {final _that = this;
switch (_that) {
case _UpdateProductOptionReq() when $default != null:
return $default(_that.title,_that.values);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateProductOptionReq implements UpdateProductOptionReq {
  const _UpdateProductOptionReq({this.title, final  List<String>? values}): _values = values;
  factory _UpdateProductOptionReq.fromJson(Map<String, dynamic> json) => _$UpdateProductOptionReqFromJson(json);

@override final  String? title;
 final  List<String>? _values;
@override List<String>? get values {
  final value = _values;
  if (value == null) return null;
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of UpdateProductOptionReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateProductOptionReqCopyWith<_UpdateProductOptionReq> get copyWith => __$UpdateProductOptionReqCopyWithImpl<_UpdateProductOptionReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateProductOptionReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateProductOptionReq&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._values, _values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(_values));

@override
String toString() {
  return 'UpdateProductOptionReq(title: $title, values: $values)';
}


}

/// @nodoc
abstract mixin class _$UpdateProductOptionReqCopyWith<$Res> implements $UpdateProductOptionReqCopyWith<$Res> {
  factory _$UpdateProductOptionReqCopyWith(_UpdateProductOptionReq value, $Res Function(_UpdateProductOptionReq) _then) = __$UpdateProductOptionReqCopyWithImpl;
@override @useResult
$Res call({
 String? title, List<String>? values
});




}
/// @nodoc
class __$UpdateProductOptionReqCopyWithImpl<$Res>
    implements _$UpdateProductOptionReqCopyWith<$Res> {
  __$UpdateProductOptionReqCopyWithImpl(this._self, this._then);

  final _UpdateProductOptionReq _self;
  final $Res Function(_UpdateProductOptionReq) _then;

/// Create a copy of UpdateProductOptionReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? values = freezed,}) {
  return _then(_UpdateProductOptionReq(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,values: freezed == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
