import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 150,
            width: 150,
            child: Container(
              decoration: const BoxDecoration(
                  color: Color.fromRGBO(225, 53, 60, 60), borderRadius: BorderRadius.only(bottomRight: Radius.circular(300))),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Hello User',style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),),
                        Text('Welcome to Logo Name',style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500), ),
                      ],
                    ),
                  ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(35.0),
            child: Icon(Icons.notification_add_rounded),
          )
        ],
      ),
    );
  }
}
