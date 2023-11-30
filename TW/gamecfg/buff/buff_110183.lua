return {
	init_effect = "",
	name = "毒",
	time = 20.1,
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 110183,
	icon = 110183,
	last_effect = "poison_buff",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "cannonPower",
				number = 105,
				time = 1,
				dotType = 1,
				k = 0
			}
		}
	}
}
