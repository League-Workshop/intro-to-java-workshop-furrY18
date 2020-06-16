package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		// START HERE
Robot dave=new Robot();
int speed=100;
int turnRadius=90;
dave.penDown();
dave.setSpeed(speed);


dave.turn(turnRadius);

dave.turn(turnRadius);
;
for (int i = 0; i < 4; i++) {dave.turn(turnRadius);
dave.move(140);
	
}
	          }
}
