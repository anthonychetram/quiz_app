import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget{
  const StartScreen(this.startQuiz, {super.key});
  final void Function() startQuiz;
  @override
  Widget build(BuildContext context) {
return Center(child:  
Column(

    mainAxisSize: MainAxisSize.min,
    children: [
      Image.asset('assets/images/quiz-logo.png', width: 300, 
      color:Color.fromARGB(155, 255, 255, 255)
      ),
      const SizedBox(height: 20),
      const Text(
        "Take the Quiz!" ,
      style: TextStyle(color:Colors.white, fontSize : 24,
      ),
    ),
    const SizedBox(height: 30),
    OutlinedButton.icon(
      onPressed: startQuiz,
      style:OutlinedButton.styleFrom(
        foregroundColor: Colors.white,),
        icon:Icon(Icons.arrow_right_alt_outlined),    
        label: const Text("Start Quiz"),       
        ),  
      ],
    ),
  );
}

}