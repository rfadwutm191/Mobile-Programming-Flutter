import 'package:flutter/material.dart';
import 'package:latihan_flutter/latihan/baris.dart';
import 'package:latihan_flutter/latihan/kolom.dart';
import 'package:latihan_flutter/latihan/kontainer.dart';
import 'package:latihan_flutter/latihan/latihan_layout.dart';
import 'package:latihan_flutter/tugas/tugas_layout.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: TugasLayout());

  }
}
