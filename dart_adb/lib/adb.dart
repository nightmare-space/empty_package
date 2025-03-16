class ADBIO {
  // pushFile

  Future<void> pushFile(String local, String remote) async {
    throw 'Platform not supported';
  }

  Future<String> adbShell(String command) async {
    throw 'Platform not supported';
  }

  Future<dynamic> adbShellInteractive() async {
    throw 'Platform not supported';
  }
}

class ADBPure {
  static Future<ADBIO> connect(String ip, int port) async {
    return ADBIO();
  }
}
