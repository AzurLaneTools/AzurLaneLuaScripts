return {
	time = 0,
	name = "卡牌点燃debuff",
	init_effect = "",
	stack = 999,
	id = 521010,
	picture = "",
	last_effect = "zhuoshao",
	desc = "卡牌点燃debuff",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "airPower",
				exposeGroup = 1,
				time = 3,
				cloakExpose = 36,
				number = 1,
				dotType = 1,
				k = 0.05
			}
		}
	}
}
