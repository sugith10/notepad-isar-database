import 'package:flutter/material.dart';

class CreatePage extends StatelessWidget {
  CreatePage({super.key});
  TextEditingController titleController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.only(left: 10,right: 10),
        child: Column(
          children: [
            TextField(
          controller: titleController,
          decoration: const InputDecoration(
            hintText: 'Title',
            hintStyle: TextStyle(fontSize: 25),
            border: InputBorder.none,
          ),
          textCapitalization: TextCapitalization.sentences,
          ),
          ],
        ),
      ),
    );
  }
}