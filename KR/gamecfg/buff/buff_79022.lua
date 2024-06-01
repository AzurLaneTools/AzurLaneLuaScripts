return {
	init_effect = "",
	name = "毒伤",
	time = 4,
	picture = "",
	desc = "剧毒持续伤害",
	stack = 1,
	id = 79022,
	last_effect = "poison_buff",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "cannonPower",
				time = 0.5,
				currentHPRatio = 0.005,
				k = 0.3,
				dotType = 1,
				number = 5
			}
		}
	}
}
