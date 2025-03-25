// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flavorizr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Flavorizr _$FlavorizrFromJson(Map json) {
  $checkKeys(
    json,
    requiredKeys: const ['flavors'],
  );
  return Flavorizr(
    app: json['app'] == null
        ? null
        : App.fromJson(Map<String, dynamic>.from(json['app'] as Map)),
    flavors: (json['flavors'] as Map).map(
      (k, e) => MapEntry(
          k as String, Flavor.fromJson(Map<String, dynamic>.from(e as Map))),
    ),
    instructions: (json['instructions'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    assetsUrl: json['assetsUrl'] as String? ??
        'https://github.com/AngeloAvv/flutter_flavorizr/releases/download/v2.3.0/assets.zip',
    ide: $enumDecodeNullable(_$IDEEnumMap, json['ide']),
    ides: (json['ides'] as List<dynamic>?)
        ?.map((e) => $enumDecode(_$IDEEnumMap, e))
        .toList(),
  );
}

const _$IDEEnumMap = {
  IDE.idea: 'idea',
  IDE.vscode: 'vscode',
};
