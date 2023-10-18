import 'package:flutter/material.dart';
import 'package:whatsapp/wtsp.dart';

class wtsp extends StatefulWidget {
  const wtsp({super.key});

  @override
  State<wtsp> createState() => _wtspState();
}

class _wtspState extends State<wtsp> {
@override
  void initState() {
    gotohome();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                
                    children: [Image(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/5/5e/WhatsApp_icon.png?20200503174721',),width: 100,)],
                  ),
                
              ),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 15),
            //  color: Color.fromARGB(255, 236, 229, 221),
                  width: double.infinity,
                  child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('from',style: TextStyle(color: Colors.grey),),
                Image(image: NetworkImage('https://images.hindustantimes.com/tech/img/2021/10/28/960x540/FACEBOOK-CONNECT-5_1635447947639_1635447999621.JPG'),width: 60,)
              ],
              

            ),
        
        
      ),
        ], 
    ),
    );

    
  }
  Future <void> gotohome()async{
await Future.delayed(Duration(seconds: 3));
Navigator.pushReplacement(context, MaterialPageRoute(builder:(context) => wtpp(),));
  }
}