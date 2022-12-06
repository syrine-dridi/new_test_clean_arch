// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tree_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Tree _$$_TreeFromJson(Map<String, dynamic> json) => _$_Tree(
      recordid: json['recordid'] as String? ?? '',
      fields: json['fields'] == null
          ? null
          : Fields.fromJson(json['fields'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TreeToJson(_$_Tree instance) => <String, dynamic>{
      'recordid': instance.recordid,
      'fields': instance.fields,
    };
