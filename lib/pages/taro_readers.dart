import 'package:flutter/material.dart';
import 'package:image_card/image_card.dart';
import 'package:taro_card/pages/home_page.dart';
import 'package:taro_card/pages/profile_page.dart';

class Service {
  final String name;
  final String description;
  final String language;
  final int yearsOfExperience;
  final double pricePerMinute;

  Service({
    required this.name,
    required this.description,
    required this.language,
    required this.yearsOfExperience,
    required this.pricePerMinute,
  });
}

final services = [
  Service(
    name: 'Vasthu consultation',
    description: 'Get Vasthu consultation from our experts.',
    language: 'English',
    yearsOfExperience: 8,
    pricePerMinute: 30.0,
  ),
  Service(
    name: 'Vastu सलाह',
    description: 'हमारे विशेषज्ञों से वास्तु परामर्श प्राप्त करें।',
    language: 'Hindi',
    yearsOfExperience: 8,
    pricePerMinute: 30.0,
  ),
  // Add more services here
];

class TaroCardReaders extends StatelessWidget {
  const TaroCardReaders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Chip(
                      label: Padding(
                        padding: EdgeInsets.only(left: 35, right: 35),
                        child: Text('chip'),
                      ),
                      backgroundColor: Colors.white,
                    ),
                    Chip(
                      label: Padding(
                        padding: EdgeInsets.only(left: 35, right: 35),
                        child: Text('chip'),
                      ),
                      backgroundColor: Colors.white,
                    ),
                    Chip(
                      label: Padding(
                        padding: EdgeInsets.only(left: 35, right: 35),
                        child: Text('chip'),
                      ),
                      backgroundColor: Colors.white,
                    ),
                  ],
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const ProfilePage(),));
                  },
                  child: Card(
                    child: Column(
                      children: [
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const TransparentImageCard(
                              width: 110,
                              imageProvider:
                                  AssetImage('assets/images/icon-2.jpg'),
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Row(
                                    children: const [
                                      Text(
                                        'Lorem ipsum',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Row(
                                    children: const [
                                      Icon(Icons.book),
                                      Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Text(
                                          'Vasthu consultation,',
                                          style: TextStyle(fontSize: 14),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(Icons.book),
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text(
                                        'English, Hindi,',
                                        style: TextStyle(fontSize: 14),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  children: const [
                                    Icon(Icons.book),
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text(
                                        'Vasthu consultation',
                                        style: TextStyle(fontSize: 14),
                                      ),
                                      
                                    ),
                                    Text('Online', style: TextStyle(fontSize: 12),)
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.star),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            OutlinedButton(
                                onPressed: () {},  child: const Text('click!'),),
                            OutlinedButton(
                                onPressed: () {}, child: const Text('click!')),
                            OutlinedButton(
                                onPressed: () {}, child: const Text('click!')),
                            
                          ],
                        )
                      ],
                    ),
                    
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
