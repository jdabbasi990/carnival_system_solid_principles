import 'package:carnival_system_solid_principles/Models/participents.dart';

class Tickets {
  String _eventName;
  Participents _participents;

  Tickets(this._eventName, this._participents);
//get event name
  String get eventName => _eventName;
//set eventname
  set eventName(String eventName) {
    if (eventName.isNotEmpty) {
      _eventName = eventName;
    } else {
      print('Event can not be empty');
    }
  }

//get partcipent
  Participents get participents => _participents;
//set particepent
  set participents(Participents partcipent) {
    _participents = partcipent;
  }
}
