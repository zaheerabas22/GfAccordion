import 'dart:developer';
import 'package:accordion/accoridion.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Acordion());
}

class Acordion extends StatelessWidget {
  const Acordion({super.key});

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
                  height: 22,
                ),
                const Text(
                  'Dashboard',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  height: 111,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(17),
                  ),
                  child: Center(
                    child: ListTile(
                      title: const Text(
                        'Emotional State\nOverview',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      trailing: SizedBox(
                        height: 80,
                        width: 80,
                        child: Image.asset(
                          'images/graph.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 111,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(17),
                  ),
                  child: Center(
                    child: ListTile(
                      title: const Text(
                        'Quick Face\nCheck In',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      trailing: SizedBox(
                        height: 80,
                        width: 80,
                        child: Image.asset(
                          'images/face.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Builder(builder: (context) {
                  return InkWell(
                    onTap: () {
                      log("Taping button", name: "Testing");
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Faq()),
                      );
                    },
                    child: Container(
                      height: 111,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(17),
                      ),
                      child: Center(
                        child: ListTile(
                          title: const Text(
                            'Help or Support',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          trailing: SizedBox(
                            height: 80,
                            width: 80,
                            child: Image.asset(
                              'images/cst.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  );
                }),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
