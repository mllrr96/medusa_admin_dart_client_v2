// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_gift_card_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUpdateGiftCardRequest {

 bool? get isDisabled; int? get balance; String? get regionId; Map<String, dynamic>? get metadata;
/// Create a copy of AdminUpdateGiftCardRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminUpdateGiftCardRequestCopyWith<AdminUpdateGiftCardRequest> get copyWith => _$AdminUpdateGiftCardRequestCopyWithImpl<AdminUpdateGiftCardRequest>(this as AdminUpdateGiftCardRequest, _$identity);

  /// Serializes this AdminUpdateGiftCardRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminUpdateGiftCardRequest&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isDisabled,balance,regionId,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'AdminUpdateGiftCardRequest(isDisabled: $isDisabled, balance: $balance, regionId: $regionId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $AdminUpdateGiftCardRequestCopyWith<$Res>  {
  factory $AdminUpdateGiftCardRequestCopyWith(AdminUpdateGiftCardRequest value, $Res Function(AdminUpdateGiftCardRequest) _then) = _$AdminUpdateGiftCardRequestCopyWithImpl;
@useResult
$Res call({
 bool? isDisabled, int? balance, String? regionId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$AdminUpdateGiftCardRequestCopyWithImpl<$Res>
    implements $AdminUpdateGiftCardRequestCopyWith<$Res> {
  _$AdminUpdateGiftCardRequestCopyWithImpl(this._self, this._then);

  final AdminUpdateGiftCardRequest _self;
  final $Res Function(AdminUpdateGiftCardRequest) _then;

/// Create a copy of AdminUpdateGiftCardRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isDisabled = freezed,Object? balance = freezed,Object? regionId = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
isDisabled: freezed == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool?,balance: freezed == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as int?,regionId: freezed == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminUpdateGiftCardRequest].
extension AdminUpdateGiftCardRequestPatterns on AdminUpdateGiftCardRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminUpdateGiftCardRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminUpdateGiftCardRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminUpdateGiftCardRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateGiftCardRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminUpdateGiftCardRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateGiftCardRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? isDisabled,  int? balance,  String? regionId,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminUpdateGiftCardRequest() when $default != null:
return $default(_that.isDisabled,_that.balance,_that.regionId,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? isDisabled,  int? balance,  String? regionId,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateGiftCardRequest():
return $default(_that.isDisabled,_that.balance,_that.regionId,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? isDisabled,  int? balance,  String? regionId,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateGiftCardRequest() when $default != null:
return $default(_that.isDisabled,_that.balance,_that.regionId,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminUpdateGiftCardRequest implements AdminUpdateGiftCardRequest {
  const _AdminUpdateGiftCardRequest({this.isDisabled, this.balance, this.regionId, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _AdminUpdateGiftCardRequest.fromJson(Map<String, dynamic> json) => _$AdminUpdateGiftCardRequestFromJson(json);

@override final  bool? isDisabled;
@override final  int? balance;
@override final  String? regionId;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminUpdateGiftCardRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminUpdateGiftCardRequestCopyWith<_AdminUpdateGiftCardRequest> get copyWith => __$AdminUpdateGiftCardRequestCopyWithImpl<_AdminUpdateGiftCardRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminUpdateGiftCardRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminUpdateGiftCardRequest&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.regionId, regionId) || other.regionId == regionId)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isDisabled,balance,regionId,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'AdminUpdateGiftCardRequest(isDisabled: $isDisabled, balance: $balance, regionId: $regionId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$AdminUpdateGiftCardRequestCopyWith<$Res> implements $AdminUpdateGiftCardRequestCopyWith<$Res> {
  factory _$AdminUpdateGiftCardRequestCopyWith(_AdminUpdateGiftCardRequest value, $Res Function(_AdminUpdateGiftCardRequest) _then) = __$AdminUpdateGiftCardRequestCopyWithImpl;
@override @useResult
$Res call({
 bool? isDisabled, int? balance, String? regionId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$AdminUpdateGiftCardRequestCopyWithImpl<$Res>
    implements _$AdminUpdateGiftCardRequestCopyWith<$Res> {
  __$AdminUpdateGiftCardRequestCopyWithImpl(this._self, this._then);

  final _AdminUpdateGiftCardRequest _self;
  final $Res Function(_AdminUpdateGiftCardRequest) _then;

/// Create a copy of AdminUpdateGiftCardRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isDisabled = freezed,Object? balance = freezed,Object? regionId = freezed,Object? metadata = freezed,}) {
  return _then(_AdminUpdateGiftCardRequest(
isDisabled: freezed == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool?,balance: freezed == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as int?,regionId: freezed == regionId ? _self.regionId : regionId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
