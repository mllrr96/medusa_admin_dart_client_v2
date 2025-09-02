// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_lists_manage_prices_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PriceListsManagePricesReq {

 List<Price>? get create; List<Price>? get update; List<String>? get delete;
/// Create a copy of PriceListsManagePricesReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceListsManagePricesReqCopyWith<PriceListsManagePricesReq> get copyWith => _$PriceListsManagePricesReqCopyWithImpl<PriceListsManagePricesReq>(this as PriceListsManagePricesReq, _$identity);

  /// Serializes this PriceListsManagePricesReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceListsManagePricesReq&&const DeepCollectionEquality().equals(other.create, create)&&const DeepCollectionEquality().equals(other.update, update)&&const DeepCollectionEquality().equals(other.delete, delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(create),const DeepCollectionEquality().hash(update),const DeepCollectionEquality().hash(delete));

@override
String toString() {
  return 'PriceListsManagePricesReq(create: $create, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class $PriceListsManagePricesReqCopyWith<$Res>  {
  factory $PriceListsManagePricesReqCopyWith(PriceListsManagePricesReq value, $Res Function(PriceListsManagePricesReq) _then) = _$PriceListsManagePricesReqCopyWithImpl;
@useResult
$Res call({
 List<Price>? create, List<Price>? update, List<String>? delete
});




}
/// @nodoc
class _$PriceListsManagePricesReqCopyWithImpl<$Res>
    implements $PriceListsManagePricesReqCopyWith<$Res> {
  _$PriceListsManagePricesReqCopyWithImpl(this._self, this._then);

  final PriceListsManagePricesReq _self;
  final $Res Function(PriceListsManagePricesReq) _then;

/// Create a copy of PriceListsManagePricesReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? create = freezed,Object? update = freezed,Object? delete = freezed,}) {
  return _then(_self.copyWith(
create: freezed == create ? _self.create : create // ignore: cast_nullable_to_non_nullable
as List<Price>?,update: freezed == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as List<Price>?,delete: freezed == delete ? _self.delete : delete // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PriceListsManagePricesReq].
extension PriceListsManagePricesReqPatterns on PriceListsManagePricesReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceListsManagePricesReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceListsManagePricesReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceListsManagePricesReq value)  $default,){
final _that = this;
switch (_that) {
case _PriceListsManagePricesReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceListsManagePricesReq value)?  $default,){
final _that = this;
switch (_that) {
case _PriceListsManagePricesReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Price>? create,  List<Price>? update,  List<String>? delete)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceListsManagePricesReq() when $default != null:
return $default(_that.create,_that.update,_that.delete);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Price>? create,  List<Price>? update,  List<String>? delete)  $default,) {final _that = this;
switch (_that) {
case _PriceListsManagePricesReq():
return $default(_that.create,_that.update,_that.delete);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Price>? create,  List<Price>? update,  List<String>? delete)?  $default,) {final _that = this;
switch (_that) {
case _PriceListsManagePricesReq() when $default != null:
return $default(_that.create,_that.update,_that.delete);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceListsManagePricesReq implements PriceListsManagePricesReq {
  const _PriceListsManagePricesReq({final  List<Price>? create, final  List<Price>? update, final  List<String>? delete}): _create = create,_update = update,_delete = delete;
  factory _PriceListsManagePricesReq.fromJson(Map<String, dynamic> json) => _$PriceListsManagePricesReqFromJson(json);

 final  List<Price>? _create;
@override List<Price>? get create {
  final value = _create;
  if (value == null) return null;
  if (_create is EqualUnmodifiableListView) return _create;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Price>? _update;
@override List<Price>? get update {
  final value = _update;
  if (value == null) return null;
  if (_update is EqualUnmodifiableListView) return _update;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _delete;
@override List<String>? get delete {
  final value = _delete;
  if (value == null) return null;
  if (_delete is EqualUnmodifiableListView) return _delete;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PriceListsManagePricesReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceListsManagePricesReqCopyWith<_PriceListsManagePricesReq> get copyWith => __$PriceListsManagePricesReqCopyWithImpl<_PriceListsManagePricesReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceListsManagePricesReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceListsManagePricesReq&&const DeepCollectionEquality().equals(other._create, _create)&&const DeepCollectionEquality().equals(other._update, _update)&&const DeepCollectionEquality().equals(other._delete, _delete));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_create),const DeepCollectionEquality().hash(_update),const DeepCollectionEquality().hash(_delete));

@override
String toString() {
  return 'PriceListsManagePricesReq(create: $create, update: $update, delete: $delete)';
}


}

/// @nodoc
abstract mixin class _$PriceListsManagePricesReqCopyWith<$Res> implements $PriceListsManagePricesReqCopyWith<$Res> {
  factory _$PriceListsManagePricesReqCopyWith(_PriceListsManagePricesReq value, $Res Function(_PriceListsManagePricesReq) _then) = __$PriceListsManagePricesReqCopyWithImpl;
@override @useResult
$Res call({
 List<Price>? create, List<Price>? update, List<String>? delete
});




}
/// @nodoc
class __$PriceListsManagePricesReqCopyWithImpl<$Res>
    implements _$PriceListsManagePricesReqCopyWith<$Res> {
  __$PriceListsManagePricesReqCopyWithImpl(this._self, this._then);

  final _PriceListsManagePricesReq _self;
  final $Res Function(_PriceListsManagePricesReq) _then;

/// Create a copy of PriceListsManagePricesReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? create = freezed,Object? update = freezed,Object? delete = freezed,}) {
  return _then(_PriceListsManagePricesReq(
create: freezed == create ? _self._create : create // ignore: cast_nullable_to_non_nullable
as List<Price>?,update: freezed == update ? _self._update : update // ignore: cast_nullable_to_non_nullable
as List<Price>?,delete: freezed == delete ? _self._delete : delete // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
