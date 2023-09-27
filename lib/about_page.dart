import 'package:flutter/material.dart';
import 'package:route_flutter/sidemenu.dart';

class AboutPage extends StatelessWidget{
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tentang Kami'),
      ), //AppBar
      body: const Center(
        child: Text('Anda sedang berada di halaman tentang kami.'),
      ), //Center
      drawer: const Sidemenu(),
    ); //Scaffold
  }

    ListTile(
      leading: const Icon(Icons.home),
      title: const text('Home'),
      onTap: (){
        //Navigasi ke halaman Home
        Navigator.push(
          context,
          MaterialPageRoute(
            builder:(context) => const Homepage(),
          ), //MaterialPageRoute
        );
      },
    ), //ListTile

    ListTile(
    leading: const Icon(Icons.info),
    title: const text('Tentang kami'),
    onTap: (){
    //Navigasi ke halaman Home
    Navigator.push(
    context,
    MaterialPageRoute(
    builder:(context) => const AboutPage(),
    ), //MaterialPageRoute
    );
    },
    ),

}
