import 'dart:async';

import 'package:ecoconnect/pages/gallery.dart';
import 'package:ecoconnect/util.dart';
import 'package:flutter/material.dart';

//import 'package:connectivity/connectivity.dart';


class Hestia extends StatefulWidget {
  //ConnectivityResult _connectivityResult = ConnectivityResult.none;
  //final Connectivity _connectivity = Connectivity();
  //late StreamSubscription<ConnectivityResult> _streamSubscription;
  const Hestia({super.key});
   //ConnectivityResult _connectivityResult;


  @override
  //ConnectivityResult _connectivityResult;

  State<Hestia> createState() => _HestiaState();
}

class _HestiaState extends State<Hestia> {
 // ConnectivityResult _connectivityResult;

  @override
  Widget build(BuildContext context)/*{
   ConnectivityResult _connectivityResult;
    void initState() {
  super.initState();
  Connectivity().checkConnectivity().then((result) {
    setState(() {
      _connectivityResult = result;
    });
  });
}*/

{
    return Scaffold(
      backgroundColor: Colors.white,
      //title: Text("Login Page"),
     body: SingleChildScrollView(
       child: Padding(
        padding: EdgeInsets.all(5),
        child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Image.asset("assets/images/tree.jpg",height: 200,width: 200,),
            Text('ECOCONNECT',style: TextStyle(
              fontSize: 50,
              fontFamily: 'alkatra',
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 19, 76, 20)
            ),),
            SizedBox(height: 10,),
            Text("Log-In",
            style: TextStyle(
              color: Colors.green,
               fontSize: 40,
               fontWeight: FontWeight.bold,
               fontFamily: 'alkatra'
            ),
            ),
        
           verticalSpacing(30),
           Container(
            height: 50,
            width: 300,
            decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                      borderRadius: BorderRadius.circular(8)),
                  child: TextFormField(
                    decoration: InputDecoration(label: Text("Enter mail-id:")),
           ),
           
           ),
           verticalSpacing(20),
           Container(
            height: 50,
             width: 300,
              decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                      borderRadius: BorderRadius.circular(8)),
                  child: TextFormField(
                    decoration: InputDecoration(label: Text("Password:")),
           ),
           ),
            verticalSpacing(50),
            ElevatedButton(
              
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Gallery()));
                    },
                      style:ElevatedButton.styleFrom(backgroundColor: Colors.green,
                      fixedSize: Size(100, 40)
                      ),
                      child: const Text(
                        'Enter',
                         style: TextStyle(fontSize: 20),
                         
                      ),
                     /* Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hestia()));
                           //Color(Colors.lightBlue));*/
                    
            ),
                   //child: Text("SIGN IN")
                  //  )
          ],
        ),
        ),
       ),
     )
    );
  }
}