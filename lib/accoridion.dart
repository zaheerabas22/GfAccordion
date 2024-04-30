import 'package:flutter/material.dart';
import 'package:getwidget/components/accordion/gf_accordion.dart';

class Faq extends StatelessWidget {
  const Faq({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          toolbarHeight: 80,
          backgroundColor: const Color.fromARGB(200, 77, 77, 77),
          title: Center(
            child: Image.asset(
              'images/logo.png',
              fit: BoxFit.contain,
              height: 110,
              color: Colors.white,
            ),
          ),
        ),
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/bg.png'), fit: BoxFit.cover),
          ),
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Help or Support',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(
                  width: 328,
                  child: GFAccordion(
                    title: 'Question #01',
                    content:
                        'It is a long established fact that a reader wll be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum',
                    titleBorderRadius: BorderRadius.circular(17),
                    contentBorderRadius: BorderRadius.circular(17),
                  ),
                ),
                SizedBox(
                  width: 328,
                  child: GFAccordion(
                    title: 'Question #01',
                    content:
                        'It is a long established fact that a reader wll be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum',
                    titleBorderRadius: BorderRadius.circular(17),
                    contentBorderRadius: BorderRadius.circular(17),
                  ),
                ),
                SizedBox(
                  width: 328,
                  child: GFAccordion(
                    title: 'Question #01',
                    content:
                        'It is a long established fact that a reader wll be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum',
                    titleBorderRadius: BorderRadius.circular(17),
                    contentBorderRadius: BorderRadius.circular(17),
                  ),
                ),
                SizedBox(
                  width: 328,
                  child: GFAccordion(
                    title: 'Question #01',
                    content:
                        'It is a long established fact that a reader wll be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum',
                    titleBorderRadius: BorderRadius.circular(17),
                    contentBorderRadius: BorderRadius.circular(17),
                  ),
                ),
                SizedBox(
                  width: 328,
                  child: GFAccordion(
                    title: 'Question #01',
                    content:
                        'It is a long established fact that a reader wll be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum',
                    titleBorderRadius: BorderRadius.circular(17),
                    contentBorderRadius: BorderRadius.circular(17),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
