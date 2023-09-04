

import 'package:app_template/client/network/builder/network_manager.dart';

class NetworkClient {
  static NetworkManager client() {
    return NetworkManager(
      authToken: null,
      isLog: true,
      isReleaseURL: true,
      releaseBaseURL: "release api",
      testBaseURL: "test api",
    );
  }
}
