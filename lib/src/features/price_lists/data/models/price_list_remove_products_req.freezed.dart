// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_list_remove_products_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PriceListRemoveProductsReq {

 List<String>? get remove;
/// Create a copy of PriceListRemoveProductsReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceListRemoveProductsReqCopyWith<PriceListRemoveProductsReq> get copyWith => _$PriceListRemoveProductsReqCopyWithImpl<PriceListRemoveProductsReq>(this as PriceListRemoveProductsReq, _$identity);

  /// Serializes this PriceListRemoveProductsReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceListRemoveProductsReq&&const DeepCollectionEquality().equals(other.remove, remove));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(remove));

@override
String toString() {
  return 'PriceListRemoveProductsReq(remove: $remove)';
}


}

/// @nodoc
abstract mixin class $PriceListRemoveProductsReqCopyWith<$Res>  {
  factory $PriceListRemoveProductsReqCopyWith(PriceListRemoveProductsReq value, $Res Function(PriceListRemoveProductsReq) _then) = _$PriceListRemoveProductsReqCopyWithImpl;
@useResult
$Res call({
 List<String>? remove
});




}
/// @nodoc
class _$PriceListRemoveProductsReqCopyWithImpl<$Res>
    implements $PriceListRemoveProductsReqCopyWith<$Res> {
  _$PriceListRemoveProductsReqCopyWithImpl(this._self, this._then);

  final PriceListRemoveProductsReq _self;
  final $Res Function(PriceListRemoveProductsReq) _then;

/// Create a copy of PriceListRemoveProductsReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? remove = freezed,}) {
  return _then(_self.copyWith(
remove: freezed == remove ? _self.remove : remove // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PriceListRemoveProductsReq].
extension PriceListRemoveProductsReqPatterns on PriceListRemoveProductsReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceListRemoveProductsReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceListRemoveProductsReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceListRemoveProductsReq value)  $default,){
final _that = this;
switch (_that) {
case _PriceListRemoveProductsReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceListRemoveProductsReq value)?  $default,){
final _that = this;
switch (_that) {
case _PriceListRemoveProductsReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? remove)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceListRemoveProductsReq() when $default != null:
return $default(_that.remove);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? remove)  $default,) {final _that = this;
switch (_that) {
case _PriceListRemoveProductsReq():
return $default(_that.remove);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? remove)?  $default,) {final _that = this;
switch (_that) {
case _PriceListRemoveProductsReq() when $default != null:
return $default(_that.remove);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceListRemoveProductsReq implements PriceListRemoveProductsReq {
  const _PriceListRemoveProductsReq({final  List<String>? remove}): _remove = remove;
  factory _PriceListRemoveProductsReq.fromJson(Map<String, dynamic> json) => _$PriceListRemoveProductsReqFromJson(json);

 final  List<String>? _remove;
@override List<String>? get remove {
  final value = _remove;
  if (value == null) return null;
  if (_remove is EqualUnmodifiableListView) return _remove;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PriceListRemoveProductsReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceListRemoveProductsReqCopyWith<_PriceListRemoveProductsReq> get copyWith => __$PriceListRemoveProductsReqCopyWithImpl<_PriceListRemoveProductsReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceListRemoveProductsReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceListRemoveProductsReq&&const DeepCollectionEquality().equals(other._remove, _remove));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_remove));

@override
String toString() {
  return 'PriceListRemoveProductsReq(remove: $remove)';
}


}

/// @nodoc
abstract mixin class _$PriceListRemoveProductsReqCopyWith<$Res> implements $PriceListRemoveProductsReqCopyWith<$Res> {
  factory _$PriceListRemoveProductsReqCopyWith(_PriceListRemoveProductsReq value, $Res Function(_PriceListRemoveProductsReq) _then) = __$PriceListRemoveProductsReqCopyWithImpl;
@override @useResult
$Res call({
 List<String>? remove
});




}
/// @nodoc
class __$PriceListRemoveProductsReqCopyWithImpl<$Res>
    implements _$PriceListRemoveProductsReqCopyWith<$Res> {
  __$PriceListRemoveProductsReqCopyWithImpl(this._self, this._then);

  final _PriceListRemoveProductsReq _self;
  final $Res Function(_PriceListRemoveProductsReq) _then;

/// Create a copy of PriceListRemoveProductsReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? remove = freezed,}) {
  return _then(_PriceListRemoveProductsReq(
remove: freezed == remove ? _self._remove : remove // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
