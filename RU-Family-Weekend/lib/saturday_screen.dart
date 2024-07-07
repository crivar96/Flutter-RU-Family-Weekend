import 'package:flutter/material.dart';

class SaturdayScreen extends StatelessWidget {
  const SaturdayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> events = [
      "Registration and Welcome",
      "The SHOP (Students Helping Other Profs) Food Pantry Donations",
      "They Fought We Ride, Run, or Walk",
      "MARU (Museum of Anthropology at Rowan University) Tour",
      "WGLS-FM Radio Studio Tour",
      "Heather Ujii: Dystopian Garden Paradise",
      "Story Telling and Craft Time at Barnes and Noble",
      "Instrument Petting Zoo",
      "Ingredients for a Great Career: Exploring OCA Services and Resources",
      "Family Block Party/Vendor Fair",
      "Flu Shots",
      "Sweets in the Sukkah",
      "Hollybush Tour",
      "Rowan University Field Hockey vs. William Patterson University",
      "Profecy A Cappella Performance",
      "Liquid Nitrogen Ice Cream Demonstration",
      "Rowan Family Fossil Find",
      "Finance Lab Demonstration",
      "Black Holes - Planetarium Show",
      "Stars of the Pharaohs - Planetarium Show",
      "Rowan University Football vs. Christopher Newport University",
      "Rowan University Men's Soccer vs. Kean University",
      "Laser Queen - Planetarium Show",
      "Laser Queen - Planetarium Show",
      "End of Summer Bingo",
      "Laser Queen - Planetarium Show",
    ];

    final List<String> descriptions = [
      "Time: 9:00am - 12:30pm\n Location: The Registration Tent, Athletic Alumni Patio, Between the End Zone and John Green Team House\n Cost: Free\n " +
                "Students or family members can pick up their reserved tickets or purchase tickets while supplies last.  ",
        "Time: 9:00am - 12:30pm\n Location: The Registration Tent, Athletic Alumni Patio, Between the End Zone and John Green Team House\n Cost: Free\n " +
                "The SHOP is Rowans's on-campus food pantry and resource center available to students in need.  We encourage guests to bring non-perishable food items, toiletries and hygiene product donations to show your" +
                " support for our student community.  ",
        "ime: 9:30am - 12:00pm\n Location: Near the Registration Tent, Athletic Alumni Patio, Between the End Zone and John Green Team House\n Cost: Free, but a \$15 minimum or more donation is suggested, but not required to participate\n " +
                "Tune up your bicycle or lace up your running/walking shoes and participate in our veterans event!  A fun bike/run/walk that serves as a fundraiser for our veterans' initiatives.  the course follows the perimeter of our campus.  ",
        "Time: 10:00am - 4:00pm\n Location: Robinson Hall, Room 205\n Cost: Free\n " +
                "Explore Rowan's very own anthropology museum!  The museum's mission is to promote discovery, learning and an appreciation of human origins and cultures, with collections including archaeological artifacts, human osteological and megafauna remains " +
                "and even an extensive human evolution series inaugurated in 2017 by Dr. Jane Hill and Rowan's Museum Studies students.  Dr. Maria A. Rosado will be on hand to discuss the collections and answer any questions you may have.  ",
        "Time: 10:00am - 1:00pm\n Location: Bozorth Hall\n Cost: Free\n Explore Rowan's very own radio station headquarters!  WGLS-FM is regional radio service with a potential audience of almost 1.2 million people and has won over 245 national and " +
                "regional awards since 1993.  The broadcast covers South Jersey, parts of Philadelphia and Delaware.  WGLS-FM is licensed to the Rowan University Board of Trustees and is a non-profit organization.  Twenty-four hours a day a staff of independent volunteers " +
                "broadcast a variety of musical, cultural, educational, entertaining and informative programs of interest to the Rowan University and surrounding communities.  ",
        "Time: 10:00am - 7:00pm\n Location: Rowan University Art Gallery, 301 West High Street, Glassboro NJ\n Cost: Free\n Rowan University art " +
                "Gallery will be producing and presenting an interdisciplinary program that turns a lens on how fashion and textile design is translated " +
                "as a visual arts practice.  This program comes at a time when the arts and design sectors are blending creative principles and crossing over into the " +
                "multi-disciplinary practices.  Fashion design has crossed over into a platform where explorations into gender and cultural identity can reach a broader audience outside" +
                " the mainstream fashion and design sectors.  Artist Heather Ujiie's work speaks directly to issues that are currently relevant in our society: transgender, sexuality, environmental issues, science and technology.",
        "Time: 10:30am - 12:00pm\n Location: Barnes and Noble, 201 Rowan Boulevard\n Cost: Free\n Barnes and Noble will feature new topical books of interest for students, as well as family PROF related crafts for the whole family to enjoy and take home.  ",
        "Time: 10:00am - 12:00pm\n Location: Room 105, Harold Wilson Music Building\n Cost: Free\n Come expand your mind doing something relaxing, upbeat and productive.  What is it you say?  Music!  Try instruments, listen " +
                "to informal performances, ask questions about music, and learn about how you can be involved in music even as a non-music major.  if you love music, this is the place for you.  ",
        "Time: 10:30am - 2:00pm\n Location: Room 107, Harold Wilson Music Building\n Cost: Free\n " +
                "Join us to learn about Rowan University's Career Advancement center, alumni and community networks and the many ways for students to make lasting, valuable career connections.  Take an interactive tour and talk with students who have participated in" +
                " career development opportunities, internships, externships, job shadowing and more with the professional world.  ",
        "Time: 11:00am - 2:30pm\n Location: Near the Picnic Tent, Athletic Alumni Patio, Between the End Zone and John Green Team House\n Cost: \$20 - Adults, \$17 - Children under 12 for pre-event registration (Day of ticket prices are \$25 for adults and \$20 for children under 12) " +
                "Rowan Students can use meal plans/special-priced meal.\n" +
                "Enjoy good food, music, family activities and good old fashion fun the Rowan way!  Festivities include balloon animals, caricaturist artists, crafts, face painting, local vendors, stilt walking entertainers, family photos, Gourmet Dining sponsored contests and more!  The Rowan " +
                "Family Tailgate menu will feature a variety of salads, sides, grilled entrees and assorted desserts.  (Vegan, vegetarian and gluten-free options are available)",
        "Time: 11:00am - 2:30pm\n Location: Block Party Vendor Fair\n Cost: Free\n Please stop by for your free flu shot, with proof of insurance card!",
        "Time: 11:00am - 1:00pm\n Location: Sukkah Hut\n Cost: Free\n " +
                "Drop by and grab a sweet in the traditional Sukkah Hut (which commemorates the Jewish harvest festival).  Special activities will be available for children.  ",
        "Time: 12:00pm - 2:00pm\n Location: The Hollybush Mansion at Rowan University\n Cost: Free\n " +
                "Join members of the Rowan History Department for an interactive tour of the Hollybush Mansion!  Hollybush has a long and varied history, first as the home of the prominent Whitney family of Glassboro in the mid-1800's, the site of a US and Russia Cold War Summit in 1967 " +
                "and later as a part of Rowan University.  ",
        "Time: 12::00pm - TBA\n Location: Richard Wacker Stadium\n Cost: Free\n ",
        "Time: 1:00pm - 1:15pm\n Location: Block Party Vendor Fair\n Cost: Free\n " +
                "Check out Rowan's oldest all-male a cappella group who have competed in the International Championship of Collegiate A Cappella, performed in multiple states, and even released a music video!  These proud Rowan Profs pride themselves on promoting the enjoyment of contemporary " +
                "a cappella music and building life-long relationships with other musicians.  ",
        "Time: 1:00pm - 2:00pm\n Location: Room 107, Engineering Hall\n Cost: Free\n " +
                "Explore the science behind making homade ice cream using liquid nitrogen!  Engineering and chemistry can be used in everyday life, such as making delicious desserts.  feel free to add some " +
                "toppings to your ice cream and enjoy a quick presentation about the club, as well as interesting statistics about women in engineering.  ",
        "Time: 2:00pm - 4:00\n Location: Edelman Fossil Park\n Cost: \$7 - Adults, \$5 - Children\n " +
                "Edelman Fossil Park invites Rowan University families for a fossil find event! Few other topics in science can compete with the wide appeal of fossils and their ability to engage the imagination.  This special Family Fossil Find, provides an unparalleled opportunity to do just that, bringing" +
                " the ancient past to life for hundreds of amateur explorers, young an old.  On site with us you will have the chance to interact with Rowan University scientists who will recount the tales of Cretaceous New Jersey and teach guests to excavate and identify their own marine fossils in Rowan's four-acre quarry.  " +
                "Nearly every participant will leave with a 65-million-year-old fossil that they dug with their own hands.  All will make an intimate connection with Earth's deep past.  \n ***A courtesy shuttle will escort registered guests to and from the park.***\n Ticket purchases can be made at www.rowan.edu/fossils",
        "Time: 2:30pm - 4:00pm\n Location: Finance Lab, Business Hall 107\n Cost: Free\n " +
                "The Bloomberg terminal enables financial professionals to access the Bloomberg Professional service through which users can monitor and analyze real-time financial market data movements.  It also provides news, price quotes, and messaging across its proprietary network, and news and analytics for over 174+ countries and 360+ exchanges.  ",
        "Time: 4:00pm - TBA\n Location: Edelman Planetarium, Science Hall\n Cost: \$5 - Adults, \$3 - Children and Senior Citizens (Under 16 and over 60), \$3 - Rowan Students (With ID)\n " +
                "Show details and ticket purchases can be found at www.rowan.edu/planetarium",
        "Time: 5:30pm - TBA\n Location: Edelman Planetarium, Science Hall\n Cost: \$5 - Adults, \$3 - Children and Senior Citizens (Under 16 and over 60), \$3 - Rowan Students (With ID)\n " +
                "Show details and ticket purchases can be found at www.rowan.edu/planetarium",
        "Time: 6:00pm - TBA\n Location: Richard Wacker Stadium\n Cost: \$8 - General Admission, \$5 - Visiting College Students with ID/Senior Citizens/Children ages 12 and under, Free - Rowan Students with ID, and Faculty and Staff with Athletic Pass\n " +
                "Beer garden entrance is included with ticket if over 21.  ",
        "Time: 7:00pm - TBA\n Location: Soccer Fields\n Cost: \$5 - General Admission, \$3 - Visiting College Students with ID/Senior Citizens/Children ages 12 and under, Free - Rowan Students with ID, and Faculty and Staff with Athletic Pass\n ",
        "Time: 7:00pm - TBA\n Location: Edelman Planetarium, Science Hall\n Cost: \$5 - Adults, \$3 - Children and Senior Citizens (Under 16 and over 60), \$3 - Rowan Students (With ID)\n " +
                "Show details and ticket purchases can be found at www.rowan.edu/planetarium",
        "Time: 8:30pm - TBA\n Location: Edelman Planetarium, Science Hall\n Cost: \$5 - Adults, \$3 - Children and Senior Citizens (Under 16 and over 60), \$3 - Rowan Students (With ID)\n " +
                "Show details and ticket purchases can be found at www.rowan.edu/planetarium",
        "Time: 9:00pm - 1:00am\n Location: Chamberlain Student Center Pit\n Cost: Free\n " +
                "Bingo begins at 10:00pm- Say goodbye to summer and ease into the new school year with a night of prizes, giveaways, and more with everyone's favorite RAH game: BINGO!  Bring in a non-perishable food item to donate to The Shop for an extra bingo board.",
        "Time: 10:00pm - TBA\n Location: Edelman Planetarium, Science Hall\n Cost: \$5 - Adults, \$3 - Children and Senior Citizens (Under 16 and over 60), \$3 - Rowan Students (With ID)\n " +
                "Show details and ticket purchases can be found at www.rowan.edu/planetarium",
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Saturday Events'),
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