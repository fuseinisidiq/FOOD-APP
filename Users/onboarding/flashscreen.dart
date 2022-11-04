import 'package:flutter/material.dart';

class Flashscreen extends StatelessWidget {
  const Flashscreen({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      //appBar:(),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  opacity: 0.1,
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/bgimage.png',
                  )),
              color: Colors.orange),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'TIKUS',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 32,
                          fontWeight: FontWeight.w600),
                    ),
                    const Text(
                      'foods',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 32,
                          fontWeight: FontWeight.w300),
                    ),
                    const SizedBox(width: 15),
                    Image.asset('assets/Group.png'),
                  ]),
              const SizedBox(
                height: 34,
              ),
              Padding(
                 padding: const EdgeInsets.only(top: 160),
                child: Column(
                  children: const [
                    Text(
                      "FOOD DELIVERY AT ITS",
                      style:
                          TextStyle( fontWeight: FontWeight.w300, color: Colors.white),
                    ),
                    Text(
                      "BEST",
                      style:
                          TextStyle(fontSize: 50, fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
