import '/core/app_export.dart';
import 'package:nguyen_manh_hung_s_application1/presentation/qr_code_screen/models/qr_code_model.dart';

class QrCodeController extends GetxController {
  Rx<QrCodeModel> qrCodeModelObj = QrCodeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
