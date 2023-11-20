// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension PagingRequestCopyWith on PagingRequest {
  PagingRequest copyWith({
    int? length,
    String? orderBy,
    String? orderDir,
    int? page,
    bool? reachMaxPage,
    String? search,
  }) {
    return PagingRequest(
      length: length ?? this.length,
      orderBy: orderBy ?? this.orderBy,
      orderDir: orderDir ?? this.orderDir,
      page: page ?? this.page,
      reachMaxPage: reachMaxPage ?? this.reachMaxPage,
      search: search ?? this.search,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PagingRequest _$PagingRequestFromJson(Map json) {
  return PagingRequest(
    page: json['page'] as int?,
    length: json['length'] as int?,
    search: json['search'] as String?,
    orderBy: json['order_by'] as String?,
    orderDir: json['order_dir'] as String?,
    reachMaxPage: json['reachMaxPage'] as bool?,
  );
}

Map<String, dynamic> _$PagingRequestToJson(PagingRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('length', instance.length);
  writeNotNull('search', instance.search);
  writeNotNull('order_by', instance.orderBy);
  writeNotNull('order_dir', instance.orderDir);
  writeNotNull('reachMaxPage', instance.reachMaxPage);
  return val;
}
