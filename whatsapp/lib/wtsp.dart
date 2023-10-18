import 'package:flutter/material.dart';

class wtpp extends StatefulWidget {
  const wtpp({super.key});

  @override
  State<wtpp> createState() => _wtppState();
}

class _wtppState extends State<wtpp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text('Whatsapp'),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt_outlined),),
          IconButton(onPressed: (){}, icon: Icon(Icons.search),),
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert),),
        ],
        backgroundColor: const Color.fromARGB(255, 55, 147, 58),
        elevation: 0,
      ),
      
      body: Column( 
        children: [

          Container(
          
            color: Color.fromARGB(255, 55, 147, 58),
            
            child: Row( 
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.groups_3_outlined,
              color: Colors.white,),),
              TextButton(onPressed: (){}, child: Text('chats',
              style: TextStyle(color:Colors.white),),),                
              TextButton(onPressed: (){}, child: Text('Updates',
              style: TextStyle(color: Colors.white),)),
              TextButton(onPressed: (){}, child: Text('calls',
              style: TextStyle(color: Colors.white),
              )),
              ],
            ),
            

          ),
          Container(

          )
        ],
      )
    );
  }
}