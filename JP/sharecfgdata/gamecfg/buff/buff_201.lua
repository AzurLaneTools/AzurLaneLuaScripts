return {
	init_effect = "",
	name = "弹药充足",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "舰队伤害提高10%",
	stack = 1,
	id = 201,
	icon = 201,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.1
			}
		}
	}
}
