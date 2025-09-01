// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_returns_return_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostReturnsReturnRes {

@JsonKey(name: 'order_preview') OrderPreview get orderPreview; Return get returnDetails;
/// Create a copy of PostReturnsReturnRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostReturnsReturnResCopyWith<PostReturnsReturnRes> get copyWith => _$PostReturnsReturnResCopyWithImpl<PostReturnsReturnRes>(this as PostReturnsReturnRes, _$identity);

  /// Serializes this PostReturnsReturnRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostReturnsReturnRes&&(identical(other.orderPreview, orderPreview) || other.orderPreview == orderPreview)&&(identical(other.returnDetails, returnDetails) || other.returnDetails == returnDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderPreview,returnDetails);

@override
String toString() {
  return 'PostReturnsReturnRes(orderPreview: $orderPreview, returnDetails: $returnDetails)';
}


}

/// @nodoc
abstract mixin class $PostReturnsReturnResCopyWith<$Res>  {
  factory $PostReturnsReturnResCopyWith(PostReturnsReturnRes value, $Res Function(PostReturnsReturnRes) _then) = _$PostReturnsReturnResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'order_preview') OrderPreview orderPreview, Return returnDetails
});


$OrderPreviewCopyWith<$Res> get orderPreview;$ReturnCopyWith<$Res> get returnDetails;

}
/// @nodoc
class _$PostReturnsReturnResCopyWithImpl<$Res>
    implements $PostReturnsReturnResCopyWith<$Res> {
  _$PostReturnsReturnResCopyWithImpl(this._self, this._then);

  final PostReturnsReturnRes _self;
  final $Res Function(PostReturnsReturnRes) _then;

/// Create a copy of PostReturnsReturnRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderPreview = null,Object? returnDetails = null,}) {
  return _then(_self.copyWith(
orderPreview: null == orderPreview ? _self.orderPreview : orderPreview // ignore: cast_nullable_to_non_nullable
as OrderPreview,returnDetails: null == returnDetails ? _self.returnDetails : returnDetails // ignore: cast_nullable_to_non_nullable
as Return,
  ));
}
/// Create a copy of PostReturnsReturnRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderPreviewCopyWith<$Res> get orderPreview {
  
  return $OrderPreviewCopyWith<$Res>(_self.orderPreview, (value) {
    return _then(_self.copyWith(orderPreview: value));
  });
}/// Create a copy of PostReturnsReturnRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnCopyWith<$Res> get returnDetails {
  
  return $ReturnCopyWith<$Res>(_self.returnDetails, (value) {
    return _then(_self.copyWith(returnDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [PostReturnsReturnRes].
extension PostReturnsReturnResPatterns on PostReturnsReturnRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PostReturnsReturnRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PostReturnsReturnRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PostReturnsReturnRes value)  $default,){
final _that = this;
switch (_that) {
case _PostReturnsReturnRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PostReturnsReturnRes value)?  $default,){
final _that = this;
switch (_that) {
case _PostReturnsReturnRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_preview')  OrderPreview orderPreview,  Return returnDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PostReturnsReturnRes() when $default != null:
return $default(_that.orderPreview,_that.returnDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_preview')  OrderPreview orderPreview,  Return returnDetails)  $default,) {final _that = this;
switch (_that) {
case _PostReturnsReturnRes():
return $default(_that.orderPreview,_that.returnDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'order_preview')  OrderPreview orderPreview,  Return returnDetails)?  $default,) {final _that = this;
switch (_that) {
case _PostReturnsReturnRes() when $default != null:
return $default(_that.orderPreview,_that.returnDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PostReturnsReturnRes implements PostReturnsReturnRes {
  const _PostReturnsReturnRes({@JsonKey(name: 'order_preview') required this.orderPreview, required this.returnDetails});
  factory _PostReturnsReturnRes.fromJson(Map<String, dynamic> json) => _$PostReturnsReturnResFromJson(json);

@override@JsonKey(name: 'order_preview') final  OrderPreview orderPreview;
@override final  Return returnDetails;

/// Create a copy of PostReturnsReturnRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PostReturnsReturnResCopyWith<_PostReturnsReturnRes> get copyWith => __$PostReturnsReturnResCopyWithImpl<_PostReturnsReturnRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PostReturnsReturnResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PostReturnsReturnRes&&(identical(other.orderPreview, orderPreview) || other.orderPreview == orderPreview)&&(identical(other.returnDetails, returnDetails) || other.returnDetails == returnDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderPreview,returnDetails);

@override
String toString() {
  return 'PostReturnsReturnRes(orderPreview: $orderPreview, returnDetails: $returnDetails)';
}


}

/// @nodoc
abstract mixin class _$PostReturnsReturnResCopyWith<$Res> implements $PostReturnsReturnResCopyWith<$Res> {
  factory _$PostReturnsReturnResCopyWith(_PostReturnsReturnRes value, $Res Function(_PostReturnsReturnRes) _then) = __$PostReturnsReturnResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'order_preview') OrderPreview orderPreview, Return returnDetails
});


@override $OrderPreviewCopyWith<$Res> get orderPreview;@override $ReturnCopyWith<$Res> get returnDetails;

}
/// @nodoc
class __$PostReturnsReturnResCopyWithImpl<$Res>
    implements _$PostReturnsReturnResCopyWith<$Res> {
  __$PostReturnsReturnResCopyWithImpl(this._self, this._then);

  final _PostReturnsReturnRes _self;
  final $Res Function(_PostReturnsReturnRes) _then;

/// Create a copy of PostReturnsReturnRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderPreview = null,Object? returnDetails = null,}) {
  return _then(_PostReturnsReturnRes(
orderPreview: null == orderPreview ? _self.orderPreview : orderPreview // ignore: cast_nullable_to_non_nullable
as OrderPreview,returnDetails: null == returnDetails ? _self.returnDetails : returnDetails // ignore: cast_nullable_to_non_nullable
as Return,
  ));
}

/// Create a copy of PostReturnsReturnRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderPreviewCopyWith<$Res> get orderPreview {
  
  return $OrderPreviewCopyWith<$Res>(_self.orderPreview, (value) {
    return _then(_self.copyWith(orderPreview: value));
  });
}/// Create a copy of PostReturnsReturnRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnCopyWith<$Res> get returnDetails {
  
  return $ReturnCopyWith<$Res>(_self.returnDetails, (value) {
    return _then(_self.copyWith(returnDetails: value));
  });
}
}

// dart format on
