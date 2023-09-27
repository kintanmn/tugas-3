import 'package:flutter/material.dart';
import 'package:router_flutter/home_page.dart';

class Sidemenu extends StatelessWidget{
  const Sidemenu({Key? key}) : super(key: key);

  @override Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            child: Text('Sidemenu'),
          ), //DrawerHeader
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: (){
              //Navigasi ke halaman home
              Navigator.push(
                context,
                MaterialPageRouter(
                  builder: (context) => const HomePage(),
                ), //MaterialPageRoute
              );
            },
          ),//ListTile
        ],
      ),//ListView
    );//Drawer
  }
}