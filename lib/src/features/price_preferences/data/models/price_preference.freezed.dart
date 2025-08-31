// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PricePreference {

 String get id; String get attribute; String get value;@JsonKey(name: 'is_tax_inclusive') bool get isTaxInclusive;@JsonKey(name: 'created_at') DateTime get createdAt;@JsonKey(name: 'updated_at') DateTime get updatedAt;@JsonKey(name: 'deleted_at') DateTime get deletedAt;
/// Create a copy of PricePreference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PricePreferenceCopyWith<PricePreference> get copyWith => _$PricePreferenceCopyWithImpl<PricePreference>(this as PricePreference, _$identity);

  /// Serializes this PricePreference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PricePreference&&(identical(other.id, id) || other.id == id)&&(identical(other.attribute, attribute) || other.attribute == attribute)&&(identical(other.value, value) || other.value == value)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,attribute,value,isTaxInclusive,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'PricePreference(id: $id, attribute: $attribute, value: $value, isTaxInclusive: $isTaxInclusive, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $PricePreferenceCopyWith<$Res>  {
  factory $PricePreferenceCopyWith(PricePreference value, $Res Function(PricePreference) _then) = _$PricePreferenceCopyWithImpl;
@useResult
$Res call({
 String id, String attribute, String value,@JsonKey(name: 'is_tax_inclusive') bool isTaxInclusive,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt,@JsonKey(name: 'deleted_at') DateTime deletedAt
});




}
/// @nodoc
class _$PricePreferenceCopyWithImpl<$Res>
    implements $PricePreferenceCopyWith<$Res> {
  _$PricePreferenceCopyWithImpl(this._self, this._then);

  final PricePreference _self;
  final $Res Function(PricePreference) _then;

/// Create a copy of PricePreference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? attribute = null,Object? value = null,Object? isTaxInclusive = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,attribute: null == attribute ? _self.attribute : attribute // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,isTaxInclusive: null == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: null == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [PricePreference].
extension PricePreferencePatterns on PricePreference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PricePreference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PricePreference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PricePreference value)  $default,){
final _that = this;
switch (_that) {
case _PricePreference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PricePreference value)?  $default,){
final _that = this;
switch (_that) {
case _PricePreference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String attribute,  String value, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'deleted_at')  DateTime deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PricePreference() when $default != null:
return $default(_that.id,_that.attribute,_that.value,_that.isTaxInclusive,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String attribute,  String value, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'deleted_at')  DateTime deletedAt)  $default,) {final _that = this;
switch (_that) {
case _PricePreference():
return $default(_that.id,_that.attribute,_that.value,_that.isTaxInclusive,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String attribute,  String value, @JsonKey(name: 'is_tax_inclusive')  bool isTaxInclusive, @JsonKey(name: 'created_at')  DateTime createdAt, @JsonKey(name: 'updated_at')  DateTime updatedAt, @JsonKey(name: 'deleted_at')  DateTime deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _PricePreference() when $default != null:
return $default(_that.id,_that.attribute,_that.value,_that.isTaxInclusive,_that.createdAt,_that.updatedAt,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PricePreference implements PricePreference {
  const _PricePreference({required this.id, required this.attribute, required this.value, @JsonKey(name: 'is_tax_inclusive') required this.isTaxInclusive, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'updated_at') required this.updatedAt, @JsonKey(name: 'deleted_at') required this.deletedAt});
  factory _PricePreference.fromJson(Map<String, dynamic> json) => _$PricePreferenceFromJson(json);

@override final  String id;
@override final  String attribute;
@override final  String value;
@override@JsonKey(name: 'is_tax_inclusive') final  bool isTaxInclusive;
@override@JsonKey(name: 'created_at') final  DateTime createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime updatedAt;
@override@JsonKey(name: 'deleted_at') final  DateTime deletedAt;

/// Create a copy of PricePreference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PricePreferenceCopyWith<_PricePreference> get copyWith => __$PricePreferenceCopyWithImpl<_PricePreference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PricePreferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PricePreference&&(identical(other.id, id) || other.id == id)&&(identical(other.attribute, attribute) || other.attribute == attribute)&&(identical(other.value, value) || other.value == value)&&(identical(other.isTaxInclusive, isTaxInclusive) || other.isTaxInclusive == isTaxInclusive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,attribute,value,isTaxInclusive,createdAt,updatedAt,deletedAt);

@override
String toString() {
  return 'PricePreference(id: $id, attribute: $attribute, value: $value, isTaxInclusive: $isTaxInclusive, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$PricePreferenceCopyWith<$Res> implements $PricePreferenceCopyWith<$Res> {
  factory _$PricePreferenceCopyWith(_PricePreference value, $Res Function(_PricePreference) _then) = __$PricePreferenceCopyWithImpl;
@override @useResult
$Res call({
 String id, String attribute, String value,@JsonKey(name: 'is_tax_inclusive') bool isTaxInclusive,@JsonKey(name: 'created_at') DateTime createdAt,@JsonKey(name: 'updated_at') DateTime updatedAt,@JsonKey(name: 'deleted_at') DateTime deletedAt
});




}
/// @nodoc
class __$PricePreferenceCopyWithImpl<$Res>
    implements _$PricePreferenceCopyWith<$Res> {
  __$PricePreferenceCopyWithImpl(this._self, this._then);

  final _PricePreference _self;
  final $Res Function(_PricePreference) _then;

/// Create a copy of PricePreference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? attribute = null,Object? value = null,Object? isTaxInclusive = null,Object? createdAt = null,Object? updatedAt = null,Object? deletedAt = null,}) {
  return _then(_PricePreference(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,attribute: null == attribute ? _self.attribute : attribute // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,isTaxInclusive: null == isTaxInclusive ? _self.isTaxInclusive : isTaxInclusive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,deletedAt: null == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
