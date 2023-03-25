import 'dart:async';
import 'package:flutter/material.dart';

class MyTimerWidget extends StatefulWidget {
  final int durationInSeconds;

  const MyTimerWidget({Key? key, required this.durationInSeconds}) : super(key: key);

  @override
  _MyTimerWidgetState createState() => _MyTimerWidgetState();
}

class _MyTimerWidgetState extends State<MyTimerWidget> {
  late Timer _timer;
  int _elapsedSeconds = 0;

  @override
  void initState() {
    super.initState();
    _timer = Timer.periodic(Duration(seconds: 1), _updateElapsedTime);
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  void _updateElapsedTime(Timer timer) {
    setState(() {
      _elapsedSeconds++;
    });
  }

  @override
  Widget build(BuildContext context) {
    String minutes = '${(_elapsedSeconds ~/ 60).toString().padLeft(2, '0')}';
    String seconds = '${(_elapsedSeconds % 60).toString().padLeft(2, '0')}';
    return Text(
      '$minutes:$seconds',
      style: TextStyle(fontSize: 14),
    );
  }
}
