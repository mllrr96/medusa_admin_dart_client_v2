// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_provider_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FulfillmentProviderOption {

 String get id;@JsonKey(name: 'is_return') bool get isReturn;
/// Create a copy of FulfillmentProviderOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FulfillmentProviderOptionCopyWith<FulfillmentProviderOption> get copyWith => _$FulfillmentProviderOptionCopyWithImpl<FulfillmentProviderOption>(this as FulfillmentProviderOption, _$identity);

  /// Serializes this FulfillmentProviderOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FulfillmentProviderOption&&(identical(other.id, id) || other.id == id)&&(identical(other.isReturn, isReturn) || other.isReturn == isReturn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isReturn);

@override
String toString() {
  return 'FulfillmentProviderOption(id: $id, isReturn: $isReturn)';
}


}

/// @nodoc
abstract mixin class $FulfillmentProviderOptionCopyWith<$Res>  {
  factory $FulfillmentProviderOptionCopyWith(FulfillmentProviderOption value, $Res Function(FulfillmentProviderOption) _then) = _$FulfillmentProviderOptionCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'is_return') bool isReturn
});




}
/// @nodoc
class _$FulfillmentProviderOptionCopyWithImpl<$Res>
    implements $FulfillmentProviderOptionCopyWith<$Res> {
  _$FulfillmentProviderOptionCopyWithImpl(this._self, this._then);

  final FulfillmentProviderOption _self;
  final $Res Function(FulfillmentProviderOption) _then;

/// Create a copy of FulfillmentProviderOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isReturn = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isReturn: null == isReturn ? _self.isReturn : isReturn // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [FulfillmentProviderOption].
extension FulfillmentProviderOptionPatterns on FulfillmentProviderOption {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FulfillmentProviderOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FulfillmentProviderOption() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FulfillmentProviderOption value)  $default,){
final _that = this;
switch (_that) {
case _FulfillmentProviderOption():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FulfillmentProviderOption value)?  $default,){
final _that = this;
switch (_that) {
case _FulfillmentProviderOption() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'is_return')  bool isReturn)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FulfillmentProviderOption() when $default != null:
return $default(_that.id,_that.isReturn);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'is_return')  bool isReturn)  $default,) {final _that = this;
switch (_that) {
case _FulfillmentProviderOption():
return $default(_that.id,_that.isReturn);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'is_return')  bool isReturn)?  $default,) {final _that = this;
switch (_that) {
case _FulfillmentProviderOption() when $default != null:
return $default(_that.id,_that.isReturn);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FulfillmentProviderOption implements FulfillmentProviderOption {
  const _FulfillmentProviderOption({required this.id, @JsonKey(name: 'is_return') required this.isReturn});
  factory _FulfillmentProviderOption.fromJson(Map<String, dynamic> json) => _$FulfillmentProviderOptionFromJson(json);

@override final  String id;
@override@JsonKey(name: 'is_return') final  bool isReturn;

/// Create a copy of FulfillmentProviderOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FulfillmentProviderOptionCopyWith<_FulfillmentProviderOption> get copyWith => __$FulfillmentProviderOptionCopyWithImpl<_FulfillmentProviderOption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FulfillmentProviderOptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FulfillmentProviderOption&&(identical(other.id, id) || other.id == id)&&(identical(other.isReturn, isReturn) || other.isReturn == isReturn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isReturn);

@override
String toString() {
  return 'FulfillmentProviderOption(id: $id, isReturn: $isReturn)';
}


}

/// @nodoc
abstract mixin class _$FulfillmentProviderOptionCopyWith<$Res> implements $FulfillmentProviderOptionCopyWith<$Res> {
  factory _$FulfillmentProviderOptionCopyWith(_FulfillmentProviderOption value, $Res Function(_FulfillmentProviderOption) _then) = __$FulfillmentProviderOptionCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'is_return') bool isReturn
});




}
/// @nodoc
class __$FulfillmentProviderOptionCopyWithImpl<$Res>
    implements _$FulfillmentProviderOptionCopyWith<$Res> {
  __$FulfillmentProviderOptionCopyWithImpl(this._self, this._then);

  final _FulfillmentProviderOption _self;
  final $Res Function(_FulfillmentProviderOption) _then;

/// Create a copy of FulfillmentProviderOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isReturn = null,}) {
  return _then(_FulfillmentProviderOption(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isReturn: null == isReturn ? _self.isReturn : isReturn // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
