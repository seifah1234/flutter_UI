import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Container(
            padding: EdgeInsets.only(right: 3, left: 3, top: 3, bottom: 3),
            margin: const EdgeInsets.all(10),
            decoration:
                const BoxDecoration(shape: BoxShape.circle,
                    color: Color.fromRGBO(234, 234, 234, 1)),
            child: const Icon(
              Icons.menu,
              size: 22,
            ),
          ),
          actions: [
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.only(
                  top: 3, left: 5, bottom: 5, right: 5),
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Color.fromRGBO(234, 234, 234, 1)),
              child: const Icon(Icons.notifications_outlined,
                  size: 28),
            ),
          ]),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(left: 12),
            child: const Text(
              'Explore the world!',
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 12, top: 4),
            child: const Text(
              'Categories',
              style: TextStyle(
                  fontFamily: "poppins",
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 4),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding:
                      const EdgeInsets.only(top: 6, bottom: 6, right: 18, left: 18),
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(9, 69, 62, 1),
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    'All',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
                Container(
                  padding:
                      const EdgeInsets.only(top: 6, bottom: 6, right: 18, left: 18),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey.shade400),
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    'Mountain',
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                ),
                Container(
                  padding:
                      const EdgeInsets.only(top: 6, bottom: 6, right: 18, left: 18),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey.shade400),
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    'Beach',
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                ),
                Container(
                  padding:
                      const EdgeInsets.only(top: 6, bottom: 6, right: 18, left: 18),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey.shade400),
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    'Camp',
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 12),
                height: 200,
                width: 160,
                padding: const EdgeInsets.only(left: 8, top: 8, right: 8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black,
                          offset: Offset(1, 1),
                          blurRadius: 6)
                    ]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 130,
                      margin: const EdgeInsets.only(bottom: 4),
                      decoration: BoxDecoration(
                          color: const Color.fromRGBO(250, 165, 165, 1),
                          borderRadius: BorderRadius.circular(15)),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 6, left: 4, right: 4),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(bottom: 4),
                                child: const Text("Lake Braise", style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 14)),
                              ),
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(
                                      Icons.location_on,
                                      size: 15,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      "Italy",
                                      style: TextStyle(fontSize: 12, color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const Column(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color.fromRGBO(227, 184, 28, 1),
                                    size: 18,
                                  ),
                                  Text("4.7",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 12),
                height: 200,
                width: 160,
                padding: const EdgeInsets.only(top: 8, left: 8, right: 8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black,
                          offset: Offset(1, 1),
                          blurRadius: 6)
                    ]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 130,
                      margin: const EdgeInsets.only(bottom: 4),
                      decoration: BoxDecoration(
                          color: const Color.fromRGBO(172, 165, 250, 1),
                          borderRadius: BorderRadius.circular(15)),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 6, left: 4, right: 4),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(bottom: 4),
                                child: const Text("Santorini", style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 14)),
                              ),
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(
                                      Icons.location_on,
                                      size: 15,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      "Greece",
                                      style: TextStyle(fontSize: 12, color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const Column(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color.fromRGBO(227, 184, 28, 1),
                                    size: 18,
                                  ),
                                  Text("4.6", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, top: 10, right: 20),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text("Explore more", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),)],
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [Text("See all", style: TextStyle(
                    color: Color.fromRGBO(9, 69, 62, 1),
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            margin: EdgeInsets.only(top: 12, left: 20, right: 20),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black,
                      offset: Offset(1, 1),
                      blurRadius: 6)
                ]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 90,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(134, 226, 255, 1),
                      borderRadius: BorderRadius.circular(5)),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text("Bali", style: TextStyle(fontWeight: FontWeight.bold),),
                      Row(
                        children: [
                          Icon(
                            Icons.location_on,
                            size: 15,
                            color: Colors.grey,
                          ),
                          Text(
                            "Indonesia",
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.star,
                            color: Color.fromRGBO(227, 184, 28, 1),
                            size: 18,
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromRGBO(227, 184, 28, 1),
                            size: 18,
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromRGBO(227, 184, 28, 1),
                            size: 18,
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromRGBO(227, 184, 28, 1),
                            size: 18,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                            size: 18,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            margin: EdgeInsets.only(top: 12, left: 20, right: 20),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black,
                      offset: Offset(1, 1),
                      blurRadius: 6)
                ]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 90,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(217, 217, 217, 1),
                      borderRadius: BorderRadius.circular(5)),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text("Soneva Jani", style: TextStyle(fontWeight: FontWeight.bold),),
                      Row(
                        children: [
                          Icon(
                            Icons.location_on,
                            size: 15,
                            color: Colors.grey,
                          ),
                          Text(
                            "Maldives",
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.star,
                            color: Color.fromRGBO(227, 184, 28, 1),
                            size: 18,
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromRGBO(227, 184, 28, 1),
                            size: 18,
                          ),
                          Icon(
                            Icons.star,
                            color: Color.fromRGBO(227, 184, 28, 1),
                            size: 18,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                            size: 18,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                            size: 18,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
