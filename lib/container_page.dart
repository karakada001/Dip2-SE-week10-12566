import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: const Text("Container widget"),
      ),
      body: Center(
        child: Container(
         // padding: EdgeInsets.all(20),
          alignment: Alignment.center,
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            //shape: BoxShape.circle,
            color: Colors.grey.shade500,
            borderRadius: BorderRadius.circular(15),
            boxShadow:[
              BoxShadow(
                color: Colors.grey.shade500,
                offset: Offset(4.0,4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0,
              ),
              BoxShadow(
                color: Colors.grey.shade500,
                offset: Offset(4.0,4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
       ),
      ),
    );
  }
}
