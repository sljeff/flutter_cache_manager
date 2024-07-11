import 'package:flutter_cache_manager_plus/flutter_cache_manager_plus.dart';
import 'package:flutter_cache_manager_plus/src/cache_store.dart';
import 'package:flutter_cache_manager_plus/src/web/web_helper.dart';
import 'package:mockito/annotations.dart';

@GenerateMocks(
  [],
  customMocks: [
    MockSpec<CacheInfoRepository>(as: #MockCacheInfoRepositoryBase),
    MockSpec<CacheStore>(as: #MockCacheStoreBase),
    MockSpec<FileService>(as: #MockFileServiceBase),
    MockSpec<WebHelper>(),
  ],
)
// ignore: unused_element
void _f() {}
