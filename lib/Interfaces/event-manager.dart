import 'package:carnival_system_solid_principles/Interfaces/event.dart';

abstract class EventManager {
  void addEvent(Event event);
  void removeEvent(Event event);
  void startEvent(String evenName);
}
