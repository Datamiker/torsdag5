class Main {
  void setup() {
    Team myTeam = new Team("Apex");
    myTeam.setRank(5);

    println(myTeam);

    for (int i = 0; i < 5; i++) {
      Team team = new Team("Hold " + (i+2));
      println(team);
    }
  }
}
