// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_shipment_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateOrderShipmentReq {

 List<ShipmentItem> get items; List<Label>? get labels;@JsonKey(name: 'no_notification') bool? get noNotification; Map<String, dynamic>? get metadata;
/// Create a copy of CreateOrderShipmentReq
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateOrderShipmentReqCopyWith<CreateOrderShipmentReq> get copyWith => _$CreateOrderShipmentReqCopyWithImpl<CreateOrderShipmentReq>(this as CreateOrderShipmentReq, _$identity);

  /// Serializes this CreateOrderShipmentReq to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateOrderShipmentReq&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(labels),noNotification,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'CreateOrderShipmentReq(items: $items, labels: $labels, noNotification: $noNotification, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $CreateOrderShipmentReqCopyWith<$Res>  {
  factory $CreateOrderShipmentReqCopyWith(CreateOrderShipmentReq value, $Res Function(CreateOrderShipmentReq) _then) = _$CreateOrderShipmentReqCopyWithImpl;
@useResult
$Res call({
 List<ShipmentItem> items, List<Label>? labels,@JsonKey(name: 'no_notification') bool? noNotification, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$CreateOrderShipmentReqCopyWithImpl<$Res>
    implements $CreateOrderShipmentReqCopyWith<$Res> {
  _$CreateOrderShipmentReqCopyWithImpl(this._self, this._then);

  final CreateOrderShipmentReq _self;
  final $Res Function(CreateOrderShipmentReq) _then;

/// Create a copy of CreateOrderShipmentReq
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? labels = freezed,Object? noNotification = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ShipmentItem>,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateOrderShipmentReq].
extension CreateOrderShipmentReqPatterns on CreateOrderShipmentReq {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateOrderShipmentReq value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateOrderShipmentReq() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateOrderShipmentReq value)  $default,){
final _that = this;
switch (_that) {
case _CreateOrderShipmentReq():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateOrderShipmentReq value)?  $default,){
final _that = this;
switch (_that) {
case _CreateOrderShipmentReq() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ShipmentItem> items,  List<Label>? labels, @JsonKey(name: 'no_notification')  bool? noNotification,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateOrderShipmentReq() when $default != null:
return $default(_that.items,_that.labels,_that.noNotification,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ShipmentItem> items,  List<Label>? labels, @JsonKey(name: 'no_notification')  bool? noNotification,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _CreateOrderShipmentReq():
return $default(_that.items,_that.labels,_that.noNotification,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ShipmentItem> items,  List<Label>? labels, @JsonKey(name: 'no_notification')  bool? noNotification,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreateOrderShipmentReq() when $default != null:
return $default(_that.items,_that.labels,_that.noNotification,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateOrderShipmentReq implements CreateOrderShipmentReq {
  const _CreateOrderShipmentReq({required final  List<ShipmentItem> items, final  List<Label>? labels, @JsonKey(name: 'no_notification') this.noNotification, final  Map<String, dynamic>? metadata}): _items = items,_labels = labels,_metadata = metadata;
  factory _CreateOrderShipmentReq.fromJson(Map<String, dynamic> json) => _$CreateOrderShipmentReqFromJson(json);

 final  List<ShipmentItem> _items;
@override List<ShipmentItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

 final  List<Label>? _labels;
@override List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'no_notification') final  bool? noNotification;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CreateOrderShipmentReq
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateOrderShipmentReqCopyWith<_CreateOrderShipmentReq> get copyWith => __$CreateOrderShipmentReqCopyWithImpl<_CreateOrderShipmentReq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateOrderShipmentReqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateOrderShipmentReq&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.noNotification, noNotification) || other.noNotification == noNotification)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_labels),noNotification,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'CreateOrderShipmentReq(items: $items, labels: $labels, noNotification: $noNotification, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreateOrderShipmentReqCopyWith<$Res> implements $CreateOrderShipmentReqCopyWith<$Res> {
  factory _$CreateOrderShipmentReqCopyWith(_CreateOrderShipmentReq value, $Res Function(_CreateOrderShipmentReq) _then) = __$CreateOrderShipmentReqCopyWithImpl;
@override @useResult
$Res call({
 List<ShipmentItem> items, List<Label>? labels,@JsonKey(name: 'no_notification') bool? noNotification, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$CreateOrderShipmentReqCopyWithImpl<$Res>
    implements _$CreateOrderShipmentReqCopyWith<$Res> {
  __$CreateOrderShipmentReqCopyWithImpl(this._self, this._then);

  final _CreateOrderShipmentReq _self;
  final $Res Function(_CreateOrderShipmentReq) _then;

/// Create a copy of CreateOrderShipmentReq
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? labels = freezed,Object? noNotification = freezed,Object? metadata = freezed,}) {
  return _then(_CreateOrderShipmentReq(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<ShipmentItem>,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,noNotification: freezed == noNotification ? _self.noNotification : noNotification // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$ShipmentItem {

 String get id; int get quantity;
/// Create a copy of ShipmentItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShipmentItemCopyWith<ShipmentItem> get copyWith => _$ShipmentItemCopyWithImpl<ShipmentItem>(this as ShipmentItem, _$identity);

  /// Serializes this ShipmentItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShipmentItem&&(identical(other.id, id) || other.id == id)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,quantity);

@override
String toString() {
  return 'ShipmentItem(id: $id, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class $ShipmentItemCopyWith<$Res>  {
  factory $ShipmentItemCopyWith(ShipmentItem value, $Res Function(ShipmentItem) _then) = _$ShipmentItemCopyWithImpl;
@useResult
$Res call({
 String id, int quantity
});




}
/// @nodoc
class _$ShipmentItemCopyWithImpl<$Res>
    implements $ShipmentItemCopyWith<$Res> {
  _$ShipmentItemCopyWithImpl(this._self, this._then);

  final ShipmentItem _self;
  final $Res Function(ShipmentItem) _then;

/// Create a copy of ShipmentItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? quantity = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ShipmentItem].
extension ShipmentItemPatterns on ShipmentItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShipmentItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShipmentItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShipmentItem value)  $default,){
final _that = this;
switch (_that) {
case _ShipmentItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShipmentItem value)?  $default,){
final _that = this;
switch (_that) {
case _ShipmentItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int quantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShipmentItem() when $default != null:
return $default(_that.id,_that.quantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int quantity)  $default,) {final _that = this;
switch (_that) {
case _ShipmentItem():
return $default(_that.id,_that.quantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int quantity)?  $default,) {final _that = this;
switch (_that) {
case _ShipmentItem() when $default != null:
return $default(_that.id,_that.quantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShipmentItem implements ShipmentItem {
  const _ShipmentItem({required this.id, required this.quantity});
  factory _ShipmentItem.fromJson(Map<String, dynamic> json) => _$ShipmentItemFromJson(json);

@override final  String id;
@override final  int quantity;

/// Create a copy of ShipmentItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShipmentItemCopyWith<_ShipmentItem> get copyWith => __$ShipmentItemCopyWithImpl<_ShipmentItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShipmentItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShipmentItem&&(identical(other.id, id) || other.id == id)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,quantity);

@override
String toString() {
  return 'ShipmentItem(id: $id, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class _$ShipmentItemCopyWith<$Res> implements $ShipmentItemCopyWith<$Res> {
  factory _$ShipmentItemCopyWith(_ShipmentItem value, $Res Function(_ShipmentItem) _then) = __$ShipmentItemCopyWithImpl;
@override @useResult
$Res call({
 String id, int quantity
});




}
/// @nodoc
class __$ShipmentItemCopyWithImpl<$Res>
    implements _$ShipmentItemCopyWith<$Res> {
  __$ShipmentItemCopyWithImpl(this._self, this._then);

  final _ShipmentItem _self;
  final $Res Function(_ShipmentItem) _then;

/// Create a copy of ShipmentItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? quantity = null,}) {
  return _then(_ShipmentItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$Label {

@JsonKey(name: 'tracking_number') String get trackingNumber;@JsonKey(name: 'tracking_url') String get trackingUrl;@JsonKey(name: 'label_url') String get labelUrl;
/// Create a copy of Label
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelCopyWith<Label> get copyWith => _$LabelCopyWithImpl<Label>(this as Label, _$identity);

  /// Serializes this Label to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Label&&(identical(other.trackingNumber, trackingNumber) || other.trackingNumber == trackingNumber)&&(identical(other.trackingUrl, trackingUrl) || other.trackingUrl == trackingUrl)&&(identical(other.labelUrl, labelUrl) || other.labelUrl == labelUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackingNumber,trackingUrl,labelUrl);

@override
String toString() {
  return 'Label(trackingNumber: $trackingNumber, trackingUrl: $trackingUrl, labelUrl: $labelUrl)';
}


}

/// @nodoc
abstract mixin class $LabelCopyWith<$Res>  {
  factory $LabelCopyWith(Label value, $Res Function(Label) _then) = _$LabelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tracking_number') String trackingNumber,@JsonKey(name: 'tracking_url') String trackingUrl,@JsonKey(name: 'label_url') String labelUrl
});




}
/// @nodoc
class _$LabelCopyWithImpl<$Res>
    implements $LabelCopyWith<$Res> {
  _$LabelCopyWithImpl(this._self, this._then);

  final Label _self;
  final $Res Function(Label) _then;

/// Create a copy of Label
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trackingNumber = null,Object? trackingUrl = null,Object? labelUrl = null,}) {
  return _then(_self.copyWith(
trackingNumber: null == trackingNumber ? _self.trackingNumber : trackingNumber // ignore: cast_nullable_to_non_nullable
as String,trackingUrl: null == trackingUrl ? _self.trackingUrl : trackingUrl // ignore: cast_nullable_to_non_nullable
as String,labelUrl: null == labelUrl ? _self.labelUrl : labelUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Label].
extension LabelPatterns on Label {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Label value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Label() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Label value)  $default,){
final _that = this;
switch (_that) {
case _Label():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Label value)?  $default,){
final _that = this;
switch (_that) {
case _Label() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tracking_number')  String trackingNumber, @JsonKey(name: 'tracking_url')  String trackingUrl, @JsonKey(name: 'label_url')  String labelUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Label() when $default != null:
return $default(_that.trackingNumber,_that.trackingUrl,_that.labelUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tracking_number')  String trackingNumber, @JsonKey(name: 'tracking_url')  String trackingUrl, @JsonKey(name: 'label_url')  String labelUrl)  $default,) {final _that = this;
switch (_that) {
case _Label():
return $default(_that.trackingNumber,_that.trackingUrl,_that.labelUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tracking_number')  String trackingNumber, @JsonKey(name: 'tracking_url')  String trackingUrl, @JsonKey(name: 'label_url')  String labelUrl)?  $default,) {final _that = this;
switch (_that) {
case _Label() when $default != null:
return $default(_that.trackingNumber,_that.trackingUrl,_that.labelUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Label implements Label {
  const _Label({@JsonKey(name: 'tracking_number') required this.trackingNumber, @JsonKey(name: 'tracking_url') required this.trackingUrl, @JsonKey(name: 'label_url') required this.labelUrl});
  factory _Label.fromJson(Map<String, dynamic> json) => _$LabelFromJson(json);

@override@JsonKey(name: 'tracking_number') final  String trackingNumber;
@override@JsonKey(name: 'tracking_url') final  String trackingUrl;
@override@JsonKey(name: 'label_url') final  String labelUrl;

/// Create a copy of Label
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelCopyWith<_Label> get copyWith => __$LabelCopyWithImpl<_Label>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Label&&(identical(other.trackingNumber, trackingNumber) || other.trackingNumber == trackingNumber)&&(identical(other.trackingUrl, trackingUrl) || other.trackingUrl == trackingUrl)&&(identical(other.labelUrl, labelUrl) || other.labelUrl == labelUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,trackingNumber,trackingUrl,labelUrl);

@override
String toString() {
  return 'Label(trackingNumber: $trackingNumber, trackingUrl: $trackingUrl, labelUrl: $labelUrl)';
}


}

/// @nodoc
abstract mixin class _$LabelCopyWith<$Res> implements $LabelCopyWith<$Res> {
  factory _$LabelCopyWith(_Label value, $Res Function(_Label) _then) = __$LabelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tracking_number') String trackingNumber,@JsonKey(name: 'tracking_url') String trackingUrl,@JsonKey(name: 'label_url') String labelUrl
});




}
/// @nodoc
class __$LabelCopyWithImpl<$Res>
    implements _$LabelCopyWith<$Res> {
  __$LabelCopyWithImpl(this._self, this._then);

  final _Label _self;
  final $Res Function(_Label) _then;

/// Create a copy of Label
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trackingNumber = null,Object? trackingUrl = null,Object? labelUrl = null,}) {
  return _then(_Label(
trackingNumber: null == trackingNumber ? _self.trackingNumber : trackingNumber // ignore: cast_nullable_to_non_nullable
as String,trackingUrl: null == trackingUrl ? _self.trackingUrl : trackingUrl // ignore: cast_nullable_to_non_nullable
as String,labelUrl: null == labelUrl ? _self.labelUrl : labelUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
