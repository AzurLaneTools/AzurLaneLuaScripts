return {
	time = 4,
	name = "毒伤",
	init_effect = "",
	stack = 1,
	id = 79022,
	picture = "",
	last_effect = "poison_buff",
	desc = "剧毒持续伤害",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				currentHPRatio = 0.005,
				k = 0.3,
				time = 0.5,
				number = 5,
				dotType = 1,
				attr = "cannonPower"
			}
		}
	}
}
