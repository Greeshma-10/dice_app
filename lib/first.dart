import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        backgroundColor: Colors.black,
        
        
        body: Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Padding(
              padding: const EdgeInsets.only(top: 250),   
                   child: Text(
                      "DICE",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold
                      ),
                                    ),
            ),
 
              SizedBox(
                height: 30,
              ),Text(
                    "A Minimalistic dice roll app",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),
                  ),
               
              
              SizedBox(
                height: 80,
              ),
             
                 
                   RawMaterialButton(
                    fillColor: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                    onPressed: (){
                            
                      Navigator.pushNamed(context,"second");
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 100,right: 100,top: 10,bottom: 10),
                      child: Text("Get started",
                      
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      
                      ),),
                    ),
                  ),
                
              
        
           
          ],
            
          ),
        ),
    );

    
  }
}