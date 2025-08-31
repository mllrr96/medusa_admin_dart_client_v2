// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_option_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateProductOptionReq {

 String get title; List<String> get values;
/// Create a copy of CreateProductOptionReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateProductOptionReqCopyWith<CreateProductOptionReq> get copyWith => _$CreateProductOptionReqCopyWithImpl<CreateProductOptionReq>(this as CreateProductOptionReq, _$identity);

  /// Serializes this CreateProductOptionReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateProductOptionReq&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.values, values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(values));

@override
String toString() {
  return 'CreateProductOptionReq(title: $title, values: $values)';
}


}

/// @nodoc
abstract mixin class $CreateProductOptionReqCopyWith<$Res>  {
  factory $CreateProductOptionReqCopyWith(CreateProductOptionReq value, $Res Function(CreateProductOptionReq) _then) = _$CreateProductOptionReqCopyWithImpl;
@useResult
$Res call({
 String title, List<String> values
});




}
/// @nodoc
class _$CreateProductOptionReqCopyWithImpl<$Res>
    implements $CreateProductOptionReqCopyWith<$Res> {
  _$CreateProductOptionReqCopyWithImpl(this._self, this._then);

  final CreateProductOptionReq _self;
  final $Res Function(CreateProductOptionReq) _then;

/// Create a copy of CreateProductOptionReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? values = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,values: null == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateProductOptionReq].
extension CreateProductOptionReqPatterns on CreateProductOptionReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateProductOptionReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateProductOptionReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateProductOptionReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateProductOptionReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateProductOptionReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateProductOptionReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  List<String> values)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateProductOptionReq() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  List<String> values)  $default,) {final _that = this;
switch (_that) {
case _CreateProductOptionReq():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  List<String> values)?  $default,) {final _that = this;
switch (_that) {
case _CreateProductOptionReq() when $default != null:
return $default(_that.title,_that.values);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateProductOptionReq implements CreateProductOptionReq {
  const _CreateProductOptionReq({required this.title, required final  List<String> values}): _values = values;
  factory _CreateProductOptionReq.fromJson(Map<String, dynamic> json) => _$CreateProductOptionReqFromJson(json);

@override final  String title;
 final  List<String> _values;
@override List<String> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}


/// Create a copy of CreateProductOptionReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateProductOptionReqCopyWith<_CreateProductOptionReq> get copyWith => __$CreateProductOptionReqCopyWithImpl<_CreateProductOptionReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateProductOptionReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateProductOptionReq&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._values, _values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(_values));

@override
String toString() {
  return 'CreateProductOptionReq(title: $title, values: $values)';
}


}

/// @nodoc
abstract mixin class _$CreateProductOptionReqCopyWith<$Res> implements $CreateProductOptionReqCopyWith<$Res> {
  factory _$CreateProductOptionReqCopyWith(_CreateProductOptionReq value, $Res Function(_CreateProductOptionReq) _then) = __$CreateProductOptionReqCopyWithImpl;
@override @useResult
$Res call({
 String title, List<String> values
});




}
/// @nodoc
class __$CreateProductOptionReqCopyWithImpl<$Res>
    implements _$CreateProductOptionReqCopyWith<$Res> {
  __$CreateProductOptionReqCopyWithImpl(this._self, this._then);

  final _CreateProductOptionReq _self;
  final $Res Function(_CreateProductOptionReq) _then;

/// Create a copy of CreateProductOptionReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? values = null,}) {
  return _then(_CreateProductOptionReq(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,values: null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
