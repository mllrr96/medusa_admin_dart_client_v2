// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_exchange_inbound_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateExchangeInboundReq {

 List<Map<String, dynamic>> get items;@JsonKey(name: 'no_notification') bool? get noNotification;
/// Create a copy of CreateExchangeInboundReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateExchangeInboundReqCopyWith<CreateExchangeInboundReq> get copyWith => _$CreateExchangeInboundReqCopyWithImpl<CreateExchangeInboundReq>(this as CreateExchangeInboundReq, _$identity);

  /// Serializes this CreateExchangeInboundReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateExchangeInboundReq&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),noNotification);

@override
String toString() {
  return 'CreateExchangeInboundReq(items: $items, noNotification: $noNotification)';
}


}

/// @nodoc
abstract mixin class $CreateExchangeInboundReqCopyWith<$Res>  {
  factory $CreateExchangeInboundReqCopyWith(CreateExchangeInboundReq value, $Res Function(CreateExchangeInboundReq) _then) = _$CreateExchangeInboundReqCopyWithImpl;
@useResult
$Res call({
 List<Map<String, dynamic>> items,@JsonKey(name: 'no_notification') bool? noNotification
});




}
/// @nodoc
class _$CreateExchangeInboundReqCopyWithImpl<$Res>
    implements $CreateExchangeInboundReqCopyWith<$Res> {
  _$CreateExchangeInboundReqCopyWithImpl(this._self, this._then);

  final CreateExchangeInboundReq _self;
  final $Res Function(CreateExchangeInboundReq) _then;

/// Create a copy of CreateExchangeInboundReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? noNotification = freezed,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateExchangeInboundReq].
extension CreateExchangeInboundReqPatterns on CreateExchangeInboundReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateExchangeInboundReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateExchangeInboundReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateExchangeInboundReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateExchangeInboundReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateExchangeInboundReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateExchangeInboundReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Map<String, dynamic>> items, @JsonKey(name: 'no_notification')  bool? noNotification)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateExchangeInboundReq() when $default != null:
return $default(_that.items,_that.noNotification);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Map<String, dynamic>> items, @JsonKey(name: 'no_notification')  bool? noNotification)  $default,) {final _that = this;
switch (_that) {
case _CreateExchangeInboundReq():
return $default(_that.items,_that.noNotification);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Map<String, dynamic>> items, @JsonKey(name: 'no_notification')  bool? noNotification)?  $default,) {final _that = this;
switch (_that) {
case _CreateExchangeInboundReq() when $default != null:
return $default(_that.items,_that.noNotification);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateExchangeInboundReq implements CreateExchangeInboundReq {
  const _CreateExchangeInboundReq({required final  List<Map<String, dynamic>> items, @JsonKey(name: 'no_notification') this.noNotification}): _items = items;
  factory _CreateExchangeInboundReq.fromJson(Map<String, dynamic> json) => _$CreateExchangeInboundReqFromJson(json);

 final  List<Map<String, dynamic>> _items;
@override List<Map<String, dynamic>> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override@JsonKey(name: 'no_notification') final  bool? noNotification;

/// Create a copy of CreateExchangeInboundReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateExchangeInboundReqCopyWith<_CreateExchangeInboundReq> get copyWith => __$CreateExchangeInboundReqCopyWithImpl<_CreateExchangeInboundReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateExchangeInboundReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateExchangeInboundReq&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),noNotification);

@override
String toString() {
  return 'CreateExchangeInboundReq(items: $items, noNotification: $noNotification)';
}


}

/// @nodoc
abstract mixin class _$CreateExchangeInboundReqCopyWith<$Res> implements $CreateExchangeInboundReqCopyWith<$Res> {
  factory _$CreateExchangeInboundReqCopyWith(_CreateExchangeInboundReq value, $Res Function(_CreateExchangeInboundReq) _then) = __$CreateExchangeInboundReqCopyWithImpl;
@override @useResult
$Res call({
 List<Map<String, dynamic>> items,@JsonKey(name: 'no_notification') bool? noNotification
});




}
/// @nodoc
class __$CreateExchangeInboundReqCopyWithImpl<$Res>
    implements _$CreateExchangeInboundReqCopyWith<$Res> {
  __$CreateExchangeInboundReqCopyWithImpl(this._self, this._then);

  final _CreateExchangeInboundReq _self;
  final $Res Function(_CreateExchangeInboundReq) _then;

/// Create a copy of CreateExchangeInboundReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? noNotification = freezed,}) {
  return _then(_CreateExchangeInboundReq(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
