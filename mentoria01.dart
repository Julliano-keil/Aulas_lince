import "dart:math";

void main() {
  final downloader = FileDownloader();

  try {
    downloader.downloadFile("https://lince.com.br/arquivo.pdf");
  } on InternetConnectionException catch (e) {
    print("Verifique sua internet, causa do erro: ${e.message}");
  } on StorageFullException catch (e) {
    print("Verifique seu epaco em disco $e");
  }
}

class InternetConnectionException implements Exception {
  InternetConnectionException(this.message) : super();

  final String message;

  @override
  String toString() {
    return "Exception: $message";
  }
}

class StorageFullException implements Exception {
  @override
  String toString() {
    return "Storage is full";
  }
}

class FileDownloader {
  final random = Random();

  bool hasInternetConnection() {
    return random.nextBool();
  }

  bool hasInternalStorageSpaceAvailable() {
    return random.nextBool();
  }

  void downloadFile(String url) {
    if (!hasInternetConnection()) {
      throw InternetConnectionException("Falha na busca de DNS");
    }

    if (!hasInternalStorageSpaceAvailable()) {
      throw StorageFullException();
    }

    print("Download do arquivo em $url");
  }
}
