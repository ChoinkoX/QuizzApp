import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget{
  @override
  const QuestionScreen({super.key});
  State<QuestionScreen> createState(){
    return _QuestionScreenState();
  }
}
class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context){
    return const Text('QuestionsScreen')
  }
}