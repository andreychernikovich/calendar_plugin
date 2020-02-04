import 'package:flutter/material.dart';

import 'package:calendar_plugin/calendar_plugin.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        CalendarPlugin.calendarRoute: (context) {
          return CalendarPlugin().getCalendarsPage(Key('calendarsPage'));
        }
      },
    );
  }
}
