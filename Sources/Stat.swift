
enum StatType {
	case attack
	case defense
	case health
	case energy
	case attackSpeed
}

struct StatBase {

	let type: StatType
	var value: Double

	init(type: StatType, value: Double) {
		self.type = type
		self.value = value
	}
}