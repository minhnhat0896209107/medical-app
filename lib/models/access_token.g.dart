// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_token.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension AccessTokenCopyWith on AccessToken {
  AccessToken copyWith({
    String? accessToken,
  }) {
    return AccessToken(
      accessToken: accessToken ?? this.accessToken,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccessToken _$AccessTokenFromJson(Map json) {
  return AccessToken(
    accessToken: json['accessToken'] as String?,
  );
}

Map<String, dynamic> _$AccessTokenToJson(AccessToken instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accessToken', instance.accessToken);
  return val;
}
