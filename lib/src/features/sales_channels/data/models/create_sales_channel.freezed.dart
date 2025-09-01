// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_sales_channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateSalesChannel {

 String get name; String? get description;@JsonKey(name: 'is_disabled') bool? get isDisabled; Map<String, dynamic>? get metadata;
/// Create a copy of CreateSalesChannel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateSalesChannelCopyWith<CreateSalesChannel> get copyWith => _$CreateSalesChannelCopyWithImpl<CreateSalesChannel>(this as CreateSalesChannel, _$identity);

  /// Serializes this CreateSalesChannel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateSalesChannel&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,isDisabled,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateSalesChannel(name: $name, description: $description, isDisabled: $isDisabled, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateSalesChannelCopyWith<$Res>  {
  factory $CreateSalesChannelCopyWith(CreateSalesChannel value, $Res Function(CreateSalesChannel) _then) = _$CreateSalesChannelCopyWithImpl;
@useResult
$Res call({
 String name, String? description,@JsonKey(name: 'is_disabled') bool? isDisabled, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateSalesChannelCopyWithImpl<$Res>
    implements $CreateSalesChannelCopyWith<$Res> {
  _$CreateSalesChannelCopyWithImpl(this._self, this._then);

  final CreateSalesChannel _self;
  final $Res Function(CreateSalesChannel) _then;

/// Create a copy of CreateSalesChannel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? description = freezed,Object? isDisabled = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isDisabled: freezed == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateSalesChannel].
extension CreateSalesChannelPatterns on CreateSalesChannel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateSalesChannel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateSalesChannel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateSalesChannel value)  $default,){
final _that = this;
switch (_that) {
case _CreateSalesChannel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateSalesChannel value)?  $default,){
final _that = this;
switch (_that) {
case _CreateSalesChannel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String? description, @JsonKey(name: 'is_disabled')  bool? isDisabled,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateSalesChannel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String? description, @JsonKey(name: 'is_disabled')  bool? isDisabled,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CreateSalesChannel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String? description, @JsonKey(name: 'is_disabled')  bool? isDisabled,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreateSalesChannel() when $default != null:
return $default(_that.name,_that.description,_that.isDisabled,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateSalesChannel implements CreateSalesChannel {
  const _CreateSalesChannel({required this.name, this.description, @JsonKey(name: 'is_disabled') this.isDisabled, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _CreateSalesChannel.fromJson(Map<String, dynamic> json) => _$CreateSalesChannelFromJson(json);

@override final  String name;
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


/// Create a copy of CreateSalesChannel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateSalesChannelCopyWith<_CreateSalesChannel> get copyWith => __$CreateSalesChannelCopyWithImpl<_CreateSalesChannel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateSalesChannelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateSalesChannel&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.isDisabled, isDisabled) || other.isDisabled == isDisabled)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,isDisabled,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateSalesChannel(name: $name, description: $description, isDisabled: $isDisabled, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateSalesChannelCopyWith<$Res> implements $CreateSalesChannelCopyWith<$Res> {
  factory _$CreateSalesChannelCopyWith(_CreateSalesChannel value, $Res Function(_CreateSalesChannel) _then) = __$CreateSalesChannelCopyWithImpl;
@override @useResult
$Res call({
 String name, String? description,@JsonKey(name: 'is_disabled') bool? isDisabled, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateSalesChannelCopyWithImpl<$Res>
    implements _$CreateSalesChannelCopyWith<$Res> {
  __$CreateSalesChannelCopyWithImpl(this._self, this._then);

  final _CreateSalesChannel _self;
  final $Res Function(_CreateSalesChannel) _then;

/// Create a copy of CreateSalesChannel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? description = freezed,Object? isDisabled = freezed,Object? metadata = freezed,}) {
  return _then(_CreateSalesChannel(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isDisabled: freezed == isDisabled ? _self.isDisabled : isDisabled // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
