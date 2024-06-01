import 'package:carnival_system_solid_principles/Interfaces/event.dart';

class ShowEvent extends Event {
  ShowEvent(String eventName, DateTime dateTime) : super(eventName, dateTime);

  @override
  void start() {
    print('Starting show event: $eventNameGetter');
  }
}
