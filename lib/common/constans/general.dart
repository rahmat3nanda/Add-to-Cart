import 'package:add_to_cart/common/constans.dart';

const kGLOG_TAG = "[$kSAppName]";
const kGLOG_ENABLE = true;

printLog(dynamic data) {
  if (kGLOG_ENABLE) {
    print("[${DateTime.now().toUtc()}]$kGLOG_TAG${data.toString()}");
  }
}

const kGPackageName = "id.nesd.template";