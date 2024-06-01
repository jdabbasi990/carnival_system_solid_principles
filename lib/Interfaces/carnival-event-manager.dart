import 'package:carnival_system_solid_principles/Interfaces/event-manager.dart';
import 'package:carnival_system_solid_principles/Interfaces/event.dart';

class CarnivalEventManager implements EventManager {
  final List<Event> _eventsList = [];

  @override
  void addEvent(Event event) {
    _eventsList.add(event);
  }

  @override
  void removeEvent(Event event) {
    _eventsList.remove(event);
  }

  @override
  void startEvent(String eventName) {
    final events =
        _eventsList.where((event) => event.eventNameGetter == eventName);
    if (events.isEmpty) {
      print("Event not found: $eventName");
    } else {
      events.first.start();
    }
  }
}
