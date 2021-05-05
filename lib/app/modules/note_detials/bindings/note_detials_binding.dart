import 'package:get/get.dart';

import '../controllers/note_detials_controller.dart';

class NoteDetialsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NoteDetialsController>(
      () => NoteDetialsController(),
    );
  }
}
