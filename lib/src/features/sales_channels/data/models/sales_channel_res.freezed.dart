// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sales_channel_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SalesChannelRes {

@JsonKey(name: 'sales_channel') SalesChannel get salesChannel;
/// Create a copy of SalesChannelRes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SalesChannelResCopyWith<SalesChannelRes> get copyWith => _$SalesChannelResCopyWithImpl<SalesChannelRes>(this as SalesChannelRes, _$identity);

  /// Serializes this SalesChannelRes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SalesChannelRes&&(identical(other.salesChannel, salesChannel) || other.salesChannel == salesChannel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,salesChannel);

@override
String toString() {
  return 'SalesChannelRes(salesChannel: $salesChannel)';
}


}

/// @nodoc
abstract mixin class $SalesChannelResCopyWith<$Res>  {
  factory $SalesChannelResCopyWith(SalesChannelRes value, $Res Function(SalesChannelRes) _then) = _$SalesChannelResCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'sales_channel') SalesChannel salesChannel
});


$SalesChannelCopyWith<$Res> get salesChannel;

}
/// @nodoc
class _$SalesChannelResCopyWithImpl<$Res>
    implements $SalesChannelResCopyWith<$Res> {
  _$SalesChannelResCopyWithImpl(this._self, this._then);

  final SalesChannelRes _self;
  final $Res Function(SalesChannelRes) _then;

/// Create a copy of SalesChannelRes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? salesChannel = null,}) {
  return _then(_self.copyWith(
salesChannel: null == salesChannel ? _self.salesChannel : salesChannel // ignore: cast_nullable_to_non_nullable
as SalesChannel,
  ));
}
/// Create a copy of SalesChannelRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SalesChannelCopyWith<$Res> get salesChannel {
  
  return $SalesChannelCopyWith<$Res>(_self.salesChannel, (value) {
    return _then(_self.copyWith(salesChannel: value));
  });
}
}


/// Adds pattern-matching-related methods to [SalesChannelRes].
extension SalesChannelResPatterns on SalesChannelRes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SalesChannelRes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SalesChannelRes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SalesChannelRes value)  $default,){
final _that = this;
switch (_that) {
case _SalesChannelRes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SalesChannelRes value)?  $default,){
final _that = this;
switch (_that) {
case _SalesChannelRes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'sales_channel')  SalesChannel salesChannel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SalesChannelRes() when $default != null:
return $default(_that.salesChannel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'sales_channel')  SalesChannel salesChannel)  $default,) {final _that = this;
switch (_that) {
case _SalesChannelRes():
return $default(_that.salesChannel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'sales_channel')  SalesChannel salesChannel)?  $default,) {final _that = this;
switch (_that) {
case _SalesChannelRes() when $default != null:
return $default(_that.salesChannel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SalesChannelRes implements SalesChannelRes {
  const _SalesChannelRes({@JsonKey(name: 'sales_channel') required this.salesChannel});
  factory _SalesChannelRes.fromJson(Map<String, dynamic> json) => _$SalesChannelResFromJson(json);

@override@JsonKey(name: 'sales_channel') final  SalesChannel salesChannel;

/// Create a copy of SalesChannelRes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SalesChannelResCopyWith<_SalesChannelRes> get copyWith => __$SalesChannelResCopyWithImpl<_SalesChannelRes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SalesChannelResToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SalesChannelRes&&(identical(other.salesChannel, salesChannel) || other.salesChannel == salesChannel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,salesChannel);

@override
String toString() {
  return 'SalesChannelRes(salesChannel: $salesChannel)';
}


}

/// @nodoc
abstract mixin class _$SalesChannelResCopyWith<$Res> implements $SalesChannelResCopyWith<$Res> {
  factory _$SalesChannelResCopyWith(_SalesChannelRes value, $Res Function(_SalesChannelRes) _then) = __$SalesChannelResCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'sales_channel') SalesChannel salesChannel
});


@override $SalesChannelCopyWith<$Res> get salesChannel;

}
/// @nodoc
class __$SalesChannelResCopyWithImpl<$Res>
    implements _$SalesChannelResCopyWith<$Res> {
  __$SalesChannelResCopyWithImpl(this._self, this._then);

  final _SalesChannelRes _self;
  final $Res Function(_SalesChannelRes) _then;

/// Create a copy of SalesChannelRes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? salesChannel = null,}) {
  return _then(_SalesChannelRes(
salesChannel: null == salesChannel ? _self.salesChannel : salesChannel // ignore: cast_nullable_to_non_nullable
as SalesChannel,
  ));
}

/// Create a copy of SalesChannelRes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SalesChannelCopyWith<$Res> get salesChannel {
  
  return $SalesChannelCopyWith<$Res>(_self.salesChannel, (value) {
    return _then(_self.copyWith(salesChannel: value));
  });
}
}

// dart format on
