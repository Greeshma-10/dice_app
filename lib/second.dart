import 'package:flutter/material.dart';
import 'dart:math';

class second extends StatefulWidget {
  const second({super.key});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  int diceOneValue=6;
  int diceTwoValue=4;
  int totalValue=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          AppBar(
            backgroundColor: Colors.black,
            title: Text(
              "DICE"
            ),
  
          ),
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.all(60),
            child: Row(
              children: [
                Expanded(child: Image.asset("images/dice$diceOneValue.png")),
                SizedBox(width: 30,),
                Expanded(child: Image.asset("images/dice$diceTwoValue.png")),

                
                
              ],
            ),
          ),

          

          RawMaterialButton(onPressed: (){
            setState(() {
              diceOneValue=Random().nextInt(6)+1;
              diceTwoValue=Random().nextInt(6)+1;
            });
          
                },
                fillColor: Colors.black,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 100,right: 100,top: 10,bottom: 10),
                  child: Text("Roll Dice",style: TextStyle(color: Colors.white,fontSize: 20,),),
                ),
                
                ),
          
        ],
      

      ), 
      );
     
      
    
  }
}