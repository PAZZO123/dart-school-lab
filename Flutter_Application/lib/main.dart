import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(
    home:MyHomePage(),
  ));
}

class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('HomePage',
      style: TextStyle(color: Colors.white),),
      //backgroundColor: Colors.blueAccent,
      centerTitle: true,
      leading: Icon(Icons.menu),
      actions: [
        IconButton(onPressed:(){}, icon: Icon(Icons.search))
      ],
        flexibleSpace: Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: [Colors.blue, Colors.purple],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ),
    ),
  ),),
      body:Center(
        child:Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: [
           Text("Welcome Here on Flutter",
           style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: const Color.fromARGB(255, 49, 8, 61),
            letterSpacing: 2,
            fontStyle: FontStyle.italic,           ),),
             // floatingActionButton: FloatingActionButton(onPressed: (){print('Button Pressed');},
  Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
              Container(width: 50, height: 50, color: Colors.red),
              Container(width: 50, height: 50, color: Colors.green),
              Container(width: 50, height: 50, color: Colors.blue),
        ],
      ),
      SizedBox(height: 20),
      Container(
        width: double.infinity,
        height: 100,
        color: Colors.grey,
        child: Center(child:Text('Full Width Box')),
      ),
  

    ],
  ),
  ElevatedButton(onPressed: (){},
  style:ElevatedButton.styleFrom(
    backgroundColor: Colors.purple,
    foregroundColor: Colors.white,
    padding:EdgeInsets.symmetric(horizontal:20, vertical:12),
    shape:RoundedRectangleBorder(borderRadius:BorderRadius.circular(10)),

  ),
  child:Text('Styled Button') ,),
  Container(
  padding: EdgeInsets.all(20),
  margin: EdgeInsets.all(10),
  decoration: BoxDecoration(
    color: Colors.orange,
    border: Border.all(color: Colors.black, width: 2),
    borderRadius: BorderRadius.circular(15),
    boxShadow: [
      BoxShadow(
        color: Colors.grey.withOpacity(0.5),
        spreadRadius: 2,
        blurRadius: 5,
        offset: Offset(0, 3),
      ),
    ],
  ),
  child: Text('Styled Container'),
),
Container(
  decoration: BoxDecoration(
    gradient: LinearGradient(
      colors: [Colors.blue, Colors.purple],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
  ),
  padding: EdgeInsets.all(20),
  child: Text('Gradient Background', style: TextStyle(color: Colors.white)),
),
  ]),
   
    ));

  }
}