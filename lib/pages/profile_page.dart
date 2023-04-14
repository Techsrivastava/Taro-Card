

import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text('Profile'),
            Icon(Icons.filter_hdr_rounded)
          ],
        ),
        
      ),
      body: ListView(
        children: 
          [Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SizedBox(
                  height: 263,
                  width: 400,
                  child: Card(
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Container(
                                    height: 146,
                                    width: 140,
                                    decoration: BoxDecoration(
                                        image: const DecorationImage(
                                            image: AssetImage(
                                                'assets/images/icon-2.jpg')),
                                        borderRadius: BorderRadius.circular(25)),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 19),
                              child: Column(
                                children: const [
                                  Text('data'),
                                  SizedBox(
                                    height: 13,
                                  ),
                                  Text('data'),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('data'),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 145, top: 10),
                              child: Icon(Icons.star),
                            )
                          ],
                        ),
                        const Divider(
                          thickness: 2,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 0),
                          child: IntrinsicHeight(
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 15, top: 4, right: 15),
                                  child: Column(
                                    children: const [
                                      Icon(Icons.star),
                                      Text(
                                        'Hello',
                                        style: TextStyle(fontSize: 22),
                                      ),
                                    ],
                                  ),
                                ),
                                VerticalDivider(
                                  color: Colors.grey[400],
                                  thickness: 1.2,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 15, top: 4),
                                  child: Column(
                                    children: const [
                                      Icon(Icons.star),
                                      Text(
                                        'World',
                                        style: TextStyle(fontSize: 22),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 14, left: 34),
                                  child: SizedBox(
                                      height: 45,
                                      width: 150,
                                      child: ElevatedButton(
                                          onPressed: () {},
                                          child: const Text('datadatad'))),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: DottedBorder(
                    color: Colors.grey,
                    strokeWidth: 2,
                    strokeCap: StrokeCap.round,
                    dashPattern: const [5, 5],
                    child: Container(
                      height: 192,
                      width: 400,
                      color: const Color.fromARGB(255, 255, 238, 188),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Title(
                              color: Colors.black,
                              child: const Text(
                                'data',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              )),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Lorem ipsum dolor sit amet consectetur. Massa cras in dictum tempus scelerisque elit. Lectus lectus morbi aliquam nam faucibus vulputate. Tristique dictumst nunc felis bibendum nunc facilisis in ullamcorper vivamus. Sed venenatis sapien mattis vulputate tempor. Scelerisque.',
                              softWrap: true,
                              style: TextStyle(color: Colors.grey[299]),
                            ),
                          ),
                          const Text(
                            'lorem ',
                            style: TextStyle(fontSize: 16),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                const Text('data'),
                                const Text('data'),
                                Row(
                                  children: const [
                                    Icon(Icons.star),
                                    Icon(Icons.star),
                                    Icon(Icons.star),
                                    Icon(Icons.star),
                                    Icon(Icons.star),
                                  ],
                                ),
                                const Text('data')
                              ],
                            ),
                            const SizedBox(
                              width: 35,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18),
                              child: Column(
                                children: <Widget>[
                                  Row(
                                    children: [
                                      const Text('5'),
                                      LinearPercentIndicator(
                                        width: 200.0,
                                        lineHeight: 8.0,
                                        percent: 1.0,
                                        progressColor: Colors.yellow,
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    children: [
                                      const Text('4'),
                                      Row(
                                        children: [
                                          LinearPercentIndicator(
                                            width: 200.0,
                                            lineHeight: 8.0,
                                            percent: 0.5,
                                            progressColor: Colors.yellow,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    children: [
                                      const Text('3'),
                                      LinearPercentIndicator(
                                        width: 200.0,
                                        lineHeight: 8.0,
                                        percent: 0.3,
                                        progressColor: Colors.yellow,
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    children: [
                                      const Text('2'),
                                      LinearPercentIndicator(
                                        width: 200.0,
                                        lineHeight: 8.0,
                                        percent: 0.2,
                                        progressColor: Colors.yellow,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                         Column(
                           children: [
                             ListTile(
                              leading:const CircleAvatar(radius: 15),
                              title: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                const  Text('Amazing .'),
                                  Row(
                                    children:const [
                                      Icon(Icons.star),
                                      Icon(Icons.star),
                                      Icon(Icons.star),
                                      Icon(Icons.star),
                                      Icon(Icons.star),
                                    ],
                                  ),
                               const   Text('Amazing Taro card readers mostly all doubts are clear.'),
                                ],
                              ),
                             ),
                           const  Divider(
                            thickness: 2,
                           ),
                             const   SizedBox(height: 14),
                             ListTile(
                           leading: const CircleAvatar(radius: 15),
                              title: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                const  Text('Amazing .'),
                                  Row(
                                    children:const [
                                      Icon(Icons.star),
                                      Icon(Icons.star),
                                      Icon(Icons.star),
                                      Icon(Icons.star),
                                      Icon(Icons.star),
                                    ],
                                  ),
                               const   Text('Amazing Taro card readers mostly all doubts are clear.'),
                                ],
                              ),
                             ),
                             
                             const  Divider(),
                          const   SizedBox(height: 14),
                             ListTile(
                              leading:  const CircleAvatar(radius: 15),
                              title: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                const  Text('Amazing .'),
                                  Row(
                                    children:  const[
                                      Icon(Icons.star),
                                      Icon(Icons.star),
                                      Icon(Icons.star),
                                      Icon(Icons.star),
                                      Icon(Icons.star),
                                    ],
                                  ),
                                const  Text('Amazing Taro card readers mostly all doubts are clear.'),
                                ],
                              ),
                             ),
                             const  Divider(),
                             const   SizedBox(height: 14),
                           ],
                         ),
                         
                      ],
                    ),
                  ),
                ),
                // Card(
                //   child: Container(
                //     decoration: const BoxDecoration(
                //       color: Colors.red
                //     ),
                //     child: Padding(
                //       padding: const EdgeInsets.all(10.0),
                //       child: Row(
                //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //         children: [
                //           Row(children: const [
                //             CircleAvatar(
                //               radius: 12,
                //             ),
                //             Text('data')
                //           ],),
                //           Row(
                //             children: const [
                //               Text(' 123-123 ')
                //             ],
                //           )
                //         ],
                //       ),
                //     ),
                //   ),
                // ),
                // Card(
                //   child: Padding(
                //     padding: const EdgeInsets.all(8.0),
                //     child: Column(
                      
                //       children: [
                //         Row(
                //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //           children: [
                //             const Text('data'),
                //             ElevatedButton(onPressed: (){}, child: const Text('data'))
                //           ],
                //         ),
                //         Row(
                //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //           children: [
                //             const Text('data'),
                //             ElevatedButton(onPressed: (){}, child: const Text('data'))
                //           ],
                //         ),
                //         Row(
                //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //           children: [
                //             const Text('data'),
                //             ElevatedButton(onPressed: (){}, child: const Text('data'))
                //           ],
                //         ),
                //       ],
                //     ),
                //   ),
                // ),
                Card(
                  child: Column(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Container(
                          decoration: const BoxDecoration(
                            color: Colors.red,
                            
                          ),
                          child:  Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(children: const [
                              CircleAvatar(
                                radius: 12,
                              ),
                              Text('data')
                            ],),
                            Row(
                              children: const [
                                Text(' 123-123 ')
                              ],
                            )
                          ],
                        ),
                      ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                          
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('data'),
                                ElevatedButton(onPressed: (){}, child: const Text('data'))
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('data'),
                                ElevatedButton(onPressed: (){}, child: const Text('data'))
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text('data'),
                                ElevatedButton(onPressed: (){}, child: const Text('data'))
                              ],
                            ),
                          ],
                      ),
                        ),
                      ElevatedButton(onPressed: (){}, child: const Text('data'))
                      ],)
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const[
                            Text('data'),
                            Icon(Icons.abc)
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(25),
                                  image: const DecorationImage(image: AssetImage('assets/images/icon-2.jpg')),
                                ),
                                
                              ),
                            Column(
                              children:const [
                                  Text('data'),
                                  Text('123'),
                              ],
                            ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(25),
                                  image: const DecorationImage(image: AssetImage('assets/images/icon-2.jpg')),
                                ),
                                
                              ),
                            Column(
                              children:const [
                                  Text('data'),
                                  Text('123'),
                              ],
                            ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(25),
                                  image: const DecorationImage(image: AssetImage('assets/images/icon-2.jpg')),
                                ),
                                
                              ),
                            Column(
                              children:const [
                                  Text('data'),
                                  Text('123'),
                              ],
                            ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
               const SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(onPressed: (){}, child: const Text('jdxfh')),
                    ElevatedButton(onPressed: (){}, child: const Text('jdxfh')),
                    ElevatedButton(onPressed: (){}, child: const Text('jdxfh')),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
