import 'package:flutter/material.dart';

class Server {
  static void start() {}
}

class FileManager {
  static Future<List<String>> selectFile() async {
    throw 'Platform not supported';
  }
}

class FMController{
  void setBaseUrl(String url) {}
  void enterHomeDir(){}
}


class DownloadController{

}

class FileManagerPage extends StatefulWidget {
  const FileManagerPage({super.key});

  @override
  State<FileManagerPage> createState() => _FileManagerPageState();
}

class _FileManagerPageState extends State<FileManagerPage> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}