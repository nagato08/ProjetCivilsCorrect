import 'package:flutter/material.dart';
class Extrait extends StatefulWidget {
  const Extrait({super.key});

  @override
  State<Extrait> createState() => _ExtraitState();
}

class _ExtraitState extends State<Extrait> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation:0,
        backgroundColor: Colors.grey,
        title:const Text("Demande d'extrait",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20),),
        centerTitle: true,
        leading: IconButton(
          icon:const Icon(
            Icons.close,
            color: Colors.black,
            size: 30,
          ),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
