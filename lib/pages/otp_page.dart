// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:taro_card/main.dart';
import 'package:taro_card/pages/login_page.dart';
import 'package:taro_card/pages/succes_page.dart';

import 'package:taro_card/utils/timer.periodic.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:taro_card/widget/pincodetextinput.dart';

class OtpPage extends StatelessWidget {
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
                    image: DecorationImage(image: AssetImage('assets/images/Otp.png'))
                  ),
                ),
                Positioned(
                  top: 0,
                  bottom: 200,
                  left: 210,
                  right: 0,
                  child: Opacity(
                    opacity: 0.7,
                    child: Container(
                      height: 200,
                      width: 200,
                      
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          
                      
                          
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(600),
                              
                              ),
                              
                              ),
                    ),
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
                  topLeft: Radius.circular(60),
                  topRight: Radius.circular(60),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.all(28),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      child: Text(
                        'OTP Verification!',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      child: Text(
                        'An 4 digit code has been sent to your number',
                        style: TextStyle(fontSize: 13, fontWeight: FontWeight.w200),
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                   Center(child: MyTimerWidget(durationInSeconds: 60)),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                          PincodeTextInput(length: 4),
        
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
                           Navigator.push(context, MaterialPageRoute(builder: (context) =>SuccesPage()));
                        }, child: Text('Verify OTP', style: TextStyle(color: Colors.black),
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
                    Center(child: Text("If you din't receive a code! Resend")),
                    SizedBox(
                      height: 20,
                    ),
                     
                     OutlinedButton.icon(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPagege(),));
                    }, icon: Icon(Icons.mobile_friendly_sharp,
                    color: Colors.black,), label: Center(
                      child: Text('Change Mobile Number',
                      style: TextStyle(color: Colors.black),),
                    ),
                    style: OutlinedButton.styleFrom(
                      // backgroundColor: Colors.yellow,
                      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      alignment: Alignment.centerLeft
                    ),
                    ),
                    
                    
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
