import 'package:flutter/material.dart';

Widget homePage() {
  final children = <Widget>[];
  // for (var i = 0; i < 6; i++) {
  children.add(cardListItem1());
  children.add(cardListItem2());
  children.add(cardListItem3());
  // }
  return Center(
    child: SingleChildScrollView(
      scrollDirection: Axis.vertical, // This is the default, so it's optional
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: children,
      ),
    ),
  );
}

Widget cardListItem1() {
  return Center(
    child: Container(
      decoration: BoxDecoration(
        border: Border.all(color: const Color.fromARGB(255, 187, 43, 43)),
        borderRadius: BorderRadius.circular(10),
      ),
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              const Icon(Icons.person),
              const SizedBox(width: 8), // Add spacing between icon and text
              const Text("Abhay Kumar"),
              const Spacer(), // Push items to the start of the Row
              const Text("Applied on 19 Nov 2022"),
            ],
          ),
          const Divider(), // Add a proper divider between rows
          const SizedBox(height: 10), // Add spacing between rows
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.green),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.all(6),
                child: const Text(
                  "Sick Leave",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              const SizedBox(height: 100),
            ],
          ),
          Row(
            children: [
              const Divider(),
              const Text("Leave Date"),
              const SizedBox(width: 8),
            ],
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("Accept"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2),
                    )),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Reject"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2),
                    )),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Edit"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2),
                    )),
              ),
            ],
          )
        ],
      ),
    ),
  );
}

Widget cardListItem2() {
  return Center(
    child: Container(
      decoration: BoxDecoration(
        border: Border.all(color: const Color.fromARGB(255, 187, 43, 43)),
        borderRadius: BorderRadius.circular(10),
      ),
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              const Icon(Icons.person),
              const SizedBox(width: 8), // Add spacing between icon and text
              const Text("Chirag Bhalla"),
              const Spacer(), // Push items to the start of the Row
              const Text("Applied on 19 Nov 2022"),
            ],
          ),
          const Divider(), // Add a proper divider between rows
          const SizedBox(height: 10), // Add spacing between rows
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.green),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.all(6),
                child: const Text(
                  "Sick Leave",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              const SizedBox(height: 100),
            ],
          ),
          Row(
            children: [
              const Divider(),
              const Text("Leave Date"),
              const SizedBox(width: 8),
            ],
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("Accept"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2),
                    )),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Reject"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2),
                    )),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Edit"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2),
                    )),
              ),
            ],
          )
        ],
      ),
    ),
  );
}

Widget cardListItem3() {
  return Center(
    child: Container(
      decoration: BoxDecoration(
        border: Border.all(color: const Color.fromARGB(255, 187, 43, 43)),
        borderRadius: BorderRadius.circular(10),
      ),
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              const Icon(Icons.person),
              const SizedBox(width: 8), // Add spacing between icon and text
              const Text("Anand Raut"),
              const Spacer(), // Push items to the start of the Row
              const Text("Applied on 19 Nov 2022"),
            ],
          ),
          const Divider(), // Add a proper divider between rows
          const SizedBox(height: 10), // Add spacing between rows
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.green),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.all(6),
                child: const Text(
                  "Sick Leave",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              const SizedBox(height: 100),
            ],
          ),
          Row(
            children: [
              const Divider(),
              const Text("Leave Date"),
              const SizedBox(width: 8),
            ],
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("Accept"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2),
                    )),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Reject"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2),
                    )),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Edit"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2),
                    )),
              ),
            ],
          )
        ],
      ),
    ),
  );
}
