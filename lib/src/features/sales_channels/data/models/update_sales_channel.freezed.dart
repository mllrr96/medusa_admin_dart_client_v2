// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_sales_channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateSalesChannel {

 String? get name; String? get description;@JsonKey(name: 'is_disabled') bool? get isDisabled; Map<String, dynamic>? get metadata;
/// Create a copy of UpdateSalesChannel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateSalesChannelCopyWith<UpdateSalesChannel> get copyWith => _$UpdateSalesChannelCopyWithImpl<UpdateSalesChannel>(this as UpdateSalesChannel, _$identity);

  /// Serializes this UpdateSalesChannel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateSalesChannel&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,isDisabled,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'UpdateSalesChannel(name: $name, description: $description, isDisabled: $isDisabled, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $UpdateSalesChannelCopyWith<$Res>  {
  factory $UpdateSalesChannelCopyWith(UpdateSalesChannel value, $Res Function(UpdateSalesChannel) _then) = _$UpdateSalesChannelCopyWithImpl;
@useResult
$Res call({
 String? name, String? description,@JsonKey(name: 'is_disabled') bool? isDisabled, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$UpdateSalesChannelCopyWithImpl<$Res>
    implements $UpdateSalesChannelCopyWith<$Res> {
  _$UpdateSalesChannelCopyWithImpl(this._self, this._then);

  final UpdateSalesChannel _self;
  final $Res Function(UpdateSalesChannel) _then;

/// Create a copy of UpdateSalesChannel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? description = freezed,Object? isDisabled = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isDisabled: freezed == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateSalesChannel].
extension UpdateSalesChannelPatterns on UpdateSalesChannel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateSalesChannel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateSalesChannel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateSalesChannel value)  $default,){
final _that = this;
switch (_that) {
case _UpdateSalesChannel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateSalesChannel value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateSalesChannel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? description, @JsonKey(name: 'is_disabled')  bool? isDisabled,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateSalesChannel() when $default != null:
return $default(_that.name,_that.description,_that.isDisabled,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? description, @JsonKey(name: 'is_disabled')  bool? isDisabled,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _UpdateSalesChannel():
return $default(_that.name,_that.description,_that.isDisabled,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? description, @JsonKey(name: 'is_disabled')  bool? isDisabled,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _UpdateSalesChannel() when $default != null:
return $default(_that.name,_that.description,_that.isDisabled,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateSalesChannel implements UpdateSalesChannel {
  const _UpdateSalesChannel({this.name, this.description, @JsonKey(name: 'is_disabled') this.isDisabled, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _UpdateSalesChannel.fromJson(Map<String, dynamic> json) => _$UpdateSalesChannelFromJson(json);

@override final  String? name;
@override final  String? description;
@override@JsonKey(name: 'is_disabled') final  bool? isDisabled;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UpdateSalesChannel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateSalesChannelCopyWith<_UpdateSalesChannel> get copyWith => __$UpdateSalesChannelCopyWithImpl<_UpdateSalesChannel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateSalesChannelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateSalesChannel&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,isDisabled,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'UpdateSalesChannel(name: $name, description: $description, isDisabled: $isDisabled, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$UpdateSalesChannelCopyWith<$Res> implements $UpdateSalesChannelCopyWith<$Res> {
  factory _$UpdateSalesChannelCopyWith(_UpdateSalesChannel value, $Res Function(_UpdateSalesChannel) _then) = __$UpdateSalesChannelCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? description,@JsonKey(name: 'is_disabled') bool? isDisabled, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$UpdateSalesChannelCopyWithImpl<$Res>
    implements _$UpdateSalesChannelCopyWith<$Res> {
  __$UpdateSalesChannelCopyWithImpl(this._self, this._then);

  final _UpdateSalesChannel _self;
  final $Res Function(_UpdateSalesChannel) _then;

/// Create a copy of UpdateSalesChannel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? description = freezed,Object? isDisabled = freezed,Object? metadata = freezed,}) {
  return _then(_UpdateSalesChannel(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isDisabled: freezed == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
