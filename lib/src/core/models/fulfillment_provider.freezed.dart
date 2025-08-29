// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FulfillmentProvider {

 String get id; bool get isEnabled;
/// Create a copy of FulfillmentProvider
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FulfillmentProviderCopyWith<FulfillmentProvider> get copyWith => _$FulfillmentProviderCopyWithImpl<FulfillmentProvider>(this as FulfillmentProvider, _$identity);

  /// Serializes this FulfillmentProvider to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FulfillmentProvider&&(identical(other.id, id) || other.id == id)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isEnabled);

@override
String toString() {
  return 'FulfillmentProvider(id: $id, isEnabled: $isEnabled)';
}


}

/// @nodoc
abstract mixin class $FulfillmentProviderCopyWith<$Res>  {
  factory $FulfillmentProviderCopyWith(FulfillmentProvider value, $Res Function(FulfillmentProvider) _then) = _$FulfillmentProviderCopyWithImpl;
@useResult
$Res call({
 String id, bool isEnabled
});




}
/// @nodoc
class _$FulfillmentProviderCopyWithImpl<$Res>
    implements $FulfillmentProviderCopyWith<$Res> {
  _$FulfillmentProviderCopyWithImpl(this._self, this._then);

  final FulfillmentProvider _self;
  final $Res Function(FulfillmentProvider) _then;

/// Create a copy of FulfillmentProvider
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isEnabled = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [FulfillmentProvider].
extension FulfillmentProviderPatterns on FulfillmentProvider {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FulfillmentProvider value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FulfillmentProvider() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FulfillmentProvider value)  $default,){
final _that = this;
switch (_that) {
case _FulfillmentProvider():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FulfillmentProvider value)?  $default,){
final _that = this;
switch (_that) {
case _FulfillmentProvider() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool isEnabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FulfillmentProvider() when $default != null:
return $default(_that.id,_that.isEnabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool isEnabled)  $default,) {final _that = this;
switch (_that) {
case _FulfillmentProvider():
return $default(_that.id,_that.isEnabled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool isEnabled)?  $default,) {final _that = this;
switch (_that) {
case _FulfillmentProvider() when $default != null:
return $default(_that.id,_that.isEnabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FulfillmentProvider implements FulfillmentProvider {
  const _FulfillmentProvider({required this.id, required this.isEnabled});
  factory _FulfillmentProvider.fromJson(Map<String, dynamic> json) => _$FulfillmentProviderFromJson(json);

@override final  String id;
@override final  bool isEnabled;

/// Create a copy of FulfillmentProvider
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FulfillmentProviderCopyWith<_FulfillmentProvider> get copyWith => __$FulfillmentProviderCopyWithImpl<_FulfillmentProvider>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FulfillmentProviderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FulfillmentProvider&&(identical(other.id, id) || other.id == id)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isEnabled);

@override
String toString() {
  return 'FulfillmentProvider(id: $id, isEnabled: $isEnabled)';
}


}

/// @nodoc
abstract mixin class _$FulfillmentProviderCopyWith<$Res> implements $FulfillmentProviderCopyWith<$Res> {
  factory _$FulfillmentProviderCopyWith(_FulfillmentProvider value, $Res Function(_FulfillmentProvider) _then) = __$FulfillmentProviderCopyWithImpl;
@override @useResult
$Res call({
 String id, bool isEnabled
});




}
/// @nodoc
class __$FulfillmentProviderCopyWithImpl<$Res>
    implements _$FulfillmentProviderCopyWith<$Res> {
  __$FulfillmentProviderCopyWithImpl(this._self, this._then);

  final _FulfillmentProvider _self;
  final $Res Function(_FulfillmentProvider) _then;

/// Create a copy of FulfillmentProvider
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isEnabled = null,}) {
  return _then(_FulfillmentProvider(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
