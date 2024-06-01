import 'package:carnival_system_solid_principles/Interfaces/event.dart';

class GameEvent extends Event {
  GameEvent(String eventName, DateTime dateTime) : super(eventName, dateTime);

  @override
  void start() {
    print('Start Game event $eventNameGetter');
  }
}
