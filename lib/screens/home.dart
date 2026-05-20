import 'package:flutter/material.dart';
import 'conestants.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
          SizedBox(height: 15),
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
          SizedBox(height: 15),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Container(
                  width: 300,
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
          SizedBox(height: 30),
          Row(
            children: [
              Text('All Categories'),
              Row(children: [Text('See All'), Icon(Icons.arrow_forward_ios)]),
            ],
          ),
          Row(
            children: [
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(),
                          child: Image.asset('assets/fire.jpg'),
                        ),
                        Text('All'),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(),
                          child: Image.asset('assets/hotDog.jpg'),
                        ),
                        Text('Hot Dog'),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(),
                          child: Image.asset('assets/burger.png'),
                        ),
                        Text('Burger'),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Text('Open Restaurants'),
              Row(children: [Text('See All'), Icon(Icons.arrow_forward_ios)]),
            ],
          ),

          Row(
            children: [
              Container(
                decoration: BoxDecoration(),
                child: Image.asset('assets/firstPhoto.jpeg'),
              ),
            ],
          ),
          Row(children: [Text('Rose Garden Restaurant')]),
          Row(children: [Text('Burger - Chiken - Riche - Wings')]),
          Row(
            children: [
              Row(children: [Icon(Icons.star_border), Text('4.7')]),
              Row(
                children: [Icon(Icons.local_shipping_outlined), Text('Free')],
              ),
              Row(children: [Icon(Icons.timer), Text('20 min')]),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(),
                    child: Image.asset('assets/secondPhoto.jpeg'),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
