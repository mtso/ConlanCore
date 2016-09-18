struct ConlanCore {

    var text = "Hello, World!"

    static func damage(attack: Double, attackModifier: Double) -> Double {
    	return attack * attackModifier
    }
}
