import 'package:bytebank/components/saldo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('ByteBank'),
      ),
      body: Saldo(),
    );
  }
}