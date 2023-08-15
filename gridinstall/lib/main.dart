import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';
import 'package:flutter_bootstrap5/flutter_bootstrap5.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(home: HomeActivity());
  }
}

class HomeActivity extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Title"),),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: ResponsiveGridRow(
          children: [
            ResponsiveGridCol(
              lg: 12,
              child: Container(
                height: 100,
                color: Colors.orange,
              ),
            ),
            ResponsiveGridCol(
              lg: 4,md: 6,sm: 10,xs: 12,
              child: Container(
                height: 100,
                color: Colors.blue,
              ),),
            ResponsiveGridCol(
              lg: 4,md: 6,sm: 10,xs: 12,
              child: Container(
                height: 100,
                color: Colors.black12,
              ),),
            ResponsiveGridCol(
              lg: 4,md: 6,sm: 10,xs: 12,
              child: Container(
                height: 100,
                color: Colors.amberAccent,
              ),),
            ResponsiveGridCol(
              lg: 4,md: 6,sm: 10,xs: 12,
              child: Container(
                height: 100,
                color: Colors.amber,
              ),),
            ResponsiveGridCol(
              lg: 4,md: 6,sm: 10,xs: 12,
              child: Container(
                height: 100,
                color: Colors.green,
              ),),
            ResponsiveGridCol(
              lg: 4,md: 6,sm: 10,xs: 12,
              child: Container(
                height: 100,
                color: Colors.yellow,
              ),),
            ResponsiveGridCol(
              lg: 4,md: 6,sm: 10,xs: 12,
              child: Container(
                height: 100,
                color: Colors.orange,
              ),),
            ResponsiveGridCol(
              lg: 4,md: 6,sm: 10,xs: 12,
              child: Container(
                height: 100,
                color: Colors.indigo,
              ),),
          ],
        ),
      ),
    );
  }
}