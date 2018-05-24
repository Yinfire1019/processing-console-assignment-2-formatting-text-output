/**
 * <formatting-text-output>
 * by <Fengyuan>
 * 
 * <create a table of sprots team>
 * 
 */
 
void setup() {
   String team = "Team";
     String win = "Wins";
       String lose = "Losses";
         String point = "points";  //string the title of the table
   
   String team1name = "Cat";
     int team1 = 1;
       int losses = 2 ;
         int points = 3 ;  //string and int the score of team1
  
   String team2name = "Dog";
     int win2 = 2;
       int losses2 = 3;
         int point2 = 4;  //string the score of team2
   
   String team3name = "lion";
      int win3 = 4;
        int losses3 = 5;
         int points3 = 5; //string the score of team3 
  


   println (team + "\t" + win + "\t" + lose + "\t" + point);//print the title out
     println (team1name + "\t" + team1 + "\t" + losses + "\t" + points);//print the team1 name and score out
       println (team2name + "\t" + win2 + "\t" + losses2 + "\t" + point2);//print the team2 name and score out
         println (team3name + "\t" + win3 + "\t" + losses3 + "\t" + points3); //print the team3 name and score out

}

void draw() {

}
