// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_location_create_fulfillment_set_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateStockLocationFulfillmentSetReq {

 String get name; String get type;
/// Create a copy of CreateStockLocationFulfillmentSetReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateStockLocationFulfillmentSetReqCopyWith<CreateStockLocationFulfillmentSetReq> get copyWith => _$CreateStockLocationFulfillmentSetReqCopyWithImpl<CreateStockLocationFulfillmentSetReq>(this as CreateStockLocationFulfillmentSetReq, _$identity);

  /// Serializes this CreateStockLocationFulfillmentSetReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateStockLocationFulfillmentSetReq&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,type);

@override
String toString() {
  return 'CreateStockLocationFulfillmentSetReq(name: $name, type: $type)';
}


}

/// @nodoc
abstract mixin class $CreateStockLocationFulfillmentSetReqCopyWith<$Res>  {
  factory $CreateStockLocationFulfillmentSetReqCopyWith(CreateStockLocationFulfillmentSetReq value, $Res Function(CreateStockLocationFulfillmentSetReq) _then) = _$CreateStockLocationFulfillmentSetReqCopyWithImpl;
@useResult
$Res call({
 String name, String type
});




}
/// @nodoc
class _$CreateStockLocationFulfillmentSetReqCopyWithImpl<$Res>
    implements $CreateStockLocationFulfillmentSetReqCopyWith<$Res> {
  _$CreateStockLocationFulfillmentSetReqCopyWithImpl(this._self, this._then);

  final CreateStockLocationFulfillmentSetReq _self;
  final $Res Function(CreateStockLocationFulfillmentSetReq) _then;

/// Create a copy of CreateStockLocationFulfillmentSetReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? type = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateStockLocationFulfillmentSetReq].
extension CreateStockLocationFulfillmentSetReqPatterns on CreateStockLocationFulfillmentSetReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateStockLocationFulfillmentSetReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateStockLocationFulfillmentSetReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateStockLocationFulfillmentSetReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateStockLocationFulfillmentSetReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateStockLocationFulfillmentSetReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateStockLocationFulfillmentSetReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateStockLocationFulfillmentSetReq() when $default != null:
return $default(_that.name,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String type)  $default,) {final _that = this;
switch (_that) {
case _CreateStockLocationFulfillmentSetReq():
return $default(_that.name,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String type)?  $default,) {final _that = this;
switch (_that) {
case _CreateStockLocationFulfillmentSetReq() when $default != null:
return $default(_that.name,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateStockLocationFulfillmentSetReq implements CreateStockLocationFulfillmentSetReq {
  const _CreateStockLocationFulfillmentSetReq({required this.name, required this.type});
  factory _CreateStockLocationFulfillmentSetReq.fromJson(Map<String, dynamic> json) => _$CreateStockLocationFulfillmentSetReqFromJson(json);

@override final  String name;
@override final  String type;

/// Create a copy of CreateStockLocationFulfillmentSetReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateStockLocationFulfillmentSetReqCopyWith<_CreateStockLocationFulfillmentSetReq> get copyWith => __$CreateStockLocationFulfillmentSetReqCopyWithImpl<_CreateStockLocationFulfillmentSetReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateStockLocationFulfillmentSetReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateStockLocationFulfillmentSetReq&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,type);

@override
String toString() {
  return 'CreateStockLocationFulfillmentSetReq(name: $name, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CreateStockLocationFulfillmentSetReqCopyWith<$Res> implements $CreateStockLocationFulfillmentSetReqCopyWith<$Res> {
  factory _$CreateStockLocationFulfillmentSetReqCopyWith(_CreateStockLocationFulfillmentSetReq value, $Res Function(_CreateStockLocationFulfillmentSetReq) _then) = __$CreateStockLocationFulfillmentSetReqCopyWithImpl;
@override @useResult
$Res call({
 String name, String type
});




}
/// @nodoc
class __$CreateStockLocationFulfillmentSetReqCopyWithImpl<$Res>
    implements _$CreateStockLocationFulfillmentSetReqCopyWith<$Res> {
  __$CreateStockLocationFulfillmentSetReqCopyWithImpl(this._self, this._then);

  final _CreateStockLocationFulfillmentSetReq _self;
  final $Res Function(_CreateStockLocationFulfillmentSetReq) _then;

/// Create a copy of CreateStockLocationFulfillmentSetReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? type = null,}) {
  return _then(_CreateStockLocationFulfillmentSetReq(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
