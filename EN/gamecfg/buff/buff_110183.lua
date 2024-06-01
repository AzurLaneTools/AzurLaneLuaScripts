return {
	time = 20.1,
	name = "毒",
	init_effect = "",
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
				k = 0,
				attr = "cannonPower",
				time = 1,
				dotType = 1,
				number = 105
			}
		}
	}
}
