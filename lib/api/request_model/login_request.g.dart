// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension LoginRequestCopyWith on LoginRequest {
  LoginRequest copyWith({
    String? password,
    bool? remember,
    String? username,
  }) {
    return LoginRequest(
      password: password ?? this.password,
      remember: remember ?? this.remember,
      username: username ?? this.username,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginRequest _$LoginRequestFromJson(Map json) {
  return LoginRequest(
    remember: json['remember'] as bool?,
    password: json['password'] as String?,
    username: json['username'] as String?,
  );
}

Map<String, dynamic> _$LoginRequestToJson(LoginRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('remember', instance.remember);
  writeNotNull('password', instance.password);
  writeNotNull('username', instance.username);
  return val;
}
