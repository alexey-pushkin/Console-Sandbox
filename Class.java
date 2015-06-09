public class Class {

	public static void main(String[] args) {
		if (args != null && args.length != 0) {
			for (int i = 0; i < args.length; i++) {
				pr(args[i]);
			}
		 
		}
	}

	private static void pr(Object o) { System.out.println(o); }
}