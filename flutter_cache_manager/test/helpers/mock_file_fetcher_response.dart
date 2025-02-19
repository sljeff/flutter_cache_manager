import 'package:flutter_cache_manager_plus/src/web/file_service.dart';

class MockFileFetcherResponse implements FileServiceResponse {
  final Stream<List<int>> _content;
  final int? _contentLength;
  final String? _eTag;
  final String _fileExtension;
  final int _statusCode;
  final DateTime _validTill;

  factory MockFileFetcherResponse.basic() {
    return MockFileFetcherResponse(Stream.value([0, 1, 2, 3, 4, 5]), 6,
        'testv1', '.jpg', 200, DateTime.now());
  }

  MockFileFetcherResponse(this._content, this._contentLength, this._eTag,
      this._fileExtension, this._statusCode, this._validTill);

  @override
  Stream<List<int>> get content => _content;

  @override
  String? get eTag => _eTag;

  @override
  String get fileExtension => _fileExtension;

  @override
  int get statusCode => _statusCode;

  @override
  DateTime get validTill => _validTill;

  @override
  int? get contentLength => _contentLength;
}
