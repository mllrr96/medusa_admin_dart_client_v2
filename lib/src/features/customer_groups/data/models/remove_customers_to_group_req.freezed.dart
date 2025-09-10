// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove_customers_to_group_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RemoveCustomersToGroupReq {

@JsonKey(name: 'remove') List<String> get customerIds;
/// Create a copy of RemoveCustomersToGroupReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemoveCustomersToGroupReqCopyWith<RemoveCustomersToGroupReq> get copyWith => _$RemoveCustomersToGroupReqCopyWithImpl<RemoveCustomersToGroupReq>(this as RemoveCustomersToGroupReq, _$identity);

  /// Serializes this RemoveCustomersToGroupReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoveCustomersToGroupReq&&const DeepCollectionEquality().equals(other.customerIds, customerIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(customerIds));

@override
String toString() {
  return 'RemoveCustomersToGroupReq(customerIds: $customerIds)';
}


}

/// @nodoc
abstract mixin class $RemoveCustomersToGroupReqCopyWith<$Res>  {
  factory $RemoveCustomersToGroupReqCopyWith(RemoveCustomersToGroupReq value, $Res Function(RemoveCustomersToGroupReq) _then) = _$RemoveCustomersToGroupReqCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'remove') List<String> customerIds
});




}
/// @nodoc
class _$RemoveCustomersToGroupReqCopyWithImpl<$Res>
    implements $RemoveCustomersToGroupReqCopyWith<$Res> {
  _$RemoveCustomersToGroupReqCopyWithImpl(this._self, this._then);

  final RemoveCustomersToGroupReq _self;
  final $Res Function(RemoveCustomersToGroupReq) _then;

/// Create a copy of RemoveCustomersToGroupReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customerIds = null,}) {
  return _then(_self.copyWith(
customerIds: null == customerIds ? _self.customerIds : customerIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [RemoveCustomersToGroupReq].
extension RemoveCustomersToGroupReqPatterns on RemoveCustomersToGroupReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RemoveCustomersToGroupReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RemoveCustomersToGroupReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RemoveCustomersToGroupReq value)  $default,){
final _that = this;
switch (_that) {
case _RemoveCustomersToGroupReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RemoveCustomersToGroupReq value)?  $default,){
final _that = this;
switch (_that) {
case _RemoveCustomersToGroupReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'remove')  List<String> customerIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RemoveCustomersToGroupReq() when $default != null:
return $default(_that.customerIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'remove')  List<String> customerIds)  $default,) {final _that = this;
switch (_that) {
case _RemoveCustomersToGroupReq():
return $default(_that.customerIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'remove')  List<String> customerIds)?  $default,) {final _that = this;
switch (_that) {
case _RemoveCustomersToGroupReq() when $default != null:
return $default(_that.customerIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RemoveCustomersToGroupReq implements RemoveCustomersToGroupReq {
  const _RemoveCustomersToGroupReq({@JsonKey(name: 'remove') required final  List<String> customerIds}): _customerIds = customerIds;
  factory _RemoveCustomersToGroupReq.fromJson(Map<String, dynamic> json) => _$RemoveCustomersToGroupReqFromJson(json);

 final  List<String> _customerIds;
@override@JsonKey(name: 'remove') List<String> get customerIds {
  if (_customerIds is EqualUnmodifiableListView) return _customerIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_customerIds);
}


/// Create a copy of RemoveCustomersToGroupReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RemoveCustomersToGroupReqCopyWith<_RemoveCustomersToGroupReq> get copyWith => __$RemoveCustomersToGroupReqCopyWithImpl<_RemoveCustomersToGroupReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RemoveCustomersToGroupReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RemoveCustomersToGroupReq&&const DeepCollectionEquality().equals(other._customerIds, _customerIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_customerIds));

@override
String toString() {
  return 'RemoveCustomersToGroupReq(customerIds: $customerIds)';
}


}

/// @nodoc
abstract mixin class _$RemoveCustomersToGroupReqCopyWith<$Res> implements $RemoveCustomersToGroupReqCopyWith<$Res> {
  factory _$RemoveCustomersToGroupReqCopyWith(_RemoveCustomersToGroupReq value, $Res Function(_RemoveCustomersToGroupReq) _then) = __$RemoveCustomersToGroupReqCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'remove') List<String> customerIds
});




}
/// @nodoc
class __$RemoveCustomersToGroupReqCopyWithImpl<$Res>
    implements _$RemoveCustomersToGroupReqCopyWith<$Res> {
  __$RemoveCustomersToGroupReqCopyWithImpl(this._self, this._then);

  final _RemoveCustomersToGroupReq _self;
  final $Res Function(_RemoveCustomersToGroupReq) _then;

/// Create a copy of RemoveCustomersToGroupReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customerIds = null,}) {
  return _then(_RemoveCustomersToGroupReq(
customerIds: null == customerIds ? _self._customerIds : customerIds // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
