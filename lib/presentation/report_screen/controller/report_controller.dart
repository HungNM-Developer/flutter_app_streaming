import '/core/app_export.dart';import 'package:nguyen_manh_hung_s_application1/presentation/report_screen/models/report_model.dart';class ReportController extends GetxController {Rx<ReportModel> reportModelObj = ReportModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
