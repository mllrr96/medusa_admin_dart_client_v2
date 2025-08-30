// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_order_preview_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminOrderPreviewResponse {

 AdminOrderPreview get order;
/// Create a copy of AdminOrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminOrderPreviewResponseCopyWith<AdminOrderPreviewResponse> get copyWith => _$AdminOrderPreviewResponseCopyWithImpl<AdminOrderPreviewResponse>(this as AdminOrderPreviewResponse, _$identity);

  /// Serializes this AdminOrderPreviewResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminOrderPreviewResponse&&(identical(other.order, order) || other.order == order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,order);

@override
String toString() {
  return 'AdminOrderPreviewResponse(order: $order)';
}


}

/// @nodoc
abstract mixin class $AdminOrderPreviewResponseCopyWith<$Res>  {
  factory $AdminOrderPreviewResponseCopyWith(AdminOrderPreviewResponse value, $Res Function(AdminOrderPreviewResponse) _then) = _$AdminOrderPreviewResponseCopyWithImpl;
@useResult
$Res call({
 AdminOrderPreview order
});


$AdminOrderPreviewCopyWith<$Res> get order;

}
/// @nodoc
class _$AdminOrderPreviewResponseCopyWithImpl<$Res>
    implements $AdminOrderPreviewResponseCopyWith<$Res> {
  _$AdminOrderPreviewResponseCopyWithImpl(this._self, this._then);

  final AdminOrderPreviewResponse _self;
  final $Res Function(AdminOrderPreviewResponse) _then;

/// Create a copy of AdminOrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? order = null,}) {
  return _then(_self.copyWith(
order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as AdminOrderPreview,
  ));
}
/// Create a copy of AdminOrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminOrderPreviewCopyWith<$Res> get order {
  
  return $AdminOrderPreviewCopyWith<$Res>(_self.order, (value) {
    return _then(_self.copyWith(order: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminOrderPreviewResponse].
extension AdminOrderPreviewResponsePatterns on AdminOrderPreviewResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminOrderPreviewResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminOrderPreviewResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminOrderPreviewResponse value)  $default,){
final _that = this;
switch (_that) {
case _AdminOrderPreviewResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminOrderPreviewResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AdminOrderPreviewResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AdminOrderPreview order)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminOrderPreviewResponse() when $default != null:
return $default(_that.order);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AdminOrderPreview order)  $default,) {final _that = this;
switch (_that) {
case _AdminOrderPreviewResponse():
return $default(_that.order);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AdminOrderPreview order)?  $default,) {final _that = this;
switch (_that) {
case _AdminOrderPreviewResponse() when $default != null:
return $default(_that.order);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminOrderPreviewResponse implements AdminOrderPreviewResponse {
  const _AdminOrderPreviewResponse({required this.order});
  factory _AdminOrderPreviewResponse.fromJson(Map<String, dynamic> json) => _$AdminOrderPreviewResponseFromJson(json);

@override final  AdminOrderPreview order;

/// Create a copy of AdminOrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminOrderPreviewResponseCopyWith<_AdminOrderPreviewResponse> get copyWith => __$AdminOrderPreviewResponseCopyWithImpl<_AdminOrderPreviewResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminOrderPreviewResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminOrderPreviewResponse&&(identical(other.order, order) || other.order == order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,order);

@override
String toString() {
  return 'AdminOrderPreviewResponse(order: $order)';
}


}

/// @nodoc
abstract mixin class _$AdminOrderPreviewResponseCopyWith<$Res> implements $AdminOrderPreviewResponseCopyWith<$Res> {
  factory _$AdminOrderPreviewResponseCopyWith(_AdminOrderPreviewResponse value, $Res Function(_AdminOrderPreviewResponse) _then) = __$AdminOrderPreviewResponseCopyWithImpl;
@override @useResult
$Res call({
 AdminOrderPreview order
});


@override $AdminOrderPreviewCopyWith<$Res> get order;

}
/// @nodoc
class __$AdminOrderPreviewResponseCopyWithImpl<$Res>
    implements _$AdminOrderPreviewResponseCopyWith<$Res> {
  __$AdminOrderPreviewResponseCopyWithImpl(this._self, this._then);

  final _AdminOrderPreviewResponse _self;
  final $Res Function(_AdminOrderPreviewResponse) _then;

/// Create a copy of AdminOrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? order = null,}) {
  return _then(_AdminOrderPreviewResponse(
order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as AdminOrderPreview,
  ));
}

/// Create a copy of AdminOrderPreviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminOrderPreviewCopyWith<$Res> get order {
  
  return $AdminOrderPreviewCopyWith<$Res>(_self.order, (value) {
    return _then(_self.copyWith(order: value));
  });
}
}

// dart format on
