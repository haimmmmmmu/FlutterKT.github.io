import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: Icon(
                  Icons.menu,
                  color: Colors.grey,
                ),
                onPressed: () {
                },
              ),
              IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                onPressed: () {
                },
              ),
            ],
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 100,
                  height: 50,
                  child: TextButton(
                    onPressed: () {
                    },
                    child: Text('All'),
                  ),
                ),
                VerticalDivider(),
                Container(
                  width: 100,
                  height: 50,
                  child: TextButton(
                    onPressed: () {
                    },
                    child: Text('Fruits'),
                  ),
                ),
                VerticalDivider(),
                Container(
                  width: 100,
                  height: 50,
                  child: TextButton(
                    onPressed: () {
                    },
                    child: Text('Vegetable'),
                  ),
                ),
                VerticalDivider(),
                Container(
                  width: 100,
                  height: 50,
                  child: TextButton(
                    onPressed: () {
                    },
                    child: Text('Greens'),
                  ),
                ),
                VerticalDivider(),
                Container(
                  width: 100,
                  height: 50,
                  child: TextButton(
                    onPressed: () {
                    },
                    child: Text('Bakery'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 350,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        'Fruits',
        style: TextStyle(
          color: Colors.white,
          fontSize: 10,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(height: 10),
      Image.asset(
        'assets/images/fruits.jpg',
        width: 150,
        height: 150,
      ),
      SizedBox(height: 10),
      Text(
        'Raspberries',
        style: TextStyle(
          color: Colors.purple,
          fontSize: 18,
        ),
      ),
      SizedBox(height: 5),
      Text(
        'Fruit of a multitude of plant species',
        style: TextStyle(
          color: Colors.purple,
          fontSize: 14,
        ),
      ),
      SizedBox(height: 5),
      Text(
        '\$10',
        style: TextStyle(
          color: Colors.purple,
          fontSize: 22,
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  ),
                        )
                      ],
                    ),
                    ////////////////////
                    Column(
                      children: [
                        Container(
                          height: 350,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        'Fruits',
        style: TextStyle(
          color: Colors.white,
          fontSize: 10,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(height: 10),
      Image.asset(
        'assets/images/greengrape.jpg',
        width: 150,
        height: 150,
      ),
      SizedBox(height: 10),
      Text(
        'Green Grape',
        style: TextStyle(
          color: Colors.purple,
          fontSize: 18,
        ),
      ),
      SizedBox(height: 5),
      Text(
        'Fruit of a multitude of plant species',
        style: TextStyle(
          color: Colors.purple,
          fontSize: 14,
        ),
      ),
      SizedBox(height: 5),
      Text(
        '\$15.50',
        style: TextStyle(
          color: Colors.purple,
          fontSize: 22,
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  ),
                        )
                      ],
                    ),
                  ],
                ),
                ///////ROW1//////
                Padding(padding: EdgeInsets.only(top:10),                
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 350,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        'Fruits',
        style: TextStyle(
          color: Colors.white,
          fontSize: 10,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(height: 10),
      Image.asset(
        'assets/images/macaroon.jpg',
        width: 150,
        height: 150,
      ),
      SizedBox(height: 10),
      Text(
        'Pink Macaroon',
        style: TextStyle(
          color: Colors.purple,
          fontSize: 18,
        ),
      ),
      SizedBox(height: 5),
      Text(
        'Fruit of a multitude of plant species',
        style: TextStyle(
          color: Colors.purple,
          fontSize: 14,
        ),
      ),
      SizedBox(height: 5),
      Text(
        '\$5.25',
        style: TextStyle(
          color: Colors.purple,
          fontSize: 22,
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  ),
                        )
                      ],
                    ),
                    ////////////////////
                    Column(
                      children: [
                        Container(
                          height: 350,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        'Fruits',
        style: TextStyle(
          color: Colors.white,
          fontSize: 10,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(height: 10),
      Image.asset(
        'assets/images/purplegrape.jpg',
        width: 150,
        height: 150,
      ),
      SizedBox(height: 10),
      Text(
        'Purple Grape',
        style: TextStyle(
          color: Colors.purple,
          fontSize: 18,
        ),
      ),
      SizedBox(height: 5),
      Text(
        'Fruit of a multitude of plant species',
        style: TextStyle(
          color: Colors.purple,
          fontSize: 14,
        ),
      ),
      SizedBox(height: 5),
      Text(
        '\$10',
        style: TextStyle(
          color: Colors.purple,
          fontSize: 22,
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  ),
                        )
                      ],
                    ),
                  ],
                ),
                ),               
                    Column(
                      children: [

                      ],
                    )
              ],
            )
          ],
        ),
        backgroundColor: Color.fromRGBO(255, 217, 228,1),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}