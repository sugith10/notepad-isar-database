import 'package:flutter/material.dart';
import 'package:notepad/prsentation/screens/create/create_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
children: [
  GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 3,
    crossAxisSpacing: 10
  ), 
  itemBuilder: (BuildContext ctx, int index){
    
  } )
  
  ,Text('sasshhs')],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=> CreatePage()));
        },
      child: const Icon(Icons.add_circle_outline_sharp, size: 50,),
       ),
    );
  }
}