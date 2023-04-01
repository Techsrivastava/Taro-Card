// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:taro_card/main.dart';
import 'package:taro_card/pages/otp_page.dart';

class LoginPagege extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: true,
       
        body: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 350,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/images/login.png'))
                  ),
                ),
                Positioned(
                  top: 0,
                  bottom: 200,
                  left: 250,
                  right: 0,
                  child: Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(600))),
                  ),
                ),
              ],
            ),
            Expanded(
                child: Container(
                  // height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(45),
                  topRight: Radius.circular(45),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.all(28),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      child: Text(
                        'Hi Welcome!',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Submit your Mobile number',
                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    Row(
                      children: [
                        Expanded(child: Divider(thickness: 2.0)),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            'Log in or Sign up',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        Expanded(child: Divider(thickness: 2.0)),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            // height: 50,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Expanded(
                                  // wrap your Column in Expanded
                                  child: Column(
                                    children: <Widget>[
                                      CountryCodePicker(
                                        onChanged: (CountryCode) {
                                          print(CountryCode);
                                        },
                                        initialSelection: 'US',
                                        showCountryOnly: false,
                                        showFlag: true,
                                      ),
                                      // Container(child: TextField()),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  // wrap your Column in Expanded
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                       
                                        child: TextField(
                                        keyboardType: TextInputType.number,
                                      decoration: InputDecoration(
                                        hintText: "Enter Mobile number",
                                        hintStyle: TextStyle(color: Colors.grey),
                                        border: InputBorder.none
                                       ),
        
                                      )),
                                    ],
                                    
                                    
                                  ),
        
                                ),
        
                              ],
                            ),
                          ),
        
                        ],
                        
                      ),
                      
                    ),
                    SizedBox(
                      height: 45,
                      width: 400,
                      child: Container(
                        width: 258,
                        height: 45,
                        child: ElevatedButton(onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context) => OtpPage(),));
                        }, child: Text('SEND OTP', style: TextStyle(color: Colors.black),
                        ),style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.yellow,
                         
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        ),
                        ),
                        
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                     OutlinedButton.icon(onPressed: (){
        
                    }, icon: Icon(Icons.email,
                    color: Colors.black,), label: Center(
                      child: Text('Ragister with Email',
                      style: TextStyle(color: Colors.black),),
                    ),
                    style: OutlinedButton.styleFrom(
                      // backgroundColor: Colors.yellow,
                      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      alignment: Alignment.centerLeft
                    ),
                    ),
        
                    SizedBox(
                      height: 20,
                    ),
                     Row(
                      children: [
                        Expanded(child: Divider(thickness: 2.0)),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            'Or',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        Expanded(child: Divider(thickness: 2.0)),
                      ],
                    ),
                    SizedBox(height: 25,),
                    Expanded(child: Center(child: Text('By signing up, you agree to our  Terms of Use  and  Privacy Policy',style: TextStyle(fontSize: 8, fontWeight: FontWeight.w400),)))
                  ],
                  
        
                ),
              ),
            ),
            ),
          ],
        ),
      ),
    );
  }
}
