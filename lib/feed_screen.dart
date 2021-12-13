import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel_animated/place.dart';
import 'package:travel_animated/place_card.dart';
import 'package:travel_animated/place_detail_screen.dart';
import 'package:travel_animated/text_theme_x.dart';
import 'package:travel_animated/travel_navigation_bar.dart';

class FeedScreen extends StatelessWidget {
  const FeedScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feed'),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(CupertinoIcons.search),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(CupertinoIcons.star),
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: TravelPlace.places.length,
        itemExtent: 350,
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.fromLTRB(20, 0, 20, kToolbarHeight + 20),
        itemBuilder: (BuildContext context, int index) {
          final place = TravelPlace.places[index];

          return PlaceCard(
            place: place,
            onPressed: () {
              Navigator.push(context, PageRouteBuilder(
                pageBuilder: (_, animation, __) {
                  return FadeTransition(
                      opacity: animation,
                      child: PlaceDetailScreen(
                        place: place,
                        screenHeight: MediaQuery.of(context).size.height,
                      ));
                },
              ));
            },
          );
        },
      ),
      extendBody: true,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.location_on),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: TravelNavigationBar(
        onTap: (index) {},
        items: [
          TravelNavigationBarItem(
              icon: CupertinoIcons.chat_bubble,
              selectedIcon: CupertinoIcons.chat_bubble_fill),
          TravelNavigationBarItem(
              icon: CupertinoIcons.square_split_2x2,
              selectedIcon: CupertinoIcons.square_split_2x2_fill)
        ],
        currentIndex: 1,
      ),
    );
  }
}
