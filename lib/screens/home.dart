import 'package:flutter/material.dart';
import 'conestants.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 50, right: 15, left: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.sort_outlined),
                        style: IconButton.styleFrom(
                          backgroundColor: Color(0xffecf0f4),
                        ),
                      ),
                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'DELIVER TO',
                            style: TextStyle(
                              color: MyColors.mainColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          Row(
                            children: [
                              Text('Halal Lab office'),
                              Icon(Icons.arrow_drop_down),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.shopping_bag_outlined),
                    color: Colors.white,
                    style: IconButton.styleFrom(
                      backgroundColor: Color(0xff181c2e),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text('Hey Halal,', style: TextStyle(fontSize: 19)),
                  Text(
                    'Good Afternoon',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Container(
                    width: 330,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Color(0xffe9eef6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Icon(
                            Icons.search,
                            size: 35,
                            color: Color(0xffbec1cf),
                          ),
                        ),
                        Text(
                          'Search dishes, restaurants',
                          style: TextStyle(
                            color: Color(0xffbec1cf),
                            fontSize: 17,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: .spaceBetween,
                children: [
                  Text('All Categories', style: TextStyle(fontSize: 25)),
                  Row(
                    children: [
                      Text('See All', style: TextStyle(fontSize: 20)),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black38,
                        size: 15,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  height: 70,
                  child: Row(
                    children: [
                      Category(
                        bgColor: Color(0xffffd27c),
                        imagePath: 'assets/fire.png',
                        text: 'All',
                        hoverColor: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Category(
                        bgColor: Color(0xffffffff),
                        imagePath: 'assets/hotDog.png',
                        text: 'Hot Dog',
                        hoverColor: Color(0xFFf5f5f4),
                      ),
                      SizedBox(width: 10),
                      Category(
                        bgColor: Color(0xffffffff),
                        imagePath: 'assets/burger.png',
                        text: 'Burger',
                        hoverColor: Color(0xfff5f5f4),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: .spaceBetween,
                children: [
                  Text('Open Restaurants', style: TextStyle(fontSize: 25)),
                  Row(
                    children: [
                      Text('See All', style: TextStyle(fontSize: 20)),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black38,
                        size: 15,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Container(
                    width: 330,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(
                        'assets/firstPhoto.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Text(
                    'Rose Garden Restaurant',
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Text(
                    'Burger - Chiken - Riche - Wings',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 15, bottom: 20),
              child: Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.star_border,
                        color: MyColors.mainColor,
                        fontWeight: FontWeight.bold,
                        size: 30,
                      ),
                      SizedBox(width: 5),
                      Text(
                        '4.7',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 30),
                  Row(
                    children: [
                      Icon(
                        Icons.local_shipping_outlined,
                        color: MyColors.mainColor,
                        fontWeight: FontWeight.bold,
                        size: 30,
                      ),
                      SizedBox(width: 5),
                      Text('Free', style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(width: 30),
                  Row(
                    children: [
                      Icon(
                        Icons.timer,
                        color: MyColors.mainColor,
                        size: 30,
                        fontWeight: FontWeight.bold,
                      ),
                      SizedBox(width: 5),
                      Text('20 min', style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Container(
                    width: 330,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(
                        'assets/secondPhoto.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
