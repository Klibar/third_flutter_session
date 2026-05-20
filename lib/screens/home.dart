import 'package:flutter/material.dart';
import 'conestants.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.sort_outlined)),
              Column(
                children: [
                  Text(
                    'DELIVER TO',
                    style: TextStyle(color: MyColors.mainColor),
                  ),
                  Row(
                    children: [
                      Text('Halal Lab office'),
                      Icon(Icons.arrow_drop_down),
                    ],
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: Icon(Icons.shopping_bag_outlined),
                  ),
                ],
              ),
            ],
          ),
          Row(children: [Text('Hey Halal,'), Text('Good Afternoon')]),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    Text('Search dishes, restaurants'),
                  ],
                ),
              ),
            ],
          ),
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
                    child: Image.asset(''),
                  ),
                  Text('Hot Dog'),
                  Container(
                    decoration: BoxDecoration(),
                    child: Image.asset(''),
                  ),
                  Text('Burger'),
                  Container(
                    decoration: BoxDecoration(),
                    child: Image.asset(''),
                  ),
                  Text('All'),
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
              Container(decoration: BoxDecoration(), child: Image.asset('')),
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
                    child: Image.asset(''),
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
