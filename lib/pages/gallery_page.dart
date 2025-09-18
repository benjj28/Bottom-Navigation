import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          title: Text('My Gallery'),
          backgroundColor: Colors.blue,
          centerTitle: true
      ),
    );
  }
}
  final List<String> imgList = [
    'https://imgsrv2.voi.id/pL2L8KNm2tgrGK_eEwkio9EiHf5RM5yLurwAfa2U6F8/auto/1200/675/sm/1/bG9jYWw6Ly8vcHVibGlzaGVycy8zNDkwMDAvMjAyNDAxMTgwNTE5LW1haW4uY3JvcHBlZF8xNzA1NTMwMDI5LmpwZw.jpg',
    'https://assets-global.website-files.com/646bbf6f8008c39b2b1fece4/6532d78e4943ad05a39913a6_ariana-grande-rem-foundation-launch.jpg.jpeg',
    'https://tse1.mm.bing.net/th/id/OIP.K_0VkKAg4ZTCaY21lBv-IwHaE5?r=0&rs=1&pid=ImgDetMain&o=7&rm=3',
  ];