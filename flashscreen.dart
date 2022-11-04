import 'package:flutter/material.dart';

/*class Flashscreen extends StatelessWidget {
  const Flashscreen({Key? key}) : super(key: key);

  Widget build(BuildContext context) {

    return Scaffold(
      //appBar:(),
      body: SingleChildScrollView(
        child:  Container(decoration:const BoxDecoration
        (image: DecorationImage(image: AssetImage('assets/bgimage.png'),)),
        
        ) ),
    );
  }
}*/
class VerifyOtp extends StatefulWidget {
  const VerifyOtp({super.key});

  @override
  State<VerifyOtp> createState() => _VerifyOtpState();
}

class _VerifyOtpState extends State<VerifyOtp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        SizedBox(
          height: 153,
        ),
        Text("Enter 4 Digit Code/n to Verify"),
        SizedBox(
          height: 5,
        ),
        Text("We will send a token to your phone number"),
        SizedBox(
          height: 31,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
           
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            ),Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            ),Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            ),Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 34,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 80),
          child: Column(
            children: [
              Text('Didnt receive verification code?'),
              Text("Resend Verification Token",style: TextStyle(