import 'package:flutter/material.dart';
import 'common/app_routes.dart';
import 'presentation/pages/calendars.dart';

class CalendarPlugin {

  CalendarsPage getCalendarsPage(Key key) {
    return CalendarsPage(key: key);
  }

  static String get calendarRoute {
    return AppRoutes.calendars;
  }

}
