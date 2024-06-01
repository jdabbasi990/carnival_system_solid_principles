import 'package:carnival_system_solid_principles/Interfaces/event.dart';

class RideEvent extends Event {
  RideEvent(String eventName, DateTime dateTime) : super(eventName, dateTime);

  @override
  void start() {
    print('Starting Ride Event $eventNameGetter');
  }
}
