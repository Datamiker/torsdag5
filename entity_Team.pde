class Team {
  private String teamName;
  private int rank = 3;
  private ArrayList<String> names = new ArrayList<>(Arrays.asList("Dimitri", "Sigurd", "Toby"));

  public Team(String parameterName) {
    teamName = parameterName;
  }

  public void setRank(int newRank) {
    rank = newRank;
  }

  public String toString() {
    return "Hold: " + teamName + " Rang: " + rank;
  }
}
