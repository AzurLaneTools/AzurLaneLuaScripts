return {
	time = 0,
	name = "指挥喵天赋-侵略如火",
	init_effect = "jinengchufared",
	picture = "",
	desc = "舰队成员造成伤害提高3%",
	stack = 2,
	id = 45021,
	icon = 45020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 0.03,
				attr = "damageRatioBullet"
			}
		}
	}
}
