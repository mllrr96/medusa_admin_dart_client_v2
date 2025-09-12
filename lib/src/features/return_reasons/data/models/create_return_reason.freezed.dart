// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_return_reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateReturnReason {

 String get value; String get label; String? get description; String? get parentReturnReasonId; Map<String, dynamic>? get metadata;
/// Create a copy of CreateReturnReason
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateReturnReasonCopyWith<CreateReturnReason> get copyWith => _$CreateReturnReasonCopyWithImpl<CreateReturnReason>(this as CreateReturnReason, _$identity);

  /// Serializes this CreateReturnReason to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateReturnReason&&(identical(other.value, value) || other.value == value)&&(identical(other.label, label) || other.label == label)&&(identical(other.description, description) || other.description == description)&&(identical(other.parentReturnReasonId, parentReturnReasonId) || other.parentReturnReasonId == parentReturnReasonId)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,label,description,parentReturnReasonId,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateReturnReason(value: $value, label: $label, description: $description, parentReturnReasonId: $parentReturnReasonId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateReturnReasonCopyWith<$Res>  {
  factory $CreateReturnReasonCopyWith(CreateReturnReason value, $Res Function(CreateReturnReason) _then) = _$CreateReturnReasonCopyWithImpl;
@useResult
$Res call({
 String value, String label, String? description, String? parentReturnReasonId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateReturnReasonCopyWithImpl<$Res>
    implements $CreateReturnReasonCopyWith<$Res> {
  _$CreateReturnReasonCopyWithImpl(this._self, this._then);

  final CreateReturnReason _self;
  final $Res Function(CreateReturnReason) _then;

/// Create a copy of CreateReturnReason
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? label = null,Object? description = freezed,Object? parentReturnReasonId = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,parentReturnReasonId: freezed == parentReturnReasonId ? _self.parentReturnReasonId : parentReturnReasonId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateReturnReason].
extension CreateReturnReasonPatterns on CreateReturnReason {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateReturnReason value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateReturnReason() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateReturnReason value)  $default,){
final _that = this;
switch (_that) {
case _CreateReturnReason():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateReturnReason value)?  $default,){
final _that = this;
switch (_that) {
case _CreateReturnReason() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String value,  String label,  String? description,  String? parentReturnReasonId,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateReturnReason() when $default != null:
return $default(_that.value,_that.label,_that.description,_that.parentReturnReasonId,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String value,  String label,  String? description,  String? parentReturnReasonId,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CreateReturnReason():
return $default(_that.value,_that.label,_that.description,_that.parentReturnReasonId,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String value,  String label,  String? description,  String? parentReturnReasonId,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreateReturnReason() when $default != null:
return $default(_that.value,_that.label,_that.description,_that.parentReturnReasonId,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CreateReturnReason implements CreateReturnReason {
  const _CreateReturnReason({required this.value, required this.label, this.description, this.parentReturnReasonId, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _CreateReturnReason.fromJson(Map<String, dynamic> json) => _$CreateReturnReasonFromJson(json);

@override final  String value;
@override final  String label;
@override final  String? description;
@override final  String? parentReturnReasonId;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CreateReturnReason
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateReturnReasonCopyWith<_CreateReturnReason> get copyWith => __$CreateReturnReasonCopyWithImpl<_CreateReturnReason>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateReturnReasonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateReturnReason&&(identical(other.value, value) || other.value == value)&&(identical(other.label, label) || other.label == label)&&(identical(other.description, description) || other.description == description)&&(identical(other.parentReturnReasonId, parentReturnReasonId) || other.parentReturnReasonId == parentReturnReasonId)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,label,description,parentReturnReasonId,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateReturnReason(value: $value, label: $label, description: $description, parentReturnReasonId: $parentReturnReasonId, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateReturnReasonCopyWith<$Res> implements $CreateReturnReasonCopyWith<$Res> {
  factory _$CreateReturnReasonCopyWith(_CreateReturnReason value, $Res Function(_CreateReturnReason) _then) = __$CreateReturnReasonCopyWithImpl;
@override @useResult
$Res call({
 String value, String label, String? description, String? parentReturnReasonId, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateReturnReasonCopyWithImpl<$Res>
    implements _$CreateReturnReasonCopyWith<$Res> {
  __$CreateReturnReasonCopyWithImpl(this._self, this._then);

  final _CreateReturnReason _self;
  final $Res Function(_CreateReturnReason) _then;

/// Create a copy of CreateReturnReason
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? label = null,Object? description = freezed,Object? parentReturnReasonId = freezed,Object? metadata = freezed,}) {
  return _then(_CreateReturnReason(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,parentReturnReasonId: freezed == parentReturnReasonId ? _self.parentReturnReasonId : parentReturnReasonId // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
