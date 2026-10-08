import 'dart:io';

void main() async {
  final port = 8080;
  final server = await HttpServer.bind(InternetAddress.loopbackIPv4, port);
  final url = 'http://localhost:$port';
  print('====================================================');
  print(' Servidor local iniciado con éxito');
  print(' Abriendo tu landing page en: $url');
  print(' Presiona Ctrl+C en cualquier momento para detenerlo.');
  print('====================================================');

  try {
    Process.run('cmd', ['/c', 'start', url]);
  } catch (_) {}

  await for (HttpRequest request in server) {
    var path = request.uri.path;
    if (path == '/' || path.isEmpty) path = '/index.html';
    
    // Normalize path
    final file = File('.' + path);
    if (await file.exists()) {
      if (path.endsWith('.html')) {
        request.response.headers.contentType = ContentType.html;
      } else if (path.endsWith('.js')) {
        request.response.headers.contentType = ContentType('application', 'javascript');
      } else if (path.endsWith('.css')) {
        request.response.headers.contentType = ContentType('text', 'css');
      } else if (path.endsWith('.png')) {
        request.response.headers.contentType = ContentType('image', 'png');
      } else if (path.endsWith('.jpg') || path.endsWith('.jpeg')) {
        request.response.headers.contentType = ContentType('image', 'jpeg');
      } else if (path.endsWith('.svg')) {
        request.response.headers.contentType = ContentType('image', 'svg+xml');
      } else if (path.endsWith('.ico')) {
        request.response.headers.contentType = ContentType('image', 'x-icon');
      }
      await request.response.addStream(file.openRead());
    } else {
      request.response.statusCode = HttpStatus.notFound;
      request.response.write('404 Not Found');
    }
    await request.response.close();
  }
}
