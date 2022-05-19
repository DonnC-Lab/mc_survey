// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'survey_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyModel _$SurveyModelFromJson(Map<String, dynamic> json) {
  return _SurveyModel.fromJson(json);
}

/// @nodoc
class _$SurveyModelTearOff {
  const _$SurveyModelTearOff();

  _SurveyModel call(
      {required String name,
      @JsonKey(name: 'createdOn', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          required DateTime createdOn,
      @JsonKey(name: 'expireOn', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          required DateTime expireOn,
      required String description,
      required String link,
      required String owner}) {
    return _SurveyModel(
      name: name,
      createdOn: createdOn,
      expireOn: expireOn,
      description: description,
      link: link,
      owner: owner,
    );
  }

  SurveyModel fromJson(Map<String, Object?> json) {
    return SurveyModel.fromJson(json);
  }
}

/// @nodoc
const $SurveyModel = _$SurveyModelTearOff();

/// @nodoc
mixin _$SurveyModel {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'createdOn',
      fromJson: generalDateOnFromJson,
      toJson: generalDateOnToJson)
  DateTime get createdOn => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'expireOn',
      fromJson: generalDateOnFromJson,
      toJson: generalDateOnToJson)
  DateTime get expireOn => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  /// google form url
  String get link => throw _privateConstructorUsedError;

  /// student id ref
  String get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyModelCopyWith<SurveyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyModelCopyWith<$Res> {
  factory $SurveyModelCopyWith(
          SurveyModel value, $Res Function(SurveyModel) then) =
      _$SurveyModelCopyWithImpl<$Res>;
  $Res call(
      {String name,
      @JsonKey(name: 'createdOn', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          DateTime createdOn,
      @JsonKey(name: 'expireOn', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          DateTime expireOn,
      String description,
      String link,
      String owner});
}

/// @nodoc
class _$SurveyModelCopyWithImpl<$Res> implements $SurveyModelCopyWith<$Res> {
  _$SurveyModelCopyWithImpl(this._value, this._then);

  final SurveyModel _value;
  // ignore: unused_field
  final $Res Function(SurveyModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? createdOn = freezed,
    Object? expireOn = freezed,
    Object? description = freezed,
    Object? link = freezed,
    Object? owner = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdOn: createdOn == freezed
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expireOn: expireOn == freezed
          ? _value.expireOn
          : expireOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SurveyModelCopyWith<$Res>
    implements $SurveyModelCopyWith<$Res> {
  factory _$SurveyModelCopyWith(
          _SurveyModel value, $Res Function(_SurveyModel) then) =
      __$SurveyModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      @JsonKey(name: 'createdOn', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          DateTime createdOn,
      @JsonKey(name: 'expireOn', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          DateTime expireOn,
      String description,
      String link,
      String owner});
}

/// @nodoc
class __$SurveyModelCopyWithImpl<$Res> extends _$SurveyModelCopyWithImpl<$Res>
    implements _$SurveyModelCopyWith<$Res> {
  __$SurveyModelCopyWithImpl(
      _SurveyModel _value, $Res Function(_SurveyModel) _then)
      : super(_value, (v) => _then(v as _SurveyModel));

  @override
  _SurveyModel get _value => super._value as _SurveyModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? createdOn = freezed,
    Object? expireOn = freezed,
    Object? description = freezed,
    Object? link = freezed,
    Object? owner = freezed,
  }) {
    return _then(_SurveyModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdOn: createdOn == freezed
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expireOn: expireOn == freezed
          ? _value.expireOn
          : expireOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SurveyModel implements _SurveyModel {
  _$_SurveyModel(
      {required this.name,
      @JsonKey(name: 'createdOn', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          required this.createdOn,
      @JsonKey(name: 'expireOn', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          required this.expireOn,
      required this.description,
      required this.link,
      required this.owner});

  factory _$_SurveyModel.fromJson(Map<String, dynamic> json) =>
      _$$_SurveyModelFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(
      name: 'createdOn',
      fromJson: generalDateOnFromJson,
      toJson: generalDateOnToJson)
  final DateTime createdOn;
  @override
  @JsonKey(
      name: 'expireOn',
      fromJson: generalDateOnFromJson,
      toJson: generalDateOnToJson)
  final DateTime expireOn;
  @override
  final String description;
  @override

  /// google form url
  final String link;
  @override

  /// student id ref
  final String owner;

  @override
  String toString() {
    return 'SurveyModel(name: $name, createdOn: $createdOn, expireOn: $expireOn, description: $description, link: $link, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SurveyModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.createdOn, createdOn) &&
            const DeepCollectionEquality().equals(other.expireOn, expireOn) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality().equals(other.owner, owner));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(createdOn),
      const DeepCollectionEquality().hash(expireOn),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(owner));

  @JsonKey(ignore: true)
  @override
  _$SurveyModelCopyWith<_SurveyModel> get copyWith =>
      __$SurveyModelCopyWithImpl<_SurveyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SurveyModelToJson(this);
  }
}

abstract class _SurveyModel implements SurveyModel {
  factory _SurveyModel(
      {required String name,
      @JsonKey(name: 'createdOn', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          required DateTime createdOn,
      @JsonKey(name: 'expireOn', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          required DateTime expireOn,
      required String description,
      required String link,
      required String owner}) = _$_SurveyModel;

  factory _SurveyModel.fromJson(Map<String, dynamic> json) =
      _$_SurveyModel.fromJson;

  @override
  String get name;
  @override
  @JsonKey(
      name: 'createdOn',
      fromJson: generalDateOnFromJson,
      toJson: generalDateOnToJson)
  DateTime get createdOn;
  @override
  @JsonKey(
      name: 'expireOn',
      fromJson: generalDateOnFromJson,
      toJson: generalDateOnToJson)
  DateTime get expireOn;
  @override
  String get description;
  @override

  /// google form url
  String get link;
  @override

  /// student id ref
  String get owner;
  @override
  @JsonKey(ignore: true)
  _$SurveyModelCopyWith<_SurveyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
