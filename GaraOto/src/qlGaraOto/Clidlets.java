package qlGaraOto;

class Plant {
	String getName() {
		return "plant";
	}
	Plant getType() {
		return this;
	}
}
class Flower extends Plant{
	Flower getType() {
		return this;
	}
}
class Tulip extends Flower{
	
}
	