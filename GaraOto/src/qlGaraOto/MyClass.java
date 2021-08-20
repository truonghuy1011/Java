package qlGaraOto;

interface A{
	public void method1();
	public void method2();
}
abstract class B implements A{
	public abstract void method3();
	public void method2() {};
}
class C extends B{

	@Override
	public void method1() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void method3() {
		// TODO Auto-generated method stub
		
	}
	
}
 