package resources;

import java.util.concurrent.ThreadLocalRandom;

public class randint{
	public static int rlevel(int min, int max) {
		int randomNum = ThreadLocalRandom.current().nextInt(min, max);
		return randomNum;
	}
	public static double rlevel(double min, double max) {
		double randomNum = ThreadLocalRandom.current().nextDouble(min, max);
		return randomNum;
	}
}