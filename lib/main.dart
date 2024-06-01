import 'package:carnival_system_solid_principles/Interfaces/carnival-event-manager.dart';
import 'package:carnival_system_solid_principles/Models/Event-Models/food-event.dart';
import 'package:carnival_system_solid_principles/Models/Event-Models/game-event.dart';
import 'package:carnival_system_solid_principles/Models/Event-Models/music-event.dart';
import 'package:carnival_system_solid_principles/Models/Event-Models/ride-event.dart';
import 'package:carnival_system_solid_principles/Models/Event-Models/show-event.dart';
import 'package:carnival_system_solid_principles/Models/participents.dart';
import 'package:carnival_system_solid_principles/Models/tickets.dart';

void main() {
  var carnivalEventManager = CarnivalEventManager();

  var musicEvent = MusicEvent('Rock Fest Concert', DateTime(2024, 6, 20));
  var foodEvent = FoodEvent('Ajax Food Fest', DateTime(2024, 6, 21));
  var gameEvent = GameEvent('Alien Invasion Battle', DateTime(2024, 6, 22));
  var rideEvent = RideEvent('Deadly roller coaster', DateTime(2024, 6, 23));
  var showEvent = ShowEvent('Champions of Magic', DateTime(2024, 6, 24));

  var particepent = Participents('Angela', 31);
  var tickets = Tickets('Rock Fest', particepent);

  //using getters to access data

  print(
      "Participant: ${tickets.participents.name} now has a ticket for ${tickets.eventName}");

  // Using setters to modify data
  tickets.participents.name = "Jane Doe";
  tickets.eventName = "Food Fest";

  // Using getters to access modified data
  print(
      "Participant: ${tickets.participents.name} now has a ticket for ${tickets.eventName}");

  // Starting events using EventManager
  carnivalEventManager.startEvent("Rock Concert");
  carnivalEventManager.startEvent("Food Fest");
  carnivalEventManager.startEvent("Arcade Tournament");
  carnivalEventManager.startEvent("Ferris Wheel");
  carnivalEventManager.startEvent("Magic Show");
}
