import 'package:carnival_system_solid_principles/Interfaces/event.dart';

class MusicEvent extends Event {
  MusicEvent(String eventName, DateTime dateTime) : super(eventName, dateTime);

  @override
  void start() {
    print('Start Music Event $eventNameGetter');
  }
}
