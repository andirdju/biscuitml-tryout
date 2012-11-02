/**
 * 
 */
package org.andird.netbiscuits.test;

/**
 * @author adjunaedi
 * 
 */
public class Main {

	public class A {
		private String name = "a";

		public A() {
			// do nothing
		}
	}

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		Main m = new Main();

		int a = 1;
		int b = a;
		a = 2;
		System.out.println(a);
		System.out.println(b);

		String z = "z";
		String y = z;
		z = "x";
		System.out.println(z);
		System.out.println(y);

		A a1 = m.newA();
		a1.name = "1";
		A a2 = a1;
		a1.name = "2";
		System.out.println(a1.name);
		System.out.println(a2.name);
	}

	private A newA() {
		return new A();
	}
}
