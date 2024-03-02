import java.util.ArrayList;
import java.util.Scanner;

GameMenu gameMenu;

void setup() {
  size(400, 200);

  ArrayList<String> actions = new ArrayList<>();
  actions.add("1) Start spil");
  actions.add("2) Genoptag spil");
  actions.add("3) Pause spil");
  actions.add("4) Afslut spil");

  gameMenu = new GameMenu(actions);

  String userChoice = gameMenu.getAction();
  int choice = Integer.parseInt(userChoice);
  doAction(choice);
}

void doAction(int action) {
  switch (action) {
  case 1:
    println("Starting the game now");
    break;
  case 2:
    println("Fetching previously saved game data");
    break;
  case 3:
    println("Game paused");
    break;
  case 4:
    println("Ending game");
    break;
  default:
    println("Invalid choice");
  }
}

class GameMenu {
  private ArrayList<String> actions;

  GameMenu(ArrayList<String> actions) {
    this.actions = actions;
  }

  void displayMenu() {
    for (String action : actions) {
      println(action);
    }
  }

  String getAction() {
    println("Type a number to choose an action:");
    displayMenu();

    Scanner scanner = new Scanner(System.in);
    String choice = scanner.nextLine();
    scanner.close();

    return choice;
  }
}
