import 'package:carnival_system_solid_principles/Interfaces/event.dart';

class FoodEvent extends Event {
  FoodEvent(String eventName, DateTime dateTime) : super(eventName, dateTime);

  @override
  void start() {
    print('Starting Food Event $eventNameGetter');
  }
}
