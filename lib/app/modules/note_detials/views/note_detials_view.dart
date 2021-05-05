import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/note_detials_controller.dart';

class NoteDetialsView extends GetView<NoteDetialsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NoteDetialsView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'NoteDetialsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
