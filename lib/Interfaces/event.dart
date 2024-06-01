abstract class Event {
  String _eventName;
  DateTime _dateTime;

  Event(this._eventName, this._dateTime);

  String get eventNameGetter => _eventName;

  set eventNameSetter(String eventName) {
    if (eventName.isNotEmpty) {
      _eventName = eventName;
    } else {
      print('Not a proper event');
    }
  }

  DateTime get dateTimeGetter => _dateTime;

  set dateTimeSetter(DateTime dateTime) {
    if (dateTime != null) {
      _dateTime = dateTime;
    } else {
      print('Not valid date');
    }
  }

  void start();
}
