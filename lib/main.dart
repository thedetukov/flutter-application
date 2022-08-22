import 'package:flutter/material.dart';                                                                                                                                                                             
                                                                                                                                                                                                                    
void main() {                                                                                                                                                                                                       
  runApp(const MyApp());                                                                                                                                                                                            
}                                                                                                                                                                                                                   
                                                                                                                                                                                                                   
class MyApp extends StatelessWidget {                                                                                                                                                                               
  const MyApp({super.key});                                                                                                                                                                                         
                                                                                                                                                                                                                    
  @override                                                                                                                                                                                                         
  Widget build(BuildContext context) {                                                                                                                                                                              
    return MaterialApp(                                                                                                                                                                                             
      title: 'Welcome to Flutter', 
      debugShowCheckedModeBanner: false,               // delete banner "debug"                                                                                                                                                                            
      home: Scaffold(                                                                                                                                                                                               
        appBar: AppBar(                                                                                                                                                                                             
          title: const Text('Welcome to Flutter'),                                                                                                                                                                  
        ),                                                                                                                                                                                                          
        body: const Center(                                                                                                                                                                                         
          child: Text('Hello World!', 
                textDirection: TextDirection.ltr,                                                                                                                                                                              
                style: TextStyle(
                color: Colors.red,                    // red text color                                                                                                                                                   
                fontSize: 62,                           // font-height 62                                                                                                                                                                                                                                                                                                                                                     
                backgroundColor: Colors.black87,      // black text background color                                                                                                                                      
                decoration: TextDecoration.underline,   // underscore
                decorationStyle: TextDecorationStyle.wavy, // wavy line
                decorationColor: Color.fromARGB(255, 242, 188, 28), // color wavy line 
                decorationThickness: 1, // line thickness                                                                                                                                                                                                   
        ),                                                                                                                                                                                                          
      ),                                                                                                                                                                                                            
    )                                                                                                                                                                                                               
  )                                                                                                                                                                                                                 
  );                                                                                                                                                                                                                
  }                                                                                                                                                                                                                 
}    
