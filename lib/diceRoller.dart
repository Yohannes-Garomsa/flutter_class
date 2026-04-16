import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget{
  DiceRoller({super.key});
  @override
  State<DiceRoller> createState(){
    return _DiceRollerState()
  }
}

class _DiceRollerState extends State<DiceRoller>{
  @override
  Widget build(context){
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/dice1.png', width: 200),
            const SizedBox(height: 40),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                padding: const EdgeInsets.only(top: 50),
                foregroundColor: Colors.white,
                textStyle: const TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              child: const Text('Roll Dices'),
            ),
          ],
        );
  }
}