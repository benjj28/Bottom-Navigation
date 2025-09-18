import 'package:flutter/material.dart';


class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me'),
        backgroundColor: Colors.grey,
        centerTitle: true,
      ),
      body: Center(
        child : Column(
            mainAxisAlignment : MainAxisAlignment.center,
            children: [
              Image.network(
                'https://tse4.mm.bing.net/th/id/OIP.BMvElG-nLbtBeKrGJVFzrwHaFj?r=0&rs=1&pid=ImgDetMain&o=7&rm=3',
                width: 300,
                height: 300,
              ),
              const SizedBox(height: 20),
              const Text (
                'About Me',
                style: TextStyle(fontSize: 30),
              ),
              const Text (
                  'Hi ! Im Benjamin Robel. 22 years old, from Quezon City, My favorite color is Blue/ Black and currently studying at Global Reciprocal Colleges (GRC)',
                  style: TextStyle(fontSize: 30)
              )
            ]
        ),
      ),
    );
  }
}
