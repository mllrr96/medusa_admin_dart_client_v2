// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentProvider {

 String get id;@JsonKey(name: 'is_enabled') bool get isEnabled;
/// Create a copy of PaymentProvider
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentProviderCopyWith<PaymentProvider> get copyWith => _$PaymentProviderCopyWithImpl<PaymentProvider>(this as PaymentProvider, _$identity);

  /// Serializes this PaymentProvider to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentProvider&&(identical(other.id, id) || other.id == id)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isEnabled);

@override
String toString() {
  return 'PaymentProvider(id: $id, isEnabled: $isEnabled)';
}


}

/// @nodoc
abstract mixin class $PaymentProviderCopyWith<$Res>  {
  factory $PaymentProviderCopyWith(PaymentProvider value, $Res Function(PaymentProvider) _then) = _$PaymentProviderCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'is_enabled') bool isEnabled
});




}
/// @nodoc
class _$PaymentProviderCopyWithImpl<$Res>
    implements $PaymentProviderCopyWith<$Res> {
  _$PaymentProviderCopyWithImpl(this._self, this._then);

  final PaymentProvider _self;
  final $Res Function(PaymentProvider) _then;

/// Create a copy of PaymentProvider
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isEnabled = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentProvider].
extension PaymentProviderPatterns on PaymentProvider {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentProvider value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentProvider() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentProvider value)  $default,){
final _that = this;
switch (_that) {
case _PaymentProvider():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentProvider value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentProvider() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'is_enabled')  bool isEnabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentProvider() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'is_enabled')  bool isEnabled)  $default,) {final _that = this;
switch (_that) {
case _PaymentProvider():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'is_enabled')  bool isEnabled)?  $default,) {final _that = this;
switch (_that) {
case _PaymentProvider() when $default != null:
return $default(_that.id,_that.isEnabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentProvider implements PaymentProvider {
  const _PaymentProvider({required this.id, @JsonKey(name: 'is_enabled') required this.isEnabled});
  factory _PaymentProvider.fromJson(Map<String, dynamic> json) => _$PaymentProviderFromJson(json);

@override final  String id;
@override@JsonKey(name: 'is_enabled') final  bool isEnabled;

/// Create a copy of PaymentProvider
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentProviderCopyWith<_PaymentProvider> get copyWith => __$PaymentProviderCopyWithImpl<_PaymentProvider>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentProviderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentProvider&&(identical(other.id, id) || other.id == id)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isEnabled);

@override
String toString() {
  return 'PaymentProvider(id: $id, isEnabled: $isEnabled)';
}


}

/// @nodoc
abstract mixin class _$PaymentProviderCopyWith<$Res> implements $PaymentProviderCopyWith<$Res> {
  factory _$PaymentProviderCopyWith(_PaymentProvider value, $Res Function(_PaymentProvider) _then) = __$PaymentProviderCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'is_enabled') bool isEnabled
});




}
/// @nodoc
class __$PaymentProviderCopyWithImpl<$Res>
    implements _$PaymentProviderCopyWith<$Res> {
  __$PaymentProviderCopyWithImpl(this._self, this._then);

  final _PaymentProvider _self;
  final $Res Function(_PaymentProvider) _then;

/// Create a copy of PaymentProvider
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isEnabled = null,}) {
  return _then(_PaymentProvider(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
