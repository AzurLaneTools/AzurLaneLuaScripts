return {
	init_effect = "jinengchufared",
	name = "指挥喵天赋-不动如山",
	time = 0,
	picture = "",
	desc = "舰队成员受到伤害降低3%",
	stack = 2,
	id = 45031,
	icon = 45030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.03
			}
		}
	}
}
