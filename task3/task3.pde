import java.util.ArrayList;

GameMenu gameMenu;

void setup() {
  size(400, 200);

  ArrayList<String> actions = new ArrayList<>();
  actions.add("1) Start spil");
  actions.add("2) Genoptag spil");
  actions.add("3) Pause spil");
  actions.add("4) Afslut spil");

  gameMenu = new GameMenu(actions);

  gameMenu.displayMenu();
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
}
