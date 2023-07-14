

import 'package:flutter/material.dart';
import 'package:shayari_app/main.dart';
import 'package:shayari_app/home.dart';
// ignore: file_names


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<String> imageList = ['kanhaji.png'];
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


class SecodScreen extends StatelessWidget {

  
  const SecodScreen({super.key});
  

  

  
  
  

  @override


  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(title: const Text('Home Screen')),
      body: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 10.0,
          mainAxisSpacing: 10.0,
        
          children:  <Widget> [
            
            Padding(
              padding: const EdgeInsets.all(10),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder:(context)=>const HomePage()));
                },
                child: Container( 
                  padding: const EdgeInsets.all(13),
                decoration: BoxDecoration (color: Colors.red, borderRadius: BorderRadius.circular(10),
                boxShadow: const [BoxShadow(color: Colors.black,blurRadius: 10, ),],
                  image: const DecorationImage(
                  image: NetworkImage('https://i.pinimg.com/736x/f3/26/62/f326628fbc9f9e74b1a17e557bff9f62.jpg'),
                  fit: BoxFit.cover, 
                  ),
                  ),
                
                           ),
                         
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: InkWell(
                onTap: (() {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const HomePage()));
                }),
                child: Container(
                  padding: const EdgeInsets.all(13),
                decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(10),
                boxShadow: const [BoxShadow(color: Colors.black,blurRadius: 10, ),],
                image:  const DecorationImage(
                  image: NetworkImage('https://i.pinimg.com/736x/f3/26/62/f326628fbc9f9e74b1a17e557bff9f62.jpg'),
                  fit: BoxFit.cover,
                  ),
                  ),
                 ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(10),
              child: InkWell(
                onTap: (() {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const HomePage()));
                }),
                child: Container(
                  padding: const EdgeInsets.all(13),
                decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(10),
                boxShadow: const [BoxShadow(color: Colors.black,blurRadius: 10, ),],
                image:  const DecorationImage(
                  image: NetworkImage('https://i.pinimg.com/736x/f3/26/62/f326628fbc9f9e74b1a17e557bff9f62.jpg'),
                  fit: BoxFit.cover,
                  ),
                  ),
                
                         ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(10),
              child: InkWell(
                onTap: (() {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const HomePage()));
                }),
                child: Container(
                  padding: const EdgeInsets.all(13),
                decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(10),
                boxShadow: const [BoxShadow(color: Colors.black,blurRadius: 10, ),],
                image:  const DecorationImage(
                  image: NetworkImage('https://i.pinimg.com/736x/f3/26/62/f326628fbc9f9e74b1a17e557bff9f62.jpg'),
                  fit: BoxFit.cover,
                  ),
                  ),
                
                         ),
              ),
            ),
          ],
        ),
      );
    
  }
}