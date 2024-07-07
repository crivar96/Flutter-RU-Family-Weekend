import 'package:flutter/material.dart';

class SponsorsScreen extends StatefulWidget {
  const SponsorsScreen({super.key});

  @override
  State<SponsorsScreen> createState() => _SponsorsScreenState();
}

class _SponsorsScreenState extends State<SponsorsScreen> {
  final List<String> sponsors = [
    "Alumni Engagement",
    "Athletics",
    "Barnes & Noble",
    "Edelman Planetarium",
    "Gourmet Dining",
    "Harley E. Flack Student Mentoring Program",
    "History Department",
    "Office of Career Advancement",
    "Social Justice, Inclusion & Conflict Resolution",
    "Orientation & Student Leadership Programs",
    "Parent & Family Connections",
    "Rohrer College of Business",
    "Rowan University Art Gallery",
    "Rowan After Hours",
    "Chamberlain Student Center & Campus Activities",
    "Campus Recreation",
    "WGLS-FM Radio Station",
    "Museum of Anthropology at Rowan University",
    "Edelman Fossil Park",
    "College of Performing Arts",
    "Wellness Center",
    "Veterans Affairs",
    "Greek Life"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('Sponsors'),
      ),
      body: ListView.builder(
        itemCount: sponsors.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(sponsors[index]),
          );
        },
      ),
    );
  }
}

