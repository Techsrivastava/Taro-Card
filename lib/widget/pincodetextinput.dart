import 'package:flutter/material.dart';

class PincodeTextInput extends StatefulWidget {
  final int length;

  PincodeTextInput({required this.length});

  @override
  _PincodeTextInputState createState() => _PincodeTextInputState();
}

class _PincodeTextInputState extends State<PincodeTextInput> {
  late List<TextEditingController> _controllers;

  @override
  void initState() {
    super.initState();
    _controllers = List.generate(
        widget.length, (index) => TextEditingController());
  }

  @override
  void dispose() {
    _controllers.forEach((controller) => controller.dispose());
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(widget.length, (index) {
        return Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: TextField(
              controller: _controllers[index],
              maxLength: 1,
              keyboardType: TextInputType.number,
              obscureText: true,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24.0),
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                contentPadding: EdgeInsets.all(10.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
          ),
        );
      }),
    );
  }
}
