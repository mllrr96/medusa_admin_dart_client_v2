// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_order_changes_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminOrderChangesResponse {

 List<AdminOrderChange> get orderChanges;
/// Create a copy of AdminOrderChangesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminOrderChangesResponseCopyWith<AdminOrderChangesResponse> get copyWith => _$AdminOrderChangesResponseCopyWithImpl<AdminOrderChangesResponse>(this as AdminOrderChangesResponse, _$identity);

  /// Serializes this AdminOrderChangesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminOrderChangesResponse&&const DeepCollectionEquality().equals(other.orderChanges, orderChanges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(orderChanges));

@override
String toString() {
  return 'AdminOrderChangesResponse(orderChanges: $orderChanges)';
}


}

/// @nodoc
abstract mixin class $AdminOrderChangesResponseCopyWith<$Res>  {
  factory $AdminOrderChangesResponseCopyWith(AdminOrderChangesResponse value, $Res Function(AdminOrderChangesResponse) _then) = _$AdminOrderChangesResponseCopyWithImpl;
@useResult
$Res call({
 List<AdminOrderChange> orderChanges
});




}
/// @nodoc
class _$AdminOrderChangesResponseCopyWithImpl<$Res>
    implements $AdminOrderChangesResponseCopyWith<$Res> {
  _$AdminOrderChangesResponseCopyWithImpl(this._self, this._then);

  final AdminOrderChangesResponse _self;
  final $Res Function(AdminOrderChangesResponse) _then;

/// Create a copy of AdminOrderChangesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderChanges = null,}) {
  return _then(_self.copyWith(
orderChanges: null == orderChanges ? _self.orderChanges : orderChanges // ignore: cast_nullable_to_non_nullable
as List<AdminOrderChange>,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminOrderChangesResponse].
extension AdminOrderChangesResponsePatterns on AdminOrderChangesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminOrderChangesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminOrderChangesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminOrderChangesResponse value)  $default,){
final _that = this;
switch (_that) {
case _AdminOrderChangesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminOrderChangesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AdminOrderChangesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AdminOrderChange> orderChanges)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminOrderChangesResponse() when $default != null:
return $default(_that.orderChanges);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AdminOrderChange> orderChanges)  $default,) {final _that = this;
switch (_that) {
case _AdminOrderChangesResponse():
return $default(_that.orderChanges);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AdminOrderChange> orderChanges)?  $default,) {final _that = this;
switch (_that) {
case _AdminOrderChangesResponse() when $default != null:
return $default(_that.orderChanges);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminOrderChangesResponse implements AdminOrderChangesResponse {
  const _AdminOrderChangesResponse({required final  List<AdminOrderChange> orderChanges}): _orderChanges = orderChanges;
  factory _AdminOrderChangesResponse.fromJson(Map<String, dynamic> json) => _$AdminOrderChangesResponseFromJson(json);

 final  List<AdminOrderChange> _orderChanges;
@override List<AdminOrderChange> get orderChanges {
  if (_orderChanges is EqualUnmodifiableListView) return _orderChanges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orderChanges);
}


/// Create a copy of AdminOrderChangesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminOrderChangesResponseCopyWith<_AdminOrderChangesResponse> get copyWith => __$AdminOrderChangesResponseCopyWithImpl<_AdminOrderChangesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminOrderChangesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminOrderChangesResponse&&const DeepCollectionEquality().equals(other._orderChanges, _orderChanges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_orderChanges));

@override
String toString() {
  return 'AdminOrderChangesResponse(orderChanges: $orderChanges)';
}


}

/// @nodoc
abstract mixin class _$AdminOrderChangesResponseCopyWith<$Res> implements $AdminOrderChangesResponseCopyWith<$Res> {
  factory _$AdminOrderChangesResponseCopyWith(_AdminOrderChangesResponse value, $Res Function(_AdminOrderChangesResponse) _then) = __$AdminOrderChangesResponseCopyWithImpl;
@override @useResult
$Res call({
 List<AdminOrderChange> orderChanges
});




}
/// @nodoc
class __$AdminOrderChangesResponseCopyWithImpl<$Res>
    implements _$AdminOrderChangesResponseCopyWith<$Res> {
  __$AdminOrderChangesResponseCopyWithImpl(this._self, this._then);

  final _AdminOrderChangesResponse _self;
  final $Res Function(_AdminOrderChangesResponse) _then;

/// Create a copy of AdminOrderChangesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderChanges = null,}) {
  return _then(_AdminOrderChangesResponse(
orderChanges: null == orderChanges ? _self._orderChanges : orderChanges // ignore: cast_nullable_to_non_nullable
as List<AdminOrderChange>,
  ));
}


}

// dart format on
