import 'package:angular/angular.dart';
import 'package:AngularPokeApp/src/pokemon.dart';
import 'package:angular_forms/angular_forms.dart';

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [formDirectives],
)

class AppComponent {
  Pokemon pokemon = new Pokemon(id: 1, name: "Pikachu");
}
