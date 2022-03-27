import 'package:flutter/material.dart';

class FacebookScreen extends StatelessWidget {
  const FacebookScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Facebook',
          style: TextStyle(
              color: Colors.blue, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        elevation: 0.6,
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.blue,
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.blue,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.message,
                color: Colors.blue,
              )),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // ignore: avoid_unnecessary_containers
            Container(
              child: const Text(
                'Waled Saied Khames',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              height: 300,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            const SizedBox(
              height: 10,
              child: Divider(),
            ),
            Container(
              child: const Text(
                'Waled Saied Khames',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              height: 300,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            const SizedBox(
              height: 10,
              child: Divider(),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    child: const Text(
                      '1',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    width: 100,
                    height: 100,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      border: Border.all(color: Colors.black, width: 5),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    child: const Text(
                      '1',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    width: 100,
                    height: 100,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      border: Border.all(color: Colors.black, width: 5),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    child: const Text(
                      '1',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    width: 100,
                    height: 100,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      border: Border.all(color: Colors.black, width: 5),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    child: const Text(
                      '1',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    width: 100,
                    height: 100,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      border: Border.all(color: Colors.black, width: 5),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    child: const Text(
                      '1',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    width: 100,
                    height: 100,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      border: Border.all(color: Colors.black, width: 5),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                ],
              ),
            ),

            const SizedBox(
              height: 10,
              child: Divider(),
            ),

            Container(
              child: const Text(
                'Waled Saied Khames',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              height: 300,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            const SizedBox(
              height: 10,
              child: Divider(),
            ),

            Container(
              child: const Text(
                'Waled Saied Khames',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              height: 300,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            const SizedBox(
              height: 10,
              child: Divider(),
            ),

            Container(
              child: const Text(
                'Waled Saied Khames',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              height: 300,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
