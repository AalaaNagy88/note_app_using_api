import 'package:get/get.dart';

import 'package:notes_app_using_api/app/modules/edit_note/bindings/edit_note_binding.dart';
import 'package:notes_app_using_api/app/modules/edit_note/views/edit_note_view.dart';
import 'package:notes_app_using_api/app/modules/home/bindings/home_binding.dart';
import 'package:notes_app_using_api/app/modules/home/views/home_view.dart';
import 'package:notes_app_using_api/app/modules/note_detials/bindings/note_detials_binding.dart';
import 'package:notes_app_using_api/app/modules/note_detials/views/note_detials_view.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.NOTE_DETIALS,
      page: () => NoteDetialsView(),
      binding: NoteDetialsBinding(),
    ),
    GetPage(
      name: _Paths.EDIT_NOTE,
      page: () => EditNoteView(),
      binding: EditNoteBinding(),
    ),
  ];
}
