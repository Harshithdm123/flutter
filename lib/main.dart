import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int count=0;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
          home:Scaffold(

        appBar: AppBar(title: Text("Home",style:TextStyle(fontSize: 27,fontWeight:FontWeight.bold ),),backgroundColor: Colors.blue,
        leading:  Icon(Icons.ac_unit_rounded),
        


        ),
         

body: Center(
         child:Image.asset('assets/1.png')),
         floatingActionButton:FloatingActionButton(
  backgroundColor: Color.fromARGB(255, 202, 34, 15),
  onPressed: (){
    setState(() {
      count++;
    });

}
)
     
        
         

),

);
        
      
       // This trailing comma makes auto-formatting nicer for build methods.
    
  }
}
