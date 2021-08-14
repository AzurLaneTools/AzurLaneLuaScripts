return {
	init_effect = "",
	name = "雷击易伤",
	time = 0,
	color = "blue",
	picture = "",
	desc = "易伤类型用例,受到雷击伤害提高50%",
	stack = 1,
	id = 71150,
	icon = 71150,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageGetRatioByBulletTorpedo",
				number = 0.5
			}
		}
	}
}
