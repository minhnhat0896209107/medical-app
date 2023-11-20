// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationResponse<T> _$NotificationResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) {
  return NotificationResponse<T>(
    _$nullableGenericFromJson(json['uninterested_category_ids'], fromJsonT),
    // token: json['token'] as String?,
  );
}

Map<String, dynamic> _$NotificationResponseToJson<T>(
  NotificationResponse<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      // 'uninterested_ntf_ctgr_ids': toJsonT(instance.uninterestedNtfCtgrIds),
      'token': instance.token,
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);