import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

// ignore: camel_case_types
class imagepick extends StatefulWidget {
  const imagepick({super.key});

  @override
  State<imagepick> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<imagepick> {
  XFile? pick;
  File? image;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(child:Column(
        children: [
          ElevatedButton(onPressed: ()async{
       ImagePicker picked = ImagePicker();
       pick = await picked.pickImage(source: ImageSource.gallery);
       setState(() {
         image=File(pick!.path);
       });
          }, child: Text('pick')),
          image == null? Text('no image') : Image.file(image!)
        ],
      )),
    );
  }
}
