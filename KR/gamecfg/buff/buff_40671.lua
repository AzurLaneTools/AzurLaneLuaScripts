return {
	time = 0,
	name = "指挥喵天赋",
	init_effect = "jinengchufared",
	picture = "",
	desc = "受到伤害降低1.5%",
	stack = 2,
	id = 40671,
	icon = 40670,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.015,
				attr = "injureRatio"
			}
		}
	}
}
