import 'package:flutter/material.dart';

class SundayScreen extends StatelessWidget {
  const SundayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> events = [
      "A Service of Many Faiths",
       "Black Jack Walk",
        "Sweet and Savory Brunch at the Glassworks Eatery",
        "Hollybush Tour",
        "Family Show - Planetarium Show",
        "Stars of the Pharaohs - Planetarium Show",
    ];

    final List<String> descriptions = [
      "Time: 9:00am - TBA\n Location: Chamberlain Student Center Pit\n Cost: Free\n " +
                "An all-faiths service where family members can explore and celebrate what they believe together as one community committed to supporting different faiths and religions.  ",
        "Time: 11:00am - TBA\n Location: Student Recreation Center\n Cost: Free\n " +
                "Enjoy a 1.2-mile walk around campus, collect tokens/giveaways at  stations along the way.  Return to the Rec Center where you'll be dealt one blackjack hand for a chance to win raffles and prizes.  No start time - come anytime between 11:00am until 12:45pm",
       "Time: 11:00am - 2:00pm\n Location: Holly Pointe Commons\n Cost: \$10 - Adults, \$7 - Children under 12 (Rowan Students can use meal plans)\n " +
                "Kick off your Sunday in style by joining us for our classic brunch, featuring all your favorite breakfast items, Chef action stations and more.  ",
        "Time: 12:00pm - 2:00pm\n Location: The Hollybush Mansion at Rowan University\n Cost: Free\n " +
                "Join members of the Rowan History Department for an interactive tour of the Hollybush Mansion!  Hollybush has a long and varied history, first as the home of the prominent Whitney family of Glassboro in the mid-1800's, the site of a US and Russia Cold War Summit in 1967 " +
                "and later as a part of Rowan University.  ",
        "Time: 2:00 - TBA\n Location: Edelman Planetarium, Science Hall\n Cost: \$2 - Adults, Children and Senior Citizens (under 16 and over 60), and Rowan Students (with ID)\n " +
                "The Family Show series is reccomended for visitors with children 5-10 years old.  The show runs about a half hour, does not include a live presentation and costs only \$2 per person!\n Show details and ticket purchases can be found at www.rowan.edu/planetarium",
        "Time: 3:00pm - TBA\n Location: Edelman Planetarium, Science Hall\n Cost: \$5 - Adults, \$3 - Children and Senior Citizens (Under 16 and over 60), \$3 - Rowan Students (With ID)\n " +
                "Show details and ticket purchases can be found at www.rowan.edu/planetarium",
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Sunday Events'),
      ),
      body: ListView.builder(
        itemCount: events.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(events[index]),
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: Text(events[index]),
                    content: Text(descriptions[index]),
                    actions: [
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text('Close'),
                      ),
                    ],
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}