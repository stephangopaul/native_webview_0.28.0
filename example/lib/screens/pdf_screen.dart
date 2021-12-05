import 'package:flutter/material.dart';
import 'package:native_webview/native_webview.dart';

class PdfScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Initial Data with baseURL"),
      ),
      body: WebView(
        initialData: WebViewData("""
<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
</head>
<body>
<a href="https://porchmusicstore.com/wp-content/uploads/2014/07/alphabet-song-canjo.pdf">Alphabet Song(PDF)</a>
</body>
</html>
          """),
      ),
    );
  }
}
