// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SurveyModel _$$_SurveyModelFromJson(Map<String, dynamic> json) =>
    _$_SurveyModel(
      name: json['name'] as String,
      createdOn: generalDateOnFromJson(json['createdOn'] as String),
      expireOn: generalDateOnFromJson(json['expireOn'] as String),
      description: json['description'] as String,
      link: json['link'] as String,
      owner: json['owner'] as String,
    );

Map<String, dynamic> _$$_SurveyModelToJson(_$_SurveyModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'createdOn': generalDateOnToJson(instance.createdOn),
      'expireOn': generalDateOnToJson(instance.expireOn),
      'description': instance.description,
      'link': instance.link,
      'owner': instance.owner,
    };
