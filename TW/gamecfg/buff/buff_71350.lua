return {
	time = 0,
	name = "雷击易伤",
	init_effect = "",
	id = 71150,
	picture = "",
	desc = "易伤类型用例,受到雷击伤害提高30%",
	stack = 1,
	color = "blue",
	icon = 71150,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.3,
				attr = "damageGetRatioByBulletTorpedo"
			}
		}
	}
}
