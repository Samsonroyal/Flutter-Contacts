import 'package:contact/contacts_home_page.dart';
import 'package:flutter/material.dart';


class ContactsApp extends StatelessWidget {
  const ContactsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ContactsHomePage(title: 'Import Contacts'),
    );
  }
}
