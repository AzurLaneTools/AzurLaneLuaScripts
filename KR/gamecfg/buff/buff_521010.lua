return {
	init_effect = "",
	name = "卡牌点燃debuff",
	time = 0,
	picture = "",
	desc = "卡牌点燃debuff",
	stack = 999,
	id = 521010,
	last_effect = "zhuoshao",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0.05,
				attr = "airPower",
				time = 3,
				cloakExpose = 36,
				exposeGroup = 1,
				dotType = 1,
				number = 1
			}
		}
	}
}
