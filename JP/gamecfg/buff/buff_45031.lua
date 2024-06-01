return {
	time = 0,
	name = "指挥喵天赋-不动如山",
	init_effect = "jinengchufared",
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
				number = -0.03,
				attr = "injureRatio"
			}
		}
	}
}
